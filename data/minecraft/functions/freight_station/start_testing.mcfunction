tag @s add freight_station
execute positioned ~-6 ~-6 ~-6 run scoreboard players add @e[type=chest_minecart,dx=12,dy=12,dz=12] b_UUID 0
execute positioned ~-6 ~-6 ~-6 run scoreboard players operation @e[type=chest_minecart,dx=12,dy=12,dz=12,scores={b_UUID=0}] b_UUID = @s b_UUID

advancement revoke @s[advancements={minecraft:adventure/freight_station=false}] only minecraft:adventure/freight_station_1