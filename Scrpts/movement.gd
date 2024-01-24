extends CharacterBody2D

var horizontal
var vertical
@export var speed =20
func _ready():
	pass



func _process(delta):
	horizontal = Input.get_axis("Left","Right")
	vertical = Input.get_axis("Up","Down")
	position += Vector2(horizontal,vertical) *delta * speed
