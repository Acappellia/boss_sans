advancement revoke @s only sans:skill/bone_sting_blue

execute if score @s sans_xp matches ..0 run return -1

##int cd
execute if score @s sans_cd_det matches ..-1 run return -1
scoreboard players set @s sans_cd_det -4

##consume
xp add @s -8 levels

##effect
execute as @a[tag=!sans] at @s run function sans:skill/bone_sting_blue/summon