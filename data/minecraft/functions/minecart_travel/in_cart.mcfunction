execute store result score @s[tag=!minecart_travel2] b_rail_X run data get entity @s Pos[0]
execute store result score @s[tag=!minecart_travel2] b_rail_Z run data get entity @s Pos[2]

execute store result score #on_a_rail b_rail_X run data get entity @s Pos[0]
execute store result score #on_a_rail b_rail_Z run data get entity @s Pos[2]

scoreboard players operation #on_a_rail b_rail_X -= @s b_rail_X
scoreboard players operation #on_a_rail b_rail_Z -= @s b_rail_Z

execute if score #on_a_rail b_rail_X matches 500.. run advancement grant @s only minecraft:adventure/minecart_travel
execute if score #on_a_rail b_rail_X matches ..-500 run advancement grant @s only minecraft:adventure/minecart_travel
execute if score #on_a_rail b_rail_Z matches 500.. run advancement grant @s only minecraft:adventure/minecart_travel
execute if score #on_a_rail b_rail_Z matches ..-500 run advancement grant @s only minecraft:adventure/minecart_travel

tag @s add minecart_travel2

tag @s[advancements={minecraft:adventure/minecart_travel=true}] remove minecart_travel
tag @s[advancements={minecraft:adventure/minecart_travel=true}] remove minecart_travel2
