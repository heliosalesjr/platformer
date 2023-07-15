extends Node2D

@onready var collision_polygon_2d = $StaticBody2D/CollisionPolygon2D

@onready var polygon_2d = $StaticBody2D/CollisionPolygon2D/Polygon2D

#isso faz o polygon ter o formato da collision
func _ready():
	polygon_2d.polygon = collision_polygon_2d.polygon
