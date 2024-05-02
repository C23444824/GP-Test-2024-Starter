extends Node2D

@export var Pizza2:PackedScene
@export var PizzaButton:Node





#func _on_pizza_button_pressed():
	#var new_Pizza = Pizza.instantiate()
		#new_Pizza.global_position = 
		#new_Pizza.name = "Pizza" + str(event)
		#get_tree().get_root().add_child(new_thing) 
	
#func _input(event):
func _on_pizza_button_pressed():
	#if event is InputEventKey:
		#var key_event = event as InputEventKey
		#if key_event.keycode == PizzaButton.pressed:
			var new_Pizza = Pizza2.instantiate()
			new_Pizza.global_position = global_position
			new_Pizza.name = "Pizza2"
			get_tree().get_root().add_child(new_Pizza)
