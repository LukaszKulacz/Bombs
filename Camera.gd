extends Camera2D

onready var topLeft = $Node/TopLeft
onready var bottomRight = $Node/BottomRight


func _ready():
	limit_bottom = bottomRight.position.y
	limit_right = bottomRight.position.x
	limit_left = topLeft.position.x
	limit_top = topLeft.position.y

