extends Node2D

func _ready():
	pass 


func _on_WALL1_body_entered(body):
	$AudioStreamPlayer.play()
	pass # Replace with function body.


func _on_WALL2_body_entered(body):
	$AudioStreamPlayer.play()
	pass # Replace with function body.


func _on_WALL3_body_entered(body):
	$AudioStreamPlayer.play()
	pass # Replace with function body.


func _on_WALL4_body_entered(body):
	$AudioStreamPlayer.play()
	pass # Replace with function body.
