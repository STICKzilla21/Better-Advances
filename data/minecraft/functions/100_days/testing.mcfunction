scoreboard players add @s b_playtime 1
execute if score @s b_playtime matches 2400000.. run advancement grant @s only minecraft:adventure/100_days
execute if score @s b_playtime matches 2400000.. run tag @s remove 100_days