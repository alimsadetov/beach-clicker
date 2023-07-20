extends TextureRect

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var spr

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_close_button_pressed():
	hide()
	get_node("./../actions").show()
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_knock_pressed():
	if Global.Stars<1:
		return
	Global.js_show_ad()
	remove_child(spr)
	$"dublicat".hide()
	$"rarety".hide()
	randomize()
	var randomnumb = randf()
	if randomnumb < 0.0945:
		if (Global.girl14.reached):
			if (Global.girl14.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl14.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl14base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(14)
		
	if randomnumb < 0.189 and randomnumb >= 0.0945:
		if (Global.girl2.reached):
			if (Global.girl2.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl2.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl2base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(2)
		
	if randomnumb < 0.2835 and randomnumb >= 0.189:
		if (Global.girl4.reached):
			if (Global.girl4.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl4.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl4base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(4)
		
	if randomnumb < 0.3775 and randomnumb >= 0.2835:
		if (Global.girl7.reached):
			if (Global.girl7.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl7.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl7base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(7)
		
	if randomnumb < 0.472 and randomnumb >= 0.3775:
		if (Global.girl6.reached):
			if (Global.girl6.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl6.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl6base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(6)
		
	if randomnumb < 0.5665 and randomnumb >= 0.472:
		if (Global.girl8.reached):
			if (Global.girl8.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl8.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl8base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(8)
		
	if randomnumb < 0.661 and randomnumb >= 0.5665:
		if (Global.girl9.reached):
			if (Global.girl9.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl9.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl9base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(9)
		
	if randomnumb < 0.7555 and randomnumb >= 0.661:
		if (Global.girl11.reached):
			if (Global.girl11.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl11.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl11base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(11)
		
	if randomnumb < 0.85 and randomnumb >= 0.7555:
		if (Global.girl13.reached):
			if (Global.girl13.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl13.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl13base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(13)
		
	if randomnumb < 0.88 and randomnumb >= 0.85:
		if (Global.girl3.reached):
			if (Global.girl3.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl3.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl3base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(3)
		
	if randomnumb < 0.91 and randomnumb >= 0.88:
		if (Global.girl5.reached):
			if (Global.girl5.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl5.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl5base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(5)
		
	if randomnumb < 0.94 and randomnumb >= 0.91:
		if (Global.girl10.reached):
			if (Global.girl10.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl10.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl10base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(10)
		
	if randomnumb < 0.97 and randomnumb >= 0.94:
		if (Global.girl12.reached):
			if (Global.girl12.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl12.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl12base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(12)
		
	if randomnumb < 1 and randomnumb >= 0.97:
		if (Global.girl1.reached):
			if (Global.girl1.status=="rare"):
				$dublicat.show()
				$dublicat.text = "UPDUBL"
				Global.CurrentMultiplicator+=5
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
			else:
				$dublicat.show()
				$dublicat.text = "DUBLICAT"
				Global.CurrentMultiplicator+=3
				Global.CurrentMultiplicatorPrice = Global.CurrentMultiplicator * 200 - (Global.CurrentMultiplicator*30)
				$"../actions".update_multiplicator_label()
		$rarety.show()
		
		if (Global.girl1.status=="rare"):
			$rarety.text = 'RARE'
		else: 
			$rarety.text = 'SIMPLE'
		$sual.hide()
		spr = Sprite.new()
		spr.texture = Global.girl1base
		spr.scale.x = 0.24
		spr.scale.y = 0.18
		spr.position.x = 379.171
		spr.position.y = 159.724
		Global.Stars -= 1
		add_child(spr)
		getGirl(1)
	$"../Control".update_score()
		
		
func getGirl(girlId):
	if girlId==1:
		Global.girl1.reached = true
		Global.currentGirl = Global.girl1
	if girlId==2:
		Global.girl2.reached = true
		Global.currentGirl = Global.girl2
	if girlId==3:
		Global.girl3.reached = true
		Global.currentGirl = Global.girl3
	if girlId==4:
		Global.girl4.reached = true
		Global.currentGirl = Global.girl4
	if girlId==5:
		Global.girl5.reached = true
		Global.currentGirl = Global.girl5
	if girlId==6:
		Global.girl6.reached = true
		Global.currentGirl = Global.girl6
	if girlId==7:
		Global.girl7.reached = true
		Global.currentGirl = Global.girl7
	if girlId==8:
		Global.girl8.reached = true
		Global.currentGirl = Global.girl8
	if girlId==9:
		Global.girl9.reached = true
		Global.currentGirl = Global.girl9
	if girlId==10:
		Global.girl10.reached = true
		Global.currentGirl = Global.girl10
	if girlId==11:
		Global.girl11.reached = true
		Global.currentGirl = Global.girl11
	if girlId==12:
		Global.girl12.reached = true
		Global.currentGirl = Global.girl12
	if girlId==13:
		Global.girl13.reached = true
		Global.currentGirl = Global.girl13
	if girlId==14:
		Global.girl14.reached = true
		Global.currentGirl = Global.girl14
	if girlId==15:
		Global.girl15.reached = true
		Global.currentGirl = Global.girl15
	Global.save()
	get_node("../character")._ready()
