extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	GameManager.update_coin.connect(on_coin_update)
	pass # Replace with function body.

func on_coin_update(coin_value : int) :
	self.text = str(coin_value)
