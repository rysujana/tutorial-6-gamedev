extends Node2D

func _ready():
	$Area2D.connect("area_entered", self, "on_area_entered")
	
func on_area_entered(area2d):
	$RandomAudioStreamPlayer/AudioStreamPlayer2.play()
	$AnimationPlayer.play("pickup")
	$Area2D/CollisionShape2D.disabled = true
