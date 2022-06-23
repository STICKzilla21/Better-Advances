scoreboard players add #raycast b_global 1

execute as @e[type=armor_stand,limit=1,distance=..0.75,tag=furnace] at @s run function minecraft:renewable_energy/charcoal_test
execute unless entity @e[type=armor_stand,limit=1,distance=..0.75,tag=furnace] unless score #raycast b_global matches 21.. positioned ^ ^ ^0.25 run function minecraft:renewable_energy/raycast_as_check
execute if score #raycast b_global matches 21 run tag @s remove renewable_energy
execute if score #raycast b_global matches 21 if entity @e[type=armor_stand,limit=1,sort=nearest,distance=..5] run scoreboard players reset @s b_opens_furnace 
execute if score #raycast b_global matches 21 run kill @e[type=armor_stand,distance=..20,tag=furnace]
#execute if score #raycast b_global matches 21 run say found no as
execute if score #raycast b_global matches 21 at @s anchored eyes positioned ^ ^ ^ anchored feet run function minecraft:renewable_energy/raycast
scoreboard players reset #raycast b_global


