extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$ResetButton.connect('pressed', self, 'reset_button')
	$YesButton.connect('pressed', self, 'yes_button')
	$NoButton.connect('pressed', self, 'no_button')
	
func reset_button():
	$ColorRect.visible = true

func yes_button():
	print("tombol yes di klik")
	$ColorRect.visible = false
	
func no_button():
	print("tombol no di klik")
	$ColorRect.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
