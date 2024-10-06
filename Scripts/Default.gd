extends Sprite2D

@onready var default = $"."

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Variable.turretch != 1):
		default.hide()
	else:
		default.show()
