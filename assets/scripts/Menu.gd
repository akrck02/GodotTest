extends Control

func _ready():
	$MainContainer/Buttons/StartGame.grab_focus()

func _on_StartGame_pressed():
	get_tree().change_scene("res://assets/scenes/World.tscn");

func _on_Quit_pressed():
	get_tree().quit();
