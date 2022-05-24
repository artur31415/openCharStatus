class_name Monster

var Key
var Name

var baseStatus

var gear = {
    "head": null,

    "left_hand": null,
    "right_hand": null,

    "armor": null,
    "arms": null,
    "legs": null,

    "accessory": null
}

var inventory = []

func _init(_Key, _Name, _baseStatus):
    Key = _Key
    Name = _Name
    baseStatus = _baseStatus