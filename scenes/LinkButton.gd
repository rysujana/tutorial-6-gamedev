extends LinkButton

export(String) var scene_to_load


func _on_NewGame_pressed():
	get_tree().change_scene(str("res://scenes/" + scene_to_load + ".tscn"))
