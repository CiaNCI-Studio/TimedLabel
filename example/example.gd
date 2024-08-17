extends Control


func _on_timed_label_start() -> void:
	print_debug("Start text")


func _on_timed_label_key_stroke(key: String) -> void:
	print_debug("Keystroke: " + key)


func _on_timed_label_end() -> void:
	print_debug("Text Finished")
