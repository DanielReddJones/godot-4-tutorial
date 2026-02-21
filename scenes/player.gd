extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	position = Vector2(100, 500)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		Input.set_mouse_mode(Input.MOUSE_MODE_CONFINED_HIDDEN)
		$".".position = event.position
