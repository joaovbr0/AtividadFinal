extends Area2D




func _ready():
	pass
	
	

func _on_item_body_entered(body: Node):
	Global.items = Global.items+1 
	print(Global.items)
	$coletado.play("default")
	

func _on_coletado_animation_finished():
	queue_free()

