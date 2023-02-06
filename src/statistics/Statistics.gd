extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

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
	
	$AdMob.load_banner()
	$AdMob.show_banner()
	
	var easy1 = read_json("user://easy1.json")
	var medium1 = read_json("user://medium1.json")
	var hard1 = read_json("user://hard1.json")
	
	var sum_easy = 0
	for iter in easy1:
		sum_easy += iter.status
	
	var sum_medium = 0
	for iter in medium1:
		sum_medium += iter.status
		
	var sum_hard = 0
	for iter in hard1:
		sum_hard += iter.status
		
	var teks = "Easy: " + str(sum_easy) + "/100\nMedium: " + str(sum_medium) + "/100\nHard: " + str(sum_hard) + "/100"
	print(teks)
	
	$Label2.text = teks
	
	$BackButton.connect("pressed", self, "action_back")
	
func action_back():
	get_tree().change_scene("res://src/MainMenu.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
