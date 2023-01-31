extends Control



# persiapan database
func setup_db():
	
	var file1 = File.new()
	var json_data
	if not file1.file_exists("user://easy1.json"):
		
		json_data = load("res://dataset/status/status_easy1.gd").new()
		json_data = json_data.get_data()
		print("json_data =>", json_data)
		
		file1.open("user://easy1.json", File.WRITE)	
		file1.store_line(json_data)
		
	if not file1.file_exists("user://medium1.json"):
		print("belum ada file medium1")
		
		json_data = load("res://dataset/status/status_medium1.gd").new()
		json_data = json_data.get_data()
		
		file1.open("user://medium1.json", File.WRITE)	
		file1.store_line(json_data)
		
	if not file1.file_exists("user://hard1.json"):
		print("belum ada file hard1")
		
		json_data = load("res://dataset/status/status_hard1.gd").new()
		json_data = json_data.get_data()
		
		file1.open("user://hard1.json", File.WRITE)	
		file1.store_line(json_data)
	
	file1.close()

# Called when the node enters the scene tree for the first time.
func _ready():
	setup_db()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if ($Menu/Play).pressed:
		get_tree().change_scene("res://src/play/SelectLevel.tscn")
	if ($Menu/Statistics).pressed:
		print("Statistics")
	if ($Menu/FollowUs).pressed:
		print("FollowUs")
	if ($Menu/Settings).pressed:
		print("Settings")
	if ($Menu/Exit).pressed:
		get_tree().quit()
