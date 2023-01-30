extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
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
