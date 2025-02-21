extends Area2D

func _on_ObjectiveArea_body_entered(body: CharacterBody2D):
	if (body.name == "CharacterBody2D"):
		print("Reached objective!")
		get_tree().quit()
