execute store result score #day b_day run time query day
scoreboard players operation #day b_day -= @s b_day

execute if score #day b_day matches 3.. store result score #day b_daytime run time query daytime
execute if score #day b_day matches 3.. run scoreboard players operation #day b_daytime -= @s b_daytime
execute if score #day b_day matches 3.. if score #day b_daytime matches 1.. run advancement grant @s only minecraft:husbandry/eat_dried_kelp

tag @s[advancements={minecraft:husbandry/eat_dried_kelp=true}] remove eat_dried_kelp