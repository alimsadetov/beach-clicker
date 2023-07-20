extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var _girlId = 15

# Called when the node enters the scene tree for the first time.
func setItem(girlId):
	_girlId = girlId
	if girlId==1:
		if Global.girl1.reached==true:
			$Sprite.texture =  Global.girl1.base
		else:
			$Sprite.texture =  Global.girl1.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl1.reached, isActive, Global.girl1.status)
	if girlId==2:
		if Global.girl2.reached==true:
			$Sprite.texture =  Global.girl2.base
		else:
			$Sprite.texture =  Global.girl2.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl2.reached, isActive, Global.girl2.status)
		
	if girlId==3:
		if Global.girl3.reached==true:
			$Sprite.texture =  Global.girl3.base
		else:
			$Sprite.texture =  Global.girl3.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl3.reached, isActive, Global.girl3.status)
		
	if girlId==4:
		if Global.girl4.reached==true:
			$Sprite.texture =  Global.girl4.base
		else:
			$Sprite.texture =  Global.girl4.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl4.reached, isActive, Global.girl4.status)
		
	if girlId==5:
		if Global.girl5.reached==true:
			$Sprite.texture =  Global.girl5.base
		else:
			$Sprite.texture =  Global.girl5.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl5.reached, isActive, Global.girl5.status)
		
	if girlId==6:
		if Global.girl6.reached==true:
			$Sprite.texture =  Global.girl6.base
		else:
			$Sprite.texture =  Global.girl6.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl6.reached, isActive, Global.girl6.status)
		
	if girlId==7:
		if Global.girl7.reached==true:
			$Sprite.texture =  Global.girl7.base
		else:
			$Sprite.texture =  Global.girl7.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl7.reached, isActive, Global.girl7.status)
		
	if girlId==8:
		if Global.girl8.reached==true:
			$Sprite.texture =  Global.girl8.base
		else:
			$Sprite.texture =  Global.girl8.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl8.reached, isActive, Global.girl8.status)
		
	if girlId==9:
		if Global.girl9.reached==true:
			$Sprite.texture =  Global.girl9.base
		else:
			$Sprite.texture =  Global.girl9.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl9.reached, isActive, Global.girl9.status)
		
	if girlId==10:
		if Global.girl10.reached==true:
			$Sprite.texture =  Global.girl10.base
		else:
			$Sprite.texture =  Global.girl10.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl10.reached, isActive, Global.girl10.status)
		
	if girlId==11:
		if Global.girl11.reached==true:
			$Sprite.texture =  Global.girl11.base
		else:
			$Sprite.texture =  Global.girl11.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl11.reached, isActive, Global.girl11.status)
		
	if girlId==12:
		if Global.girl12.reached==true:
			$Sprite.texture =  Global.girl12.base
		else:
			$Sprite.texture =  Global.girl12.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl12.reached, isActive, Global.girl12.status)
		
	if girlId==13:
		if Global.girl13.reached==true:
			$Sprite.texture =  Global.girl13.base
		else:
			$Sprite.texture =  Global.girl13.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl13.reached, isActive, Global.girl13.status)
		
	if girlId==14:
		if Global.girl14.reached==true:
			$Sprite.texture =  Global.girl14.base
		else:
			$Sprite.texture =  Global.girl14.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl14.reached, isActive, Global.girl14.status)
	
	if girlId==15:
		if Global.girl15.reached==true:
			$Sprite.texture =  Global.girl15.base
		else:
			$Sprite.texture =  Global.girl15.ten
		var isActive = false
		if Global.currentGirl.id==girlId:
			isActive = true
		setItemInfo(Global.girl15.reached, isActive, Global.girl15.status)
		

func setItemInfo(isReached, isActive, status):
	if isReached:
		if isActive:
			$status.text = "NOW"
		else:
			$status.text = "SET"
	else:
		$status.text = "GET"
	if status=="simple":
		$simple.text = "SIMPLE"
	else:
		$simple.hide()
		$rare.show()
		#$rarety.add_color_override("font_color", Color(200,227,168,255))

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_pressed():
	if $status.text=="GET":
		get_node("../../knockout").show()
		get_node("../../gallery").hide()
		print(_girlId)

	if $status.text=="SET":
		getGirl(_girlId)
		
		get_parent().createGallery()
		
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
	get_node("../../character")._ready()
		
