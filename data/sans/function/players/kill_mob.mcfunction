advancement revoke @s only sans:mob_kill

execute if entity @s[tag=sans] run return -1

xp add @s 1 levels
execute unless score @s player_love matches 20.. run scoreboard players set @s player_love 20
execute store result storage sans:tmp love.level int 1 run scoreboard players add @s player_love 1

function sans:players/set_health with storage sans:tmp love
effect give @s regeneration 1 1 true