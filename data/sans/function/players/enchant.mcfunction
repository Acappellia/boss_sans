advancement revoke @s only sans:enchant

##int cd
execute if score @s sans_cd_det matches ..-1 run return -1
scoreboard players set @s sans_cd_det -20

##checkhand
execute unless items entity @s weapon.mainhand #enchantable/durability run return run playsound block.note_block.didgeridoo

##consume
execute if score @s sans_xp matches ..4 run return run playsound block.note_block.didgeridoo
xp add @s -5 levels

##enchant
execute store result score #enchant_counts sans run random value 2..4

execute if score #enchant_counts sans matches 2 run item modify entity @s weapon.mainhand sans:random_enchant_2
execute if score #enchant_counts sans matches 3 run item modify entity @s weapon.mainhand sans:random_enchant_3
execute if score #enchant_counts sans matches 4 run item modify entity @s weapon.mainhand sans:random_enchant_4

execute at @n[type=interaction,tag=table] run playsound block.enchantment_table.use
execute at @n[type=interaction,tag=table] positioned ~ ~ ~ run particle enchant ~ ~ ~ 1 1 1 0 50