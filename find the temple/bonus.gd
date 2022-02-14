extends Node2D

func _ready():
	pass 



func _on_WALL1_body_entered(body):
	$AudioStreamPlayer.play()
	$"lab-KinematicBody2D/Camera2D".zoom.x = $"lab-KinematicBody2D/Camera2D".zoom.x + 0.3
	$"lab-KinematicBody2D/Camera2D".zoom.y = $"lab-KinematicBody2D/Camera2D".zoom.y + 0.3
	$AudioStreamPlayer.stop()
	pass # Replace with function body.


func _on_WALL2_body_entered(body):
	$AudioStreamPlayer.play()
	$"lab-KinematicBody2D/Camera2D".zoom.x = $"lab-KinematicBody2D/Camera2D".zoom.x + 0.3
	$"lab-KinematicBody2D/Camera2D".zoom.y = $"lab-KinematicBody2D/Camera2D".zoom.y + 0.3
	$AudioStreamPlayer.stop()
	pass # Replace with function body.


func _on_WALL3_body_entered(body):
	$AudioStreamPlayer.play()
	$"lab-KinematicBody2D/Camera2D".zoom.x = $"lab-KinematicBody2D/Camera2D".zoom.x + 0.3
	$"lab-KinematicBody2D/Camera2D".zoom.y = $"lab-KinematicBody2D/Camera2D".zoom.y + 0.3
	$AudioStreamPlayer.stop()
	pass # Replace with function body.


func _on_WALL4_body_entered(body):
	$AudioStreamPlayer.play()
	$"lab-KinematicBody2D/Camera2D".zoom.x = $"lab-KinematicBody2D/Camera2D".zoom.x + 0.3
	$"lab-KinematicBody2D/Camera2D".zoom.y = $"lab-KinematicBody2D/Camera2D".zoom.y + 0.3
	$AudioStreamPlayer.stop()
	pass # Replace with function body.
