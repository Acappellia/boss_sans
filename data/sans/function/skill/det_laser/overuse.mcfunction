advancement revoke @s only sans:skill/det_laser_overuse

execute if score @s sans_xp matches ..0 run return -1

##int cd
execute if score @s sans_cd_det matches ..-1 run return -1
scoreboard players set @s sans_cd_det -4

##consume
xp add @s -1 levels

##summon
execute anchored eyes positioned ^ ^-1 ^1 summon item_display run function sans:skill/laser_basic/summon
execute at @n[type=item_display,tag=sans_summon_laser_basic,tag=!shoot] run function sans:skill/laser_basic/ray