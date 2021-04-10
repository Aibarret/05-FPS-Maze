extends Node


func _unhandled_input(event):
	if Input.action_press_just_pressed("menu"):
		get_tree().quit()
