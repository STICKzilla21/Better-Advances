#Chest
scoreboard players add #raycast b_global 1

execute if block ~ ~ ~ chest if block ~1 ~-1 ~ furnace positioned ~1 ~-1 ~ run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ chest if block ~-1 ~-1 ~ furnace positioned ~-1 ~-1 ~ run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ chest if block ~ ~-2 ~ furnace positioned ~ ~-2 ~ run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ chest if block ~ ~-1 ~1 furnace positioned ~ ~-1 ~1 run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ chest if block ~ ~-1 ~-1 furnace positioned ~ ~-1 ~-1 run function minecraft:smelt_everything/detect_structure

execute unless block ~ ~ ~ chest unless score #raycast b_global matches 51.. positioned ^ ^ ^0.1 run function minecraft:smelt_everything/raycast2
scoreboard players reset #raycast b_global
advancement revoke @s[advancements={minecraft:husbandry/smelt_everything=false}] only minecraft:husbandry/smelt_everything_2