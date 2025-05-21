extends TileMapLayer

var rotacion = 0


func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("ruedaMouseArriba"):
		if rotacion >= 3:
			rotacion = 0
		else:
			rotacion += 1
	
	if Input.is_action_just_pressed("ruedaMouseAbajo"):
		if rotacion <= 0:
			rotacion = 3
		else:
			rotacion -= 1
	
	if Input.is_action_pressed("ClickIzdo"):
		print(get_global_mouse_position() / 32)
		set_cell(get_global_mouse_position() / 32, 1, Vector2i(rotacion, 0))
