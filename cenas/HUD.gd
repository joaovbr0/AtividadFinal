extends Node2D



func _ready():
	pass 
	
func _process(_delta):
	$holder/coin.text = str(Global.items)
