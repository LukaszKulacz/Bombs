extends Node


func _ready():
	var MainMenu = load("res://Menu.tscn")
	var mainMenu = MainMenu.instance()
	
	mainMenu.text = "Bombs"
	
	mainMenu.connect("left_menu_clicked", self, "menu_play_clicked")
	mainMenu.setup_left_button("Play")
			
	get_tree().current_scene.add_child(mainMenu)
	
func menu_play_clicked():
	if get_tree().change_scene("res://World.tscn") == OK:
		queue_free()


