extends Node3D

var simultaneous_scene = preload("res://Scenes/main.tscn")

func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_packed(simultaneous_scene)


func _on_quit_button_pressed() -> void:
	get_tree().quit()
