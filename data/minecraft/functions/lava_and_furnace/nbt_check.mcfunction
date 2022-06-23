execute if block ~ ~ ~ furnace{BurnTime:19999s} run advancement grant @s only minecraft:husbandry/lava_and_furnace
execute if block ~ ~ ~ blast_furnace{BurnTime:9999s} run advancement grant @s only minecraft:husbandry/lava_and_furnace
execute if block ~ ~ ~ smoker{BurnTime:9999s} run advancement grant @s only minecraft:husbandry/lava_and_furnace

tag @s[advancements={minecraft:husbandry/lava_and_furnace=true}] remove lava_and_furnace
#execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:charcoal"}] run advancement grant @s only minecraft:husbandry/lava_and_furnace