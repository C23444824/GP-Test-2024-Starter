extends CharacterBody2D

@export var explosion:PackedScene

var speed = -300

func  _physics_process(delta):
	velocity = -transform.y * speed
	var c = move_and_collide(velocity * delta)
	if c:
		if c.get_collider().name.contains("Floor"):
			c.get_collider()
			var e = explosion.instantiate()
			get_tree().get_root().add_child(e)
			e.global_position = self.global_position
			e.emitting = true
			self.queue_free()

	pass # Replace with function body.
	
