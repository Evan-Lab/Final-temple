extends KinematicBody2D

var speed = 400

var velocity = Vector2()

func _physics_process(delta):
	velocity.x = (int(Input.is_action_pressed("right")) - int(Input.is_action_pressed("left"))) * speed
	velocity.y = (int(Input.is_action_pressed("down")) - int(Input.is_action_pressed("up"))) * speed
	$AnimatedSprite.play()
	if (velocity.x > 0):
		$AnimatedSprite.animation = "EST"
	if (velocity.y > 0):
		$AnimatedSprite.animation = "SOUTH"
	if (velocity.x < 0):
		$AnimatedSprite.animation = "WEST"
	if (velocity.y < 0):
		$AnimatedSprite.animation = "NORTH"
	if	(velocity.x == 0 and velocity.y == 0):
		$AnimatedSprite.stop()

	
	move_and_slide(velocity, Vector2(0, -1))

#func _on_CollisionShape2D_script_changed():
<<<<<<< HEAD
		#if $AudioStreamPlayer.playing:
		#	AudioStreamPlayer.stop()
		#else:
			#AudioStreamPlayer.play
=======
#		if $AudioStreamPlayer.playing:
#			AudioStreamPlayer.stop()
#		else:
#			AudioStreamPlayer.play
>>>>>>> 6e4d7fc8a8493632cb03d4b713b68c04d8508b19
