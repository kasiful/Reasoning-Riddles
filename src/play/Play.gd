extends Control

var minta_hint = 0
var soal
var level
var no_urut


func read_json(path: String):
	var file = File.new()
	file.open(path, File.READ)
	#var json_data = file.get_as_text().parse_json()
	var json_data = file.get_as_text()
	
	json_data = JSON.parse(json_data).result
	file.close()
	return json_data
	
func correct():
	var status = read_json("user://"+level+".json")
	status[no_urut].status = 1
	
	var file = File.new()
	file.open("user://"+level+".json", File.WRITE)
	file.store_line(JSON.print(status))
	print("true, saved to database")
	
	$CorrectPopup.visible = true

func _ready():
	
#	$AdMob.load_rewarded_video()
	$AdMob.load_banner()
	$AdMob.load_interstitial()
	
	$BackButton.connect("pressed", self, "action_back")
	
	var data_temp = read_json("user://temp.json")
	level = data_temp.level
	no_urut = data_temp.no_urut
	
	var judul = {
		"easy1": "Easy",
		"medium1": "Medium",
		"hard1": "Hard"
	}
	$Judul.text = judul[level]+" "+str(no_urut+1)
	
	var banksoal = load("res://dataset/soal/"+level+".gd").new()
	banksoal = banksoal.get_data_json()
	
	soal = banksoal[no_urut]

	$VBoxContainer/Soal.text = soal.soal
	
	var img_texture_path = "res://dataset/gambar/"+soal.folder+"/"+soal.gambar
	var img_texture: StreamTexture = load(img_texture_path)
	$VBoxContainer/Gambar.texture = img_texture
	
	$HintPopup2/Answer.text = String(soal.solusi)
	
	$HintButton.connect("pressed", self, "action_hint")
	$HintPopup/AdsButton.connect("pressed", self, "action_get_ads")
	$HintPopup/NoThanksButton.connect("pressed", self, "action_nothanks")
	$HintPopup2/NoThanksButton.connect("pressed", self, "action_nothanks")
	$SubmitButton.connect("pressed", self, "action_submit")
	
	$CorrectPopup/NextButton.connect("pressed", self, "action_next")
	$CorrectPopup/BackButton2.connect("pressed", self, "action_back")
	
##########################################
	
func action_back():
	get_tree().change_scene("res://src/play/SelectLevel.tscn")
	
func action_submit():
	
	if String($AnswerInputText.text).to_lower() == String(soal.jawaban).to_lower():
		correct()
	else:
		$AnswerLabel.text = "Sorry, try again :D"
		yield(get_tree().create_timer(1.0), "timeout")
		$AnswerLabel.text = "Answer"

func action_hint():
	if minta_hint == 0:
		$HintPopup.visible = true
		$HintPopup2.visible = false
	elif minta_hint == 1:
		$HintPopup.visible = true
		$HintPopup2.visible = false
		
		var temp = String(soal.solusi).split(".")
		var temp2 = ""
		for i in range(2, temp.size()):
			temp2 += temp[i] + ". "
		
		$HintPopup/JudulHint.text = "Hint:\n"+ temp2
		$HintPopup/AdsButton.text = "Small ads for solution"
	else:
		$HintPopup.visible = false
		$HintPopup2.visible = true
		
	
	

func action_get_ads():
#	$AdMob.show_rewarded_video()
	$AdMob.show_interstitial()
	minta_hint += 1
	print("memainkan ads ", String(minta_hint))
	action_hint()

func action_nothanks():
	$HintPopup.visible = false
	$HintPopup2.visible = false

func action_next():
	var temp = {
		"level": level,
		"no_urut": min(no_urut+1, 99)
	}
	
	var file = File.new()
	file.open("user://temp.json", File.WRITE)
	
	file.store_line(JSON.print(temp))
	file.close()
#	print("listening ", level, no_urut)
	get_tree().change_scene("res://src/play/Play.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

#########
# ADMOB #
#########


#func _on_AdMob_rewarded_video_loaded():
#	$AdsDemo.text = "Berhasil"
#	pass # Replace with function body.


#func _on_AdMob_rewarded_video_failed_to_load(error_code):
#	$AdsDemo.text = "Gagal " + str(error_code)
#	$AdMob.show_interstitial()

func _on_AdMob_interstitial_failed_to_load(error_code):
#	$AdsDemo.text = "Gagal Inter " + str(error_code)
	pass

func _on_AdMob_rewarded(currency, amount):
	pass



