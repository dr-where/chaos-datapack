execute positioned ~ ~1 ~ if entity @e[type=tnt,tag=bomb,limit=1,distance=..2] positioned ~ ~-1 ~ run rotate @s facing entity @p eyes
execute positioned ~ ~1 ~ if entity @e[type=tnt,tag=bomb,limit=1,distance=..2] positioned ~ ~-1 ~ run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute positioned ~ ~1 ~ if entity @e[type=tnt,tag=bomb,limit=1,distance=..2] positioned ~ ~-1 ~ run tp @s ^ ^ ^.2
execute positioned ~ ~1 ~ unless entity @e[type=tnt,tag=bomb,limit=1,distance=..2] run tag @s remove planted