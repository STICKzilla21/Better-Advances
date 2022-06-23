execute if entity @s[nbt={SelectedItem:{id:"minecraft:filled_map",tag:{Decorations:[{type:9b}]}}}] run advancement grant @s only minecraft:adventure/treasure_hunter

advancement revoke @s[advancements={minecraft:adventure/treasure_hunter=false}] only minecraft:adventure/treasure_hunter_1
advancement grant @s[advancements={minecraft:adventure/treasure_hunter=true}] only minecraft:adventure/treasure_hunter_2