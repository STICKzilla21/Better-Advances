data modify entity @s HandItems[1] set from block ~ ~ ~ Items[0]
execute store result score @s b_global run loot replace entity @s weapon.mainhand fish minecraft:check_logs ~ ~ ~ offhand
execute if score @s b_global matches 1.. run advancement grant @p[tag=renewable_energy,scores={b_opens_furnace=1..}] only minecraft:husbandry/renewable_energy
execute if score @s b_global matches 1.. run kill @s
