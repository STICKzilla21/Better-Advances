#Hopper
scoreboard players add #raycast b_global 1

execute if block ~ ~ ~ hopper if block ~1 ~ ~ furnace positioned ~1 ~ ~ run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ hopper if block ~-1 ~ ~ furnace positioned ~-1 ~ ~ run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ hopper if block ~ ~-1 ~ furnace positioned ~ ~-1 ~ run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ hopper if block ~ ~ ~1 furnace positioned ~ ~ ~1 run function minecraft:smelt_everything/detect_structure
execute if block ~ ~ ~ hopper if block ~ ~ ~-1 furnace positioned ~ ~ ~-1 run function minecraft:smelt_everything/detect_structure

execute unless block ~ ~ ~ hopper unless score #raycast b_global matches 51.. positioned ^ ^ ^0.1 run function minecraft:smelt_everything/raycast1
scoreboard players reset #raycast b_global
advancement revoke @s[advancements={minecraft:husbandry/smelt_everything=false}] only minecraft:husbandry/smelt_everything_1