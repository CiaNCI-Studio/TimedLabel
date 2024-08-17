@tool
extends EditorPlugin

func _enter_tree() -> void:
	add_custom_type("TimedLabel", "Label", preload("res://addons/TimedLabel/timed_label.gd"), preload("res://addons/TimedLabel/TimedLabel.svg"))

func _exit_tree() -> void:
	remove_custom_type("TimedLabel")
