execute store result score #laser_large_counts sans run clear @s bone[custom_data~{sans_laser_large:1b}] 0
execute if score #laser_large_counts sans matches 1.. run return -1
scoreboard players add @s sans_cd_laser_large 1
execute if score @s sans_cd_laser_large matches ..9 run return -1
clear @s bone[custom_data~{sans_laser_large_cd:1b}]
give @s bone[custom_model_data=10001,custom_data={sans_skill:1b,sans_laser_large:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},custom_name='[{"text": "巨大龙骨炮"}]'] 1
scoreboard players set @s sans_cd_laser_large 0