execute if block ~ ~ ~ lava run advancement grant @s[nbt={ActiveEffects:[{Id:12}]}] only minecraft:nether/swim_in_lava

advancement revoke @s[advancements={minecraft:nether/swim_in_lava=false}] only minecraft:nether/swim_in_lava_1
advancement grant @s[nbt={ActiveEffects:[{Id:12}]}] only minecraft:nether/swim_in_lava_1 fire_res
execute if block ~ ~ ~ lava run advancement grant @s only minecraft:nether/swim_in_lava_1 lava