extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	update_multiplicator_label()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_open_gallery_pressed():
	hide()
	get_node("./../gallery").show()
	get_node("./../gallery").createGallery()


func _on_multiplicator_pressed():
	if Global.Score >= Global.CurrentMultiplicatorPrice:
		Global.Score = int(Global.Score - Global.CurrentMultiplicatorPrice)
		Global.CurrentMultiplicator += 1
		Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
		Global.CurrentMultiplicatorPrice = int(Global.CurrentMultiplicatorPrice)
		Global.save()
		$"../Control".update_score()
		update_multiplicator_label()
		
func update_multiplicator_label():
	$multiplicator/Label.text = String(Global.CurrentMultiplicatorPrice) + "$\n" + String(Global.CurrentMultiplicator + 1) + "$/        "


func _on_open_knockout_pressed():
	hide()
	get_node("./../knockout").show()


func _on_show_video_pressed():
	Global.js_show_rewarded_ad()



func _on_change_back_pressed():
	if (Global.Score<1000):
		return
	if (Global.CurrentBackId==17):
		var backUrlBase = "res://backs/%s.jpg"
		var url = backUrlBase % String(1)
		$"../TextureRect".texture = load(url)
		Global.CurrentBackId=1
		Global.Score-=1000
		$"../Control".update_score()
		Global.save()
	else:
		var backUrlBase = "res://backs/%s.jpg"
		var url = backUrlBase % String(Global.CurrentBackId+1)
		$"../TextureRect".texture = load(url)
		Global.CurrentBackId+=1
		Global.Score-=1000
		$"../Control".update_score()
		Global.save()
