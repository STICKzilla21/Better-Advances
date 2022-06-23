execute if entity @s[nbt={SelectedItem:{id:"minecraft:filled_map",tag:{Decorations:[{type:8b}]}}}] run advancement grant @s only minecraft:adventure/treasure_hunter

advancement revoke @s[advancements={minecraft:adventure/treasure_hunter=false}] only minecraft:adventure/treasure_hunter_2
advancement grant @s[advancements={minecraft:adventure/treasure_hunter=true}] only minecraft:adventure/treasure_hunter_1