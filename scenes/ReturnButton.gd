extends LinkButton



func _on_LinkButton_pressed():
	Global.lives = 3
	get_tree().change_scene(str("res://scenes/MainMenu.tscn"))
