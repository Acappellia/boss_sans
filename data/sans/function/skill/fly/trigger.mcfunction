advancement revoke @s only sans:skill/fly

##effect
scoreboard players set @s sans_fly_time -200
tag @s add fly_toggle

##consume
item replace entity @s weapon.mainhand with bone[custom_model_data=10006,custom_data={sans_skill:1b,sans_fly_cd:1b},item_name='[{"text": "飞行【冷却中】"}]'] 1