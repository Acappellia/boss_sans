particle end_rod ~ ~ ~ 2 2 2 0.01 3
execute as @a[distance=..6,tag=!sans] run function sans:skill/laser_large/ray_hit
execute if entity @s[distance=..50] positioned ^ ^ ^1 run function sans:skill/laser_large/ray