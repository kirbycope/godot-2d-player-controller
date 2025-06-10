extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:

	# Set the controller's current theme to "NES"
	$Player/Controls/VirtualController.current_theme = $Player/Controls/VirtualController.theme.NintendoEntertainmentSystem
