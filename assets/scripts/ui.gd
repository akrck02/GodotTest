extends CanvasLayer

var coins = 0;

func _ready():
	$CoinsCollectedText.text = String(coins);

func handleCoinCollected():
	print("Coin collected");
	coins += 1; 
	$CoinsCollectedText.text = String(coins);

	if coins == 2: 
		get_tree().change_scene("res://assets/scenes/World" + str(int(get_tree().current_scene.name) +1) + ".tscn");
		print("loading World" + str(int(get_tree().current_scene.name) +1));
		


