advancement revoke @s only sans:skill/det_laser_large

execute if score @s sans_xp matches ..0 run return -1

##int cd
execute if score @s sans_cd_det matches ..-1 run return -1
scoreboard players set @s sans_cd_det -4

##consume
item replace entity @s weapon.mainhand with bone[custom_model_data=10001,custom_data={sans_skill:1b,sans_det_laser_large_cd:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "决心·巨大龙骨炮【冷却中】"}]'] 1

##effect
execute anchored eyes positioned ^ ^-1 ^1 summon item_display run function sans:skill/laser_large/summon
playsound entity.blaze.shoot player @a ~ ~ ~ 0.5 0.7
