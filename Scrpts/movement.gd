extends CharacterBody2D

var horizontal
var vertical
@export var speed =20
func _ready():
	pass



func _physics_process(delta):
	horizontal = Input.get_axis("Left","Right")
	vertical = Input.get_axis("Up","Down")
	velocity = Vector2(horizontal,vertical)  * speed
	move_and_slide()

