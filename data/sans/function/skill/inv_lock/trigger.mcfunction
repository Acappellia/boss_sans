advancement revoke @s only sans:skill/inv_lock

##effect
give @a[tag=!sans] bone[custom_data={inv_lock:1b},max_stack_size=1] 64
kill @e[type=item,nbt={Item:{id:"minecraft:bone",components:{"minecraft:custom_data":{inv_lock:1b}}}}]

##consume
item replace entity @s weapon.mainhand with bone[custom_model_data=10007,custom_data={sans_skill:1b,sans_inv_lock_cd:1b},item_name='[{"text": "背包锁定【冷却中】"}]'] 1
execute at @a run playsound block.chest.locked player @s ~ ~ ~ 1 0.5

schedule function sans:skill/inv_lock/clear_bones 20s replace