extends Area2D



func on_body_entered(body: Node2D) -> void:
	if body.is_in_group("Player"):
		print("hello")
