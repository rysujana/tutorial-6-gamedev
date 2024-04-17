extends Node2D

signal player_lose

func _ready():
	$Area2D.connect("area_entered", self, "on_area_entered")
	
func on_area_entered(_area2d):
	emit_signal("player_lose")
