scoreboard objectives add sans dummy

scoreboard objectives add sans_summon_decay dummy
scoreboard objectives add sans_cd_laser_basic custom:time_since_death
scoreboard objectives add sans_cd_laser_large dummy

schedule function sans:10sec_tick 10s append
schedule function sans:1sec_tick 1s append
schedule function sans:4gt_tick 4t append