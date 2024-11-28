advancement revoke @s only sans:skill/laser_basic

##cd
execute if score @s sans_cd_laser_basic matches ..-1 run return -1
scoreboard players set @s sans_cd_laser_basic -4

##consume
execute store result score #laser_basic_counts sans run clear @s bone[custom_data~{sans_laser_basic:1b}] 0
item modify entity @s weapon.mainhand sans:remove_1
execute if score #laser_basic_counts sans matches 1 run item replace entity @s weapon.mainhand with bone[custom_model_data=10000,custom_data={sans_skill:1b,sans_laser_basic_cd:1b},item_name='[{"text": "龙骨炮【冷却中】"}]'] 1

##summon
execute anchored eyes positioned ^ ^-1 ^1 summon item_display run function sans:skill/laser_basic/summon
execute at @n[type=item_display,tag=sans_summon_laser_basic,tag=!shoot] run function sans:skill/laser_basic/ray
playsound entity.shulker.shoot player @a ~ ~ ~ 0.5 0.8