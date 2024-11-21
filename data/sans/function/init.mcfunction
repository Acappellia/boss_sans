gamerule keepInventory true
gamerule naturalRegeneration false
gamerule mobGriefing false
gamerule doMobLoot false
gamerule doEntityDrops false
gamerule doInsomnia false
gamerule doTraderSpawning false
gamerule doPatrolSpawning false
gamerule mobGriefing false
gamerule announceAdvancements false
time set 6000
#gamerule doDaylightCycle false
gamerule spawnRadius 0
gamerule maxCommandChainLength 524288

scoreboard objectives add sans dummy

scoreboard objectives add sans_xp level
scoreboard objectives add player_love dummy

scoreboard objectives add sans_summon_decay dummy
scoreboard objectives add sans_cd_laser_basic custom:time_since_death
scoreboard objectives add sans_cd_laser_large dummy
scoreboard objectives add sans_cd_laser_many dummy
scoreboard objectives add sans_cd_bone_trap dummy
scoreboard objectives add sans_cd_bone_sting dummy
scoreboard objectives add sans_cd_gravity dummy
scoreboard objectives add sans_cd_fly dummy
scoreboard objectives add sans_cd_inv_lock dummy
scoreboard objectives add sans_fly_time custom:time_since_death

scoreboard objectives add sans_cd_det custom:time_since_death

scoreboard objectives add sans_cd_det_laser_large dummy

scoreboard objectives add sans_laser_many_chosen dummy
scoreboard objectives add sans_sprint custom:sprint_one_cm
scoreboard objectives add sans_walk custom:walk_one_cm
scoreboard objectives add sans_jump custom:jump

schedule function sans:10sec_tick 10s append
schedule function sans:1sec_tick 1s append
schedule function sans:10gt_tick 10t append
schedule function sans:4gt_tick 4t append