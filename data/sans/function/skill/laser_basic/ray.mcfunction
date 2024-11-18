tag @s add shoot
particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.01 1
execute as @a[distance=..2] run function sans:skill/laser_basic/ray_hit
execute if entity @s[distance=..50] positioned ^ ^ ^0.5 run function sans:skill/laser_basic/ray