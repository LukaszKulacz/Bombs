extends StaticBody2D

signal exploded

onready var Explosion = preload("res://Explosion.tscn")

onready var animatedSprite = $AnimatedSprite
onready var collisionShape = $CollisionShape2D

export var RANGE = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	animatedSprite.play("Fire")


func destroy():
	_on_AnimatedSprite_animation_finished()


func _on_AnimatedSprite_animation_finished():
	var explosion = Explosion.instance()
	explosion.global_position = global_position
	explosion.range_counter = RANGE
	get_tree().current_scene.call_deferred('add_child', explosion)
	queue_free()
	self.emit_signal("exploded")
	


func _on_Area2D_area_exited(_area):
	collisionShape.set_deferred('disabled', false)
