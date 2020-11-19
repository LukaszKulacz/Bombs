extends KinematicBody2D

onready var Bomb = preload("res://Bomb.tscn")
onready var Menu = preload("res://Menu.tscn")

onready var animatedSprite = $AnimatedSprite
export var ACCELERATION = 300
export var SPEED = 30
export var FRICTION = 300
var velocity = Vector2.ZERO
var alive = true
export var MAX_BOMBS = 1
var bombs_used = 0
var menu = null

func _ready():
	get_tree().paused = false

func _physics_process(delta):
	
	if alive:
		var input_vector = Vector2.ZERO
		input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
		input_vector.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
		input_vector = input_vector.normalized()
		
		if input_vector != Vector2.ZERO:
			velocity = velocity.move_toward(input_vector * SPEED, ACCELERATION * delta)
			animatedSprite.play("Move")
			if input_vector.x != 0.0:
				animatedSprite.flip_h = input_vector.x < 0.0
		else:
			velocity = velocity.move_toward(Vector2.ZERO, FRICTION * delta)
			animatedSprite.play("Stop")
		
		velocity = move_and_slide(velocity)
		
		if Input.is_action_just_pressed("ui_accept") and bombs_used < MAX_BOMBS:
			bombs_used += 1
			var bomb = Bomb.instance()
			get_tree().current_scene.add_child(bomb)
			bomb.global_position.x = round(global_position.x/Settings.TILE_SIZE) * Settings.TILE_SIZE
			bomb.global_position.y = round(global_position.y/Settings.TILE_SIZE) * Settings.TILE_SIZE
			bomb.connect("exploded", self, "bomb_exploded")
		if Input.is_action_just_pressed("ui_menu") and menu == null:
			get_tree().paused = true
			
			menu = Menu.instance()
			menu.text = "PAUSE"
			
			menu.connect("left_menu_clicked", self, "menu_continue_clicked")
			menu.setup_left_button("Continue")
			
			menu.connect("right_menu_clicked", self, "menu_exit_clicked")
			menu.setup_right_button("Exit")
			get_tree().current_scene.add_child(menu)
	else:
		animatedSprite.play("Die")
	
func menu_continue_clicked():
	if menu != null:
		get_tree().paused = false
		get_tree().current_scene.remove_child(menu)
		menu = null
		
func menu_exit_clicked():
	if menu != null:
		#get_tree().paused = false
		#get_node("/root/World").call_deferred('free')
		get_tree().change_scene("res://Start.tscn")
		queue_free()
		

func bomb_exploded():
	bombs_used -= 1


func _on_Area2D_area_entered(area):
	if area.get_collision_layer_bit(3) == true:
		alive = false


func _on_AnimatedSprite_animation_finished():
	if not alive:
		queue_free()
		get_tree().change_scene("res://Start.tscn")
