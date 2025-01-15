extends Node2D
var scn_instrucciones = load ("res://Scripts/instrucciones.tscn")
var scn_credits = load ("")
func _on_button_pressed():
	pass # Replace with function body.
	print("No hay disponible. Aún no hay un juego.")


func _on_instrucciones_pressed():
	get_tree().change_scene_to_packed(scn_instrucciones)
	pass # Replace with function body.


func _on_créditos_pressed():
	pass # Replace with function body.
