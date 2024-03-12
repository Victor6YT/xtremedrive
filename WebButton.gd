extends Button

func _ready():
		pass
		
func _on_Button_pressed():
# warning-ignore:return_value_discarded
				OS.execute("xdg-open", ["https://sites.google.com/view/zettagames/inicio?authuser=0"])
				
