class_name ItemEffectSchizo extends ItemEffect

@export var heal_amount : int = 3
@export var audio : AudioStream


func use() -> void:
	PlayerManager.player.update_hp( heal_amount )
	PlayerManager.player.schizo_sprite()
	PauseMenu.play_audio( audio )
