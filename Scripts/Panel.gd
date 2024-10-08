extends Panel

@onready var label = $Label

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _process(_delta):
	label.text = str(Variable.turretch) + " " + str(Variable.cannno) + " " + str(Variable.cascet)



func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/menu.tscn")

