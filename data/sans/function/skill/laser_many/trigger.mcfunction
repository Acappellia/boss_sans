advancement revoke @s only sans:skill/laser_many

##choose player
scoreboard players reset #laser_many_chosen sans
function sans:skill/laser_many/choose_player_ray

##consume
execute if score #laser_many_chosen sans matches 1 run item replace entity @s weapon.mainhand with bone[custom_model_data=10002,custom_data={sans_skill:1b,sans_laser_many_cd:1b},item_name='[{"text": "追踪龙骨阵【冷却中】"}]'] 1