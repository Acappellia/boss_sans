tag @s add sans
attribute @s generic.max_health base set 1
effect give @a[tag=sans] absorption infinite 18 true

give @s bone[custom_model_data=10000,custom_data={sans_skill:1b,sans_laser_basic:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "龙骨炮"}]'] 10
give @s bone[custom_model_data=10001,custom_data={sans_skill:1b,sans_laser_large:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "巨大龙骨炮"}]'] 1
give @s bone[custom_model_data=10002,custom_data={sans_skill:1b,sans_laser_many:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "追踪龙骨阵"}]'] 1

item replace entity @s armor.body with chainmail_chestplate[unbreakable={},enchantments={binding_curse:1}] 1
item replace entity @s armor.head with chainmail_helmet[unbreakable={},enchantments={binding_curse:1}] 1
item replace entity @s armor.legs with chainmail_leggings[unbreakable={},enchantments={binding_curse:1}] 1
item replace entity @s armor.feet with chainmail_boots[unbreakable={},enchantments={binding_curse:1,"sans:fall_resistance":1}] 1