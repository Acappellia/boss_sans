execute store result score #inv_lock_counts sans run clear @s bone[custom_data~{sans_inv_lock:1b}] 0
execute if score #inv_lock_counts sans matches 1.. run return -1
scoreboard players add @s sans_cd_inv_lock 1
execute if score @s sans_cd_inv_lock matches ..149 run return -1
clear @s bone[custom_data~{sans_inv_lock_cd:1b}]
give @s bone[custom_model_data=10007,custom_data={sans_skill:1b,sans_inv_lock:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "背包锁定"}]'] 1
scoreboard players set @s sans_cd_inv_lock 0