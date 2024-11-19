execute positioned ~ ~-1.2 ~ unless predicate sans:hitbox_check run return -1

damage @s 1 generic by @p[tag=sans]
scoreboard players set @s +alt_no_dmg_tick 1