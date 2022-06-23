scoreboard players set @s b_global 0
execute if block ~ ~ ~ furnace run scoreboard players add @s b_global 1


execute if block ~1 ~ ~ hopper if block ~1 ~1 ~ chest run scoreboard players add @s b_global 1
execute if block ~-1 ~ ~ hopper if block ~-1 ~1 ~ chest run scoreboard players add @s b_global 1
execute if block ~ ~1 ~ hopper if block ~ ~2 ~ chest run scoreboard players add @s b_global 1
execute if block ~ ~ ~1 hopper if block ~ ~1 ~1 chest run scoreboard players add @s b_global 1
execute if block ~ ~ ~-1 hopper if block ~ ~1 ~-1 chest run scoreboard players add @s b_global 1

advancement grant @s[scores={b_global=4..}] only minecraft:husbandry/smelt_everything