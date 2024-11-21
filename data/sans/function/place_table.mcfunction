setblock ~ ~ ~ barrier

execute align xyz positioned ~0.5 ~ ~0.5 run summon interaction ~ ~ ~ {Tags:["table"],width:1.01,height:1.01}
execute align xyz run summon block_display ~ ~ ~ {Tags:["table_display"],block_state:{Name:"enchanting_table"}}