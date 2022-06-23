execute if block ~ ~-1 ~ air store result score @s b_jump_height run data get entity @s Pos[1]
execute unless block ~ ~-1 ~ air run scoreboard players set @s b_slime_block 255
execute if block ~ ~-1 ~ slime_block store result score @s b_slime_block run data get entity @s Pos[1]
execute if block ~ ~-1 ~ air run scoreboard players operation @s b_jump_height -= @s b_slime_block

advancement grant @s[scores={b_jump_height=30..}] only minecraft:adventure/trampoline
tag @s[scores={b_jump_height=30..}] remove trampoline