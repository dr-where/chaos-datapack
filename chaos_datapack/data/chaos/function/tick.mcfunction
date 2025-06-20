execute as @e[type=!#bombers_exclude] at @s if entity @p[distance=..15] unless entity @s[tag=planted] run function chaos:plant_bomb
execute as @e[tag=planted] at @s run function chaos:pursue_player

execute as @e[tag=sculk_sensor_updater] at @s run function chaos:update_sculk_sensor