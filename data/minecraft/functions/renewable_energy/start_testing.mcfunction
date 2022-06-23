scoreboard players add @a b_opens_furnace 0
tag @s[scores={b_opens_furnace=1..}] add renewable_energy
execute unless entity @s[advancements={minecraft:husbandry/renewable_energy=true}] if entity @s[scores={b_opens_furnace=1..}] anchored eyes positioned ^ ^ ^ anchored feet run function minecraft:renewable_energy/raycast_as_check

execute as @e[type=armor_stand,distance=..6,limit=1,sort=nearest,tag=furnace] at @s unless block ~ ~ ~ furnace run kill @s

tag @s[advancements={minecraft:husbandry/renewable_energy=true}] remove renewable_energy
scoreboard players reset @s[advancements={minecraft:husbandry/renewable_energy=true}] b_opens_furnace