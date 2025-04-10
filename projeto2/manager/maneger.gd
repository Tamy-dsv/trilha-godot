extends Node

#func_ready()-> void:
#pass
#
#func_process(delta:float)-> void:
#pass

func _input(event: InputEvent) -> void:
	#input no botão e um evento de click
	if event is InputEventMouseButton:
		if event.button_index ==1:
			if event.pressed:
				spaw_objetc(event.position)
				
		print(event)
	
	pass
func spaw_objetc()-> void:
	pass
