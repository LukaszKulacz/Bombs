extends Node2D

onready var animatedSprite = $AnimatedSprite

var range_counter = 0
var direction = Vector2.ZERO


func _ready():
	pass
			
func propagate(dir):
	var Explosion = load("res://Explosion.tscn")	
	var explosion = Explosion.instance()
	explosion.global_position = global_position + dir * Settings.TILE_SIZE
	explosion.direction = dir
	explosion.range_counter = range_counter - 1
	get_tree().current_scene.add_child(explosion)

func _on_AnimatedSprite_animation_finished():
	queue_free()


func _on_Explosion_body_entered(body):
	if body.get_collision_layer_bit(2) == true:
		return
	if body.get_collision_layer_bit(1) == true:
		range_counter = 0
		body.destroy()
		return
	queue_free()


func _on_Timer_timeout():
	animatedSprite.play("Fire")
	if range_counter > 0:
		if direction == Vector2.ZERO:
			propagate(Vector2.RIGHT)
			propagate(Vector2.LEFT)
			propagate(Vector2.UP)
			propagate(Vector2.DOWN)
		else:
			propagate(direction)
