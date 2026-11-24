extends Node

var coin_counter = 0

signal update_coin(coin_value : int)

func add_coin(value):
	coin_counter += value
	update_coin.emit(coin_counter)
