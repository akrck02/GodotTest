extends Area2D

signal coinCollected;

func _on_Coin2D_body_entered(body):
	
	if("Player" == body.get_name()):
		body.addCoin();
		queue_free();
	
	
	
