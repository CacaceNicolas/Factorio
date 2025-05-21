extends TileMapLayer

var nivel = 0
var plataInvertida = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_timer_maquina_timeout() -> void:
	Player.plata += 1
