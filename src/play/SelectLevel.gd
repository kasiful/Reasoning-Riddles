extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.

func read_csv(path):
	var file = File.new()
	file.open("res://data.json", File.READ)
	var json_data = file.get_as_text().parse_json()
	file.close()

func _ready():

	var tombol_hijau = preload("res://src/lainnya/Button_hijau.tscn")
	var tombol_abu2 = preload("res://src/lainnya/Button_abu2.tscn")
	
	var soal_easy = read_csv("res://dataset/soal/easy1.csv")
	print(soal_easy)
	
	
	for i in range(0, 100):
		
		var button = tombol_hijau.instance().get_node("Button").duplicate()
		
		button.text = str(i+1)
		#button.rect_min_size = Vector2(80, 50)
	
		
		button.connect("button_down", self, "action", [str(i+1)])
		$TabContainer/Easy/ScrollContainer/GridContainer.add_child(button)

func action(new_text: String):
	print("listening ", new_text)

#func _notification(what):
#	if what == MainLoop.NOTIFICATION_WM_GO_BACK_REQUEST:
#		get_tree().change_scene("res://src/MainMenu.tscn")



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
