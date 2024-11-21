execute as @a[tag=sans] run attribute @s generic.max_health base set 1
tag @a[tag=sans,scores={sans_fly_time=-1}] add fly_toggle


execute as @e[type=item,nbt={Item:{id:"minecraft:bone",components:{"minecraft:custom_data":{inv_lock:1b}}}}] at @s run function sans:skill/inv_lock/damage_player

xp set @a 0 points