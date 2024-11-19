execute store result score #laser_many_counts sans run clear @s bone[custom_data~{sans_laser_many:1b}] 0
execute if score #laser_many_counts sans matches 1.. run return -1
scoreboard players add @s sans_cd_laser_many 1
execute if score @s sans_cd_laser_many matches ..29 run return -1
clear @s bone[custom_data~{sans_laser_many_cd:1b}]
give @s bone[custom_model_data=10002,custom_data={sans_skill:1b,sans_laser_many:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "追踪龙骨阵"}]'] 1
scoreboard players set @s sans_cd_laser_many 0