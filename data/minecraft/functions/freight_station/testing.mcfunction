execute at @e[type=minecraft:chest_minecart,distance=..30] if block ~ ~-1 ~ hopper{Items:[{}]} if block ~ ~-2 ~ chest if score @s b_UUID = @e[type=minecraft:chest_minecart,dx=0,dy=0,dz=0,limit=1] b_UUID run advancement grant @s only minecraft:adventure/freight_station

tag @s[advancements={minecraft:adventure/freight_station=true}] remove freight_station