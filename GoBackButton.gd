extends Button

func _ready():
	# warning-ignore:return_value_discarded
			connect("pressed", self, "_on_button_pressed")
				
func _on_button_pressed():
					# warning-ignore:return_value_discarded
						get_tree().change_scene("res://Scenes/Menu.tscn")
							
