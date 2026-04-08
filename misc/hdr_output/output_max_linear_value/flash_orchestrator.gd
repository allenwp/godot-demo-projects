extends Node3D

@export var meshes: Array[MeshInstance3D]

func _ready() -> void:
	for mesh in meshes:
		mesh.set_script(preload("res://output_max_linear_value/color_flash.gd"))
