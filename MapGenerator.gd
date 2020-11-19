extends TileMap

var rng = RandomNumberGenerator.new()
export var brickCount = 100
onready var mapSize = $MapSize

onready var Brick = preload("res://Brick.tscn")

func _ready():
	var x_lines = mapSize.position.x / Settings.TILE_SIZE 
	var y_lines = mapSize.position.y / Settings.TILE_SIZE
	
	var possible_bricks = []
	for x in range(1, x_lines - 1):
		for y in range(1, y_lines - 1):
			var dist = sqrt( pow(x - 1, 2) + pow(y - 1, 2))
			if dist <= 1:
				continue
			
			if x % 2 != 0 or y % 2 != 0:
				possible_bricks.append(Vector2(x, y))
	
	possible_bricks.shuffle()

	for i in range(brickCount):
		var brick = Brick.instance()
		brick.global_position = possible_bricks[i] * Settings.TILE_SIZE
		get_tree().current_scene.call_deferred("add_child", brick)
		
		
		
