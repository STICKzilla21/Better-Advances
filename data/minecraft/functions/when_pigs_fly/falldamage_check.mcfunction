execute unless entity @s[nbt={FallDistance:0.0f}] store result score @s b_global run data get entity @s FallDistance 100
execute if score @s b_global matches 376..8376 at @s unless block ~ ~-1 ~ air run advancement grant @p[nbt={RootVehicle:{Entity:{id:"minecraft:pig"}}}] only minecraft:husbandry/when_pigs_fly
execute if score @s b_global matches 8376..13376 at @s unless block ~ ~-2 ~ air run advancement grant @p[nbt={RootVehicle:{Entity:{id:"minecraft:pig"}}}] only minecraft:husbandry/when_pigs_fly
execute if score @s b_global matches 13376.. at @s unless block ~ ~-3 ~ air run advancement grant @p[nbt={RootVehicle:{Entity:{id:"minecraft:pig"}}}] only minecraft:husbandry/when_pigs_fly
#advancement grant @p[nbt={RootVehicle:{Entity:{id:"minecraft:pig"}}}] only minecraft:adventure/when_pigs_fly