extends Control

func read_json(path: String):
	var file = File.new()
	file.open(path, File.READ)
	#var json_data = file.get_as_text().parse_json()
	var json_data = file.get_as_text()
	
	json_data = JSON.parse(json_data).result
	file.close()
	return json_data

func _ready():

	var easy1 = read_json("user://easy1.json")
	var medium1 = read_json("user://medium1.json")
	var hard1 = read_json("user://hard1.json")

	var tombol_hijau = preload("res://src/lainnya/Button_hijau.tscn")
	var tombol_abu2 = preload("res://src/lainnya/Button_abu2.tscn")
	
	# menambahkan tombol easy
	for i in range(0, len(easy1)):
		
		var button
		if(easy1[i].status == 0):
			button = tombol_abu2.instance().get_node("Button").duplicate()
		else:
			button = tombol_hijau.instance().get_node("Button").duplicate()
		
		button.text = str(i+1)
		#button.rect_min_size = Vector2(80, 50)
		
		button.connect("button_down", self, "action", ["easy1" ,i+1])
		$TabContainer/Easy/ScrollContainer/GridContainer.add_child(button)
	
	# menambahkan tombol medium
	for i in range(0, len(medium1)):
		
		var button
		if(medium1[i].status == 0):
			button = tombol_abu2.instance().get_node("Button").duplicate()
		else:
			button = tombol_hijau.instance().get_node("Button").duplicate()
		
		button.text = str(i+1)
		#button.rect_min_size = Vector2(80, 50)
		
		button.connect("button_down", self, "action", ["medium1", i+1])
		$TabContainer/Medium/ScrollContainer/GridContainer.add_child(button)
	
	# menambahkan tombol hard
	for i in range(0, len(hard1)):
		
		var button
		if(hard1[i].status == 0):
			button = tombol_abu2.instance().get_node("Button").duplicate()
		else:
			button = tombol_hijau.instance().get_node("Button").duplicate()
		
		button.text = str(i+1)
		#button.rect_min_size = Vector2(80, 50)
		
		button.connect("button_down", self, "action", ["hard1", i+1])
		$TabContainer/Hard/ScrollContainer/GridContainer.add_child(button)
		
	$BackButton.connect("button_down", self, "action_back")
	
func action(level: String, no_urut: int):
	
	var temp = {
		"level": level,
		"no_urut": (no_urut-1)
	}
	
	var file = File.new()
	file.open("user://temp.json", File.WRITE)
	
	file.store_line(JSON.print(temp))
	file.close()
#	print("listening ", level, no_urut)
	get_tree().change_scene("res://src/play/Play.tscn")

func action_back():
	get_tree().change_scene("res://src/MainMenu.tscn")
	
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().change_scene("res://src/MainMenu.tscn")

#func _notification(what):
#	if what == MainLoop.NOTIFICATION_WM_GO_BACK_REQUEST:
#		get_tree().change_scene("res://src/MainMenu.tscn")



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
