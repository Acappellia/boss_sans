setblock ~ ~ ~ barrier

execute align xyz positioned ~0.5 ~ ~0.5 run summon interaction ~ ~ ~ {Tags:["table"]}
execute align xyz run summon block_display ~ ~ ~ {block_state:{Name:"enchanting_table"}}