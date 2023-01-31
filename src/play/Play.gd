extends Control

func read_json(path: String):
	var file = File.new()
	file.open(path, File.READ)
	#var json_data = file.get_as_text().parse_json()
	var json_data = file.get_as_text()
	
	json_data = JSON.parse(json_data).result
	file.close()
	return json_data

# Called when the node enters the scene tree for the first time.
func _ready():
	
	$BackButton.connect("button_down", self, "action_back")
	
	var data_temp = read_json("user://temp.json")
	print(data_temp.level)
	
	var judul = {
		"easy1": "Easy",
		"medium1": "Medium",
		"hard1": "Hard"
	}
	$Judul.text = judul[data_temp.level]+" "+str(data_temp.no_urut+1)
	
#	var banksoal = read_json("res://dataset/soal/"+data_temp.level+".json")

	print("res://dataset/soal/"+data_temp.level+".gd")
	
	var banksoal = load("res://dataset/soal/"+data_temp.level+".gd").new()
	banksoal = banksoal.get_data_json()
	
	print(banksoal[data_temp.no_urut])
	
	var soal = banksoal[data_temp.no_urut]
	
#	$VBoxContainer/Gambar.texture = load("res://dataset/"+soal.folder+"/"+soal.gambar)
#	{:8, folder:easy1, gambar:8_easy1.jpg, hasil:0, jawaban:33, no_urut:9, soal:#9. What is the result of the equation below?; 5 * 5 + 5 * 2 - 2 = ?, solusi:#9. The correct answer is 33. The order of arithmeticaloperations is always as follows: exponents and roots,multiplication and division, addition and subtraction.}

	
	$VBoxContainer/Soal.text = soal.soal
#	$VBoxContainer/Gambar.texture
	
	var img_texture_path = "res://dataset/gambar/"+soal.folder+"/"+soal.gambar
	var img_texture: StreamTexture = load(img_texture_path)
#	$AvatarSP.texture = img_texture
	$VBoxContainer/Gambar.texture = img_texture
	
#	var texture = ImageTexture.new()
#	var image = Image.new()
#	image.load("res://dataset/gambar/"+soal.folder+"/"+soal.gambar)
#	texture.create_from_image(image)
	
#	$VBoxContainer/Gambar.texture = texture
#	$VBoxContainer/Gambar.stretch_mode = StretchMode
	
	
	
func action_back():
	get_tree().change_scene("res://src/play/SelectLevel.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
