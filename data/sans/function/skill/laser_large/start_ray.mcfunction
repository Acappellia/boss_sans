scoreboard players add @s sans_summon_decay 1
execute if score @s sans_summon_decay matches 75.. run kill @s
function sans:skill/laser_large/ray
playsound entity.shulker.shoot player @a ~ ~ ~ 0.4 0.7