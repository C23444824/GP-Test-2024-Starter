extends Button

@export var Pizza2:PackedScene
@export var PizzaSpawn:Node2D
@export var SpawnPoint:Node2D


func _on_pressed():
	var P = Pizza2.instantiate()
	P = SpawnPoint
	get_tree().get_root().add_child(P)

	
