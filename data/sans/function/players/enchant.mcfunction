advancement revoke @s only sans:enchant

##checkhand
execute unless items entity @s weapon.mainhand #enchantable/durability run return run playsound block.note_block.didgeridoo

##consume
execute if score @s sans_xp matches ..4 run return run playsound block.note_block.didgeridoo
xp add @s -5 levels

##enchant
item modify entity @s weapon.mainhand sans:random_enchant

execute at @n[type=interaction,tag=table] run playsound block.enchantment_table.use
execute at @n[type=interaction,tag=table] positioned ~ ~ ~ run particle enchant ~ ~ ~ 1 1 1 0 50