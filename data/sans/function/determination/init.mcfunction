advancement revoke @s only sans:enter_determination

execute unless entity @s[tag=sans] run return -1

tag @s add determination
xp set @s 100 levels
item replace entity @s armor.feet with chainmail_boots[unbreakable={},enchantments={binding_curse:1,"sans:fall_resistance":1,"sans:evade":1}] 1
effect clear @s absorption

clear @s bone[custom_data~{sans_skill:1b}]

give @s bone[custom_model_data=10000,custom_data={sans_skill:1b,sans_det_laser:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "决心·龙骨炮"}]'] 20
give @s bone[custom_model_data=10001,custom_data={sans_skill:1b,sans_det_laser_large:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "决心·巨大龙骨炮"}]'] 1
give @s bone[custom_model_data=10008,custom_data={sans_skill:1b,sans_bone_sting_blue:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "蓝色骨刺"}]'] 1
give @s bone[custom_model_data=10009,custom_data={sans_skill:1b,sans_fall:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "重摔"}]'] 1

##tellraw
title @a times 5 40 20
title @a title [{"text": "sans"},{"text": " 充满了决心"}]
execute at @a run playsound block.end_portal.spawn player @s ~ ~ ~