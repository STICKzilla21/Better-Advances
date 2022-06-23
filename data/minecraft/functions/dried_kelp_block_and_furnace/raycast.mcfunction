scoreboard players add #raycast b_global 1

execute if block ~ ~ ~ #minecraft:furnaces run function minecraft:dried_kelp_block_and_furnace/nbt_check
execute unless block ~ ~ ~ #minecraft:furnaces unless score #raycast b_global matches 51.. positioned ^ ^ ^0.1 run function minecraft:dried_kelp_block_and_furnace/raycast
execute if score #raycast b_global matches 51.. run scoreboard players set @s b_opens_furnace 0
execute if score #raycast b_global matches 51.. run scoreboard players set @s b_opens_bfurnace 0
execute if score #raycast b_global matches 51.. run scoreboard players set @s b_opens_smoker 0
scoreboard players reset #raycast b_global


