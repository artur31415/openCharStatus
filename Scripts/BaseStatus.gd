class_name BaseStauts

var Key

var values = {
    "LVL": 1,
    "EXP": 0,

    "HP": 0,
    "MHP": 0,

    "MP": 0,
    "MMP": 0,

    "PATK": 0,
    "MATK": 0,

    "PDEF": 0,
    "MDEF": 0
}

func _init(_Key, _values):
    Key = _Key
    values = _values