advancement revoke @s only sans:skill/fall

execute if score @s sans_xp matches ..0 run return -1

##int cd
execute if score @s sans_cd_det matches ..-1 run return -1
scoreboard players set @s sans_cd_det -4

##consume
xp add @s -20 levels

##effect
