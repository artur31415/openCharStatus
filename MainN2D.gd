extends Node2D

onready var MonsterScene = preload("res://Scenes/MonsterN2D.tscn")

var e_sword
var c_potion

var simpleMonster

# Called when the node enters the scene tree for the first time.
func _ready():
	#FIXME: Load a json

	simpleMonster = MonsterScene.instance()
	simpleMonster.Configure(Monster.new("m_s", "Tamagosh", BaseStauts.new({
		"LVL": 1,
		"EXP": 0,

		"HP": 50,
		"MHP": 50,

		"MP": 10,
		"MMP": 10,

		"PATK": 5,
		"MATK": 1,

		"PDEF": 2,
		"MDEF": 0
	})), Vector2(250, 250))
	
	add_child(simpleMonster)

	c_potion = Consumables.new("c_p", "Potion", BaseStauts.new({
		"LVL": 1,
		"EXP": 0,

		"HP": 10,
		"MHP": 0,

		"MP": 0,
		"MMP": 0,

		"PATK": 0,
		"MATK": 0,

		"PDEF": 0,
		"MDEF": 0
	}), 1)

	e_sword = Equipment.new("e_s", "Claymore", BaseStauts.new({
		"LVL": 1,
		"EXP": 0,

		"HP": 0,
		"MHP": 0,

		"MP": 0,
		"MMP": 0,

		"PATK": 10,
		"MATK": 0,

		"PDEF": 0,
		"MDEF": 0
	}))


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
