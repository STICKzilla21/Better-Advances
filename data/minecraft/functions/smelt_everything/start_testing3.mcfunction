#Furnace
execute as @s[advancements={minecraft:husbandry/smelt_everything=false}] anchored eyes positioned ^ ^ ^ anchored feet run function minecraft:smelt_everything/raycast3

advancement grant @s[advancements={minecraft:husbandry/smelt_everything=true}] from minecraft:husbandry/smelt_everything