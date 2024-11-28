advancement revoke @s only sans:skill/bone_sting

##effect
execute at @p[tag=!sans,distance=..50] run summon item_display ~ ~ ~ {Tags:["bone_sting"],item:{id:bone,components:{custom_model_data:1003}},transformation:[2,0,0,0,0,2,0,1,0,0,2,0,0,0,0,1]}
execute at @p[tag=!sans,distance=..50] run playsound entity.evoker_fangs.attack

##consume
item replace entity @s weapon.mainhand with bone[custom_model_data=10004,custom_data={sans_skill:1b,sans_bone_sting_cd:1b},item_name='[{"text": "骨刺【冷却中】"}]'] 1