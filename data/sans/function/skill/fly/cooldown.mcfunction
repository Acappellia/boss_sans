execute store result score #fly_counts sans run clear @s bone[custom_data~{sans_fly:1b}] 0
execute if score #fly_counts sans matches 1.. run return -1
scoreboard players add @s sans_cd_fly 1
execute if score @s sans_cd_fly matches ..44 run return -1
clear @s bone[custom_data~{sans_fly_cd:1b}]
give @s bone[custom_model_data=10006,custom_data={sans_skill:1b,sans_fly:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "飞行"}]'] 1
scoreboard players set @s sans_cd_fly 0