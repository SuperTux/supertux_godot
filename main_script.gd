extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

const TitleScreen = preload("title_screen.gd")
onready var title_screen = TitleScreen.new()

var frame_img = preload("data/images/engine/menu/frame.png")


func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	OS.set_window_size(Vector2(1280, 800))
	OS.set_window_title("SuperTux")
	OS.set_message_translation(true)
	
	get_node("frame").set_texture(frame_img)
	pass

func _draw():
	#draw_texture(frame_tex, Vector2())
	#draw_rect(Rect2(0, 0, 100, 100), Color(1, 0, 0))
	# title_screen.draw()
	pass
