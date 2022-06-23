execute anchored eyes positioned ^ ^ ^ unless block ~ ~ ~ water unless block ~ ~ ~ #minecraft:waterlogable[waterlogged=true] run scoreboard players reset @s[tag=free_diver] b_underwater
scoreboard players add @s b_underwater 1	


advancement grant @s[scores={b_underwater=2400}] only minecraft:husbandry/2_minutes_underwater
advancement grant @s[scores={b_underwater=24000}] only minecraft:husbandry/20_minutes_underwater
tag @s[scores={b_underwater=24000}] remove 2_minutes_underwater