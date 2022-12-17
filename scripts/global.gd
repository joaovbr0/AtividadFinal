extends Node2D

var items= 0

func _ready():
	
	pass
	
func _process(_delta):
	if(items == 8):
		get_tree().change_scene("res://cenas/tela ganhou.tscn")
	
