extends Sprite2D

func _ready() -> void:
	print("Oi, turma de metaverso!")
	pass
func _process(delta: float) -> void:
	var input = Input.get_vector("ui_left", "ui_right", "ui_up","ui_down")
	position.x = position.x + input.x * 10.0
	position.y = position.y + input.y * 10.0
	# delta de 1 segundo / 60 por segundo
	# 0.0166666 segundos
	# 16.6 milissegundos
pass
