advancement revoke @s only sans:skill/laser_large

##consume
item replace entity @s weapon.mainhand with bone[custom_model_data=10001,custom_data={sans_skill:1b,sans_laser_large_cd:1b},item_name='[{"text": "巨大龙骨炮【冷却中】"}]'] 1

##summon
execute anchored eyes positioned ^ ^-1 ^1 summon item_display run function sans:skill/laser_large/summon