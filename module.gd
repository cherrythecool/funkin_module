extends Node


func _ready() -> void:
	DisplayServer.set_icon(load("uid://6hlha56pn1t4"))

	MenuSounds.music.stream = load("uid://dergcpn8f5cju")
	MenuSounds.scroll.stream = load("uid://bmt2cyc46u6om")
	MenuSounds.confirm.stream = load("uid://cw4cxfwsg33fg")
	MenuSounds.cancel.stream = load("uid://ks4syot2ec3p")

	TitleScreen.in_intro = true
	MainMenu.freeplay_scene = "uid://3rua2gpac5p8"
	SceneManager.replace_transitions_with(load("uid://6c6svnfsdils"))
	SceneManager.swap_to_file("uid://cxk008iuw4n7u")
