extends Label

func _ready():
	update_score()

func update_score():
	text = String(Global.Score)
