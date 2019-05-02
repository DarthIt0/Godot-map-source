extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
const MAIN = "res://HTerrain.tscn"

# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().change_scene(MAIN)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_tree().change_scene(MAIN)
	pass
