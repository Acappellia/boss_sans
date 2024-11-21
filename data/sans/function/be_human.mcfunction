tag @s remove sans
attribute @s generic.max_health base set 20
scoreboard players set @s player_love 20
effect clear @s absorption
effect give @s instant_health 1 9 true

clear @s bone[custom_data~{sans_skill:1b}]
item replace entity @s armor.chest with air
item replace entity @s armor.head with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air