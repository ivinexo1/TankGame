extends Sprite2D

@onready var default_cannon = $"."

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Variable.cannno == 1):
		default_cannon.show()
	else:
		default_cannon.hide()
