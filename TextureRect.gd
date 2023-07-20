extends TextureRect


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var backUrlBase = "res://backs/%s.jpg"
	var url = backUrlBase % String(Global.CurrentBackId)
	texture = load(url)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
