extends Control

var hidden = true

func _ready():
	update_score()

func update_score():
	$Score.text = String(Global.Score)
	$Stars.text = String(Global.Stars)


func _on_add_stars_panel_pressed():
	if hidden:
		$panel_add_stars.show()
		update_stars_prices_labels()
		hidden = false
		$add_stars_panel.rect_rotation = 0
		$add_stars_panel.rect_position.x = 350
		$add_stars_panel.rect_position.y = 140
	else:
		$panel_add_stars.hide()
		hidden = true
		$add_stars_panel.rect_rotation = 45
		$add_stars_panel.rect_position.x = 400
		$add_stars_panel.rect_position.y = 120
		
func update_stars_prices_labels():
	$'panel_add_stars/buy_star/Label'.text = "1      = " + String(Global.CurrentStarPrice) + "$"
	$'panel_add_stars/buy_star_3/Label'.text = "3      = " + String(Global.CurrentStarPrice * 3 - 100) + "$"


func _on_buy_star_pressed():
	if !hidden:
		if Global.Score>=Global.CurrentStarPrice:
			Global.Score-=Global.CurrentStarPrice
			Global.Score = int(Global.Score)
			Global.CurrentStarPrice *= 1.3
			Global.CurrentStarPrice = int(Global.CurrentStarPrice)
			Global.Stars += 1
			Global.save()
			update_score()
			update_stars_prices_labels()


func _on_buy_star_3_pressed():
	if !hidden:
		if Global.Score>=(Global.CurrentStarPrice * 3 - 100):
			Global.Score-=(Global.CurrentStarPrice * 3 - 100)
			Global.Score = int(Global.Score)
			Global.CurrentStarPrice *= 2.15
			Global.CurrentStarPrice = int(Global.CurrentStarPrice)
			Global.Stars += 3
			Global.save()
			update_score()
			update_stars_prices_labels()
