extends Node

#func_ready()-> void:
#pass
#
#func_process(delta:float)-> void:
#pass

func _input(event: InputEvent) -> void:
	#input no botão e um evento de click
	if event is InputEventMouseButton:
		print(event)
	
	pass
