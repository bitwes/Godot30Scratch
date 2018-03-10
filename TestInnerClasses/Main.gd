# Sample code for Godot issue https://github.com/godotengine/godot/issues/17398
extends Node2D

var InnerClass = load('res://has_classes.gd').InnerClass
var OuterClass = load('res://has_classes.gd').OuterClass

func _ready():
	var inner_class = InnerClass.new()
