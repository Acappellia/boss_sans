scoreboard players add @s sans_summon_decay 1

execute positioned ~ ~ ~ run damage @p[tag=!sans,distance=..1.7,scores={sans_jump=1..}] 1 generic by @p[tag=sans]
execute positioned ~ ~ ~ run damage @p[tag=!sans,distance=..1,scores={sans_walk=1..}] 1 generic by @p[tag=sans]
execute positioned ~ ~ ~ run damage @p[tag=!sans,distance=..1,scores={sans_sprint=1..}] 1 generic by @p[tag=sans]
scoreboard players set @s +alt_no_dmg_tick 1

execute if score @s sans_summon_decay matches 60.. run kill @s