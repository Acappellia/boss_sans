advancement revoke @s only sans:skill/det_laser

execute if score @s sans_xp matches ..0 run return -1

##int cd
execute if score @s sans_cd_det matches ..-1 run return -1
scoreboard players set @s sans_cd_det -4

##consume
execute store result score #laser_basic_counts sans run clear @s bone[custom_data~{sans_det_laser:1b}] 0
item modify entity @s weapon.mainhand sans:remove_1
execute if score #laser_basic_counts sans matches 1 run item replace entity @s weapon.mainhand with bone[custom_model_data=10000,custom_data={sans_skill:1b,sans_det_laser_cd:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "决心·龙骨炮【冷却中】"}]'] 1

##summon
execute anchored eyes positioned ^ ^-1 ^1 summon item_display run function sans:skill/laser_basic/summon
execute at @n[type=item_display,tag=sans_summon_laser_basic,tag=!shoot] run function sans:skill/laser_basic/ray