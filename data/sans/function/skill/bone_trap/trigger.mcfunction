advancement revoke @s only sans:skill/bone_trap

##effect
execute as @a[distance=..50,tag=!sans] run function sans:skill/bone_trap/stuck
summon item_display ~ ~ ~ {Tags:["bone_trap"],item:{id:bone,components:{custom_model_data:1002}},transformation:[20,0,0,0,0,20,0,10,0,0,20,0,0,0,0,1]}

##consume
item replace entity @s weapon.mainhand with bone[custom_model_data=10003,custom_data={sans_skill:1b,sans_bone_trap_cd:1b},item_name='[{"text": "骨牢【冷却中】"}]'] 1