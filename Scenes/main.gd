extends Node3D

func _process(delta: float) -> void:
	$Time.text = "Time Left:   " + "%d:%02d" % [floor($Player/Timer.time_left / 60), int($Player/Timer.time_left) % 60]
