extends Area2D

func _on_Area2D_body_entered(body):
	
	if("Player" == body.get_name()):
		print("Player has died");
		get_tree().reload_current_scene();
		
