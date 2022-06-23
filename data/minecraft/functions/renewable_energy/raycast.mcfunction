scoreboard players add #raycast b_global 1

execute if entity @e[type=armor_stand,limit=1,distance=..0.25,tag=furnace] run scoreboard players set #raycast b_global 51
execute if block ~ ~ ~ minecraft:furnace align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,distance=..0.25,tag=furnace,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,Marker:1,Invisible:1,Tags:["furnace"],Small:1b}

execute unless block ~ ~ ~ furnace unless score #raycast b_global matches 51.. positioned ^ ^ ^0.1 run function minecraft:renewable_energy/raycast
scoreboard players reset #raycast b_global


