extends TextureRect

var girlitem = preload("res://gallery_item.tscn")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func createGallery():
	if Global.current_instance_girl1:
		remove_child(Global.current_instance_girl1)
	if Global.current_instance_girl2:
		remove_child(Global.current_instance_girl2)
	if Global.current_instance_girl3:
		remove_child(Global.current_instance_girl3)
	if Global.current_gallery_page == 1:
		generateGalleryPage1()
	if Global.current_gallery_page == 2:
		generateGalleryPage2()
	if Global.current_gallery_page == 3:
		generateGalleryPage3()
	if Global.current_gallery_page == 4:
		generateGalleryPage4()
	if Global.current_gallery_page == 5:
		generateGalleryPage5()
	
func generateGalleryPage1():
	Global.current_instance_girl1 = girlitem.instance()
	Global.current_instance_girl1.setItem(15)
	#item.texture = girl1
	Global.current_instance_girl1.position = Vector2(28.087, 14.52)
	Global.current_instance_girl1.scale.x = 1.3
	Global.current_instance_girl1.scale.y = 1.1
	add_child(Global.current_instance_girl1)
	
	Global.current_instance_girl2 = girlitem.instance()
	Global.current_instance_girl2.setItem(3)
	#item.texture = girl1
	Global.current_instance_girl2.position = Vector2(276.187, 14.52)
	Global.current_instance_girl2.scale.x = 1.3
	Global.current_instance_girl2.scale.y = 1.1
	add_child(Global.current_instance_girl2)
	
	Global.current_instance_girl3 = girlitem.instance()
	Global.current_instance_girl3.setItem(14)
	#item.texture = girl1
	Global.current_instance_girl3.position = Vector2(524.286, 14.52)
	Global.current_instance_girl3.scale.x = 1.3
	Global.current_instance_girl3.scale.y = 1.1
	add_child(Global.current_instance_girl3)
	
func generateGalleryPage2():
	Global.current_instance_girl1 = girlitem.instance()
	Global.current_instance_girl1.setItem(2)
	#item.texture = girl1
	Global.current_instance_girl1.position = Vector2(28.087, 14.52)
	Global.current_instance_girl1.scale.x = 1.3
	Global.current_instance_girl1.scale.y = 1.1
	add_child(Global.current_instance_girl1)
	
	Global.current_instance_girl2 = girlitem.instance()
	Global.current_instance_girl2.setItem(5)
	#item.texture = girl1
	Global.current_instance_girl2.position = Vector2(276.187, 14.52)
	Global.current_instance_girl2.scale.x = 1.3
	Global.current_instance_girl2.scale.y = 1.1
	add_child(Global.current_instance_girl2)
	
	Global.current_instance_girl3 = girlitem.instance()
	Global.current_instance_girl3.setItem(4)
	#item.texture = girl1
	Global.current_instance_girl3.position = Vector2(524.286, 14.52)
	Global.current_instance_girl3.scale.x = 1.3
	Global.current_instance_girl3.scale.y = 1.1
	add_child(Global.current_instance_girl3)
	
func generateGalleryPage3():
	Global.current_instance_girl1 = girlitem.instance()
	Global.current_instance_girl1.setItem(6)
	#item.texture = girl1
	Global.current_instance_girl1.position = Vector2(28.087, 14.52)
	Global.current_instance_girl1.scale.x = 1.3
	Global.current_instance_girl1.scale.y = 1.1
	add_child(Global.current_instance_girl1)
	
	Global.current_instance_girl2 = girlitem.instance()
	Global.current_instance_girl2.setItem(10)
	#item.texture = girl1
	Global.current_instance_girl2.position = Vector2(276.187, 14.52)
	Global.current_instance_girl2.scale.x = 1.3
	Global.current_instance_girl2.scale.y = 1.1
	add_child(Global.current_instance_girl2)
	
	Global.current_instance_girl3 = girlitem.instance()
	Global.current_instance_girl3.setItem(7)
	#item.texture = girl1
	Global.current_instance_girl3.position = Vector2(524.286, 14.52)
	Global.current_instance_girl3.scale.x = 1.3
	Global.current_instance_girl3.scale.y = 1.1
	add_child(Global.current_instance_girl3)
	
func generateGalleryPage4():
	Global.current_instance_girl1 = girlitem.instance()
	Global.current_instance_girl1.setItem(8)
	#item.texture = girl1
	Global.current_instance_girl1.position = Vector2(28.087, 14.52)
	Global.current_instance_girl1.scale.x = 1.3
	Global.current_instance_girl1.scale.y = 1.1
	add_child(Global.current_instance_girl1)
	
	Global.current_instance_girl2 = girlitem.instance()
	Global.current_instance_girl2.setItem(12)
	#item.texture = girl1
	Global.current_instance_girl2.position = Vector2(276.187, 14.52)
	Global.current_instance_girl2.scale.x = 1.3
	Global.current_instance_girl2.scale.y = 1.1
	add_child(Global.current_instance_girl2)
	
	Global.current_instance_girl3 = girlitem.instance()
	Global.current_instance_girl3.setItem(9)
	#item.texture = girl1
	Global.current_instance_girl3.position = Vector2(524.286, 14.52)
	Global.current_instance_girl3.scale.x = 1.3
	Global.current_instance_girl3.scale.y = 1.1
	add_child(Global.current_instance_girl3)
	
func generateGalleryPage5():
	Global.current_instance_girl1 = girlitem.instance()
	Global.current_instance_girl1.setItem(11)
	#item.texture = girl1
	Global.current_instance_girl1.position = Vector2(28.087, 14.52)
	Global.current_instance_girl1.scale.x = 1.3
	Global.current_instance_girl1.scale.y = 1.1
	add_child(Global.current_instance_girl1)
	
	Global.current_instance_girl2 = girlitem.instance()
	Global.current_instance_girl2.setItem(1)
	#item.texture = girl1
	Global.current_instance_girl2.position = Vector2(276.187, 14.52)
	Global.current_instance_girl2.scale.x = 1.3
	Global.current_instance_girl2.scale.y = 1.1
	add_child(Global.current_instance_girl2)
	
	Global.current_instance_girl3 = girlitem.instance()
	Global.current_instance_girl3.setItem(13)
	#item.texture = girl1
	Global.current_instance_girl3.position = Vector2(524.286, 14.52)
	Global.current_instance_girl3.scale.x = 1.3
	Global.current_instance_girl3.scale.y = 1.1
	add_child(Global.current_instance_girl3)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_close_button_pressed():
	hide()
	get_node("./../actions").show()


func _on_right_arrow_pressed():
	if Global.current_gallery_page==5:
		Global.current_gallery_page = 1
	else:
		Global.current_gallery_page += 1
	createGallery()


func _on_left_arrow_pressed():
	if Global.current_gallery_page==1:
		Global.current_gallery_page = 5
	else:
		Global.current_gallery_page -= 1
	createGallery()
