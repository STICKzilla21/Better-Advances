#Furnace
scoreboard players add #raycast b_global 1

execute if block ~ ~ ~ furnace run function minecraft:smelt_everything/detect_structure

execute unless block ~ ~ ~ furnace unless score #raycast b_global matches 51.. positioned ^ ^ ^0.1 run function minecraft:smelt_everything/raycast3
scoreboard players reset #raycast b_global
advancement revoke @s[advancements={minecraft:husbandry/smelt_everything=false}] only minecraft:husbandry/smelt_everything_3