tool
extends Button

export(String, FILE) var next_scene_path: String

func _on_button_up() -> void:
	get_tree().change_scene(next_scene_path)

func _get_configuration_warning() -> String:
	return "Next scene path cannot be empty" if not next_scene_path else ""
