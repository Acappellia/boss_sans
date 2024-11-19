execute positioned ~ ~-3.5 ~ unless predicate sans:hitbox_check_large run return -1

damage @s 1 generic by @p[tag=sans]
scoreboard players set @s +alt_no_dmg_tick 1