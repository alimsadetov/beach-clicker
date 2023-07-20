extends TextureButton

signal changeGirl

func _ready():
	texture_normal = Global.currentGirl.base
	texture_disabled = Global.currentGirl.base
	texture_pressed = Global.currentGirl.blush
	



func _on_character_pressed():
	texture_normal = texture_disabled
	get_node("AnimationPlayer").play("scale")
	
	Global.Score+=Global.CurrentMultiplicator
	get_node("../Control").update_score()
	texture_disabled = texture_normal
	texture_normal = texture_pressed
	yield(get_tree().create_timer(0.7), "timeout")
	texture_normal = texture_disabled
	Global.save()


func _on_character_changeGirl():
	texture_normal = Global.currentGirl.base
	texture_disabled = Global.currentGirl.base
	texture_pressed = Global.currentGirl.blush
