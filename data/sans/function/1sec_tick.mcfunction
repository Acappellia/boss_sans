execute as @a[tag=sans,tag=!determination] run function sans:skill/laser_basic/cooldown
execute as @a[tag=sans,tag=!determination] run function sans:skill/laser_large/cooldown
execute as @a[tag=sans,tag=!determination] run function sans:skill/laser_many/cooldown
execute as @a[tag=sans,tag=!determination] run function sans:skill/bone_sting/cooldown
execute as @a[tag=sans,tag=!determination] run function sans:skill/bone_trap/cooldown
execute as @a[tag=sans,tag=!determination] run function sans:skill/fly/cooldown
execute as @a[tag=sans,tag=!determination] run function sans:skill/inv_lock/cooldown
execute as @a[tag=sans,tag=!determination] run function sans:skill/gravity/cooldown

execute as @a[tag=sans,tag=determination] run function sans:skill/det_laser/cooldown
execute as @a[tag=sans,tag=determination] run function sans:skill/det_laser_large/cooldown

execute as @e[type=item_display,tag=bone_trap] run function sans:skill/bone_trap/decay

schedule function sans:1sec_tick 1s replace