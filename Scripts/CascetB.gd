extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_cs_buttom_add_pressed():
	Variable.cascet += 1


func _on_cs_buttom_sub_pressed():
	Variable.cascet -= 1
