extends TileMapLayer


func _physics_process(delta: float) -> void:
	
	if Input.is_action_pressed("ClickIzdo"):
		print(get_global_mouse_position() / 32)
		set_cell(get_global_mouse_position() / 32, 0, Vector2i(1, 1))
