#up/down hole
execute if score @s b_glide_speed matches 200.. unless block ~1 ~ ~ air unless block ~-1 ~ ~ air unless block ~ ~ ~1 air unless block ~ ~ ~-1 air if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] run advancement grant @s only minecraft:end/super_sonic
#north/south hole
execute if score @s b_glide_speed matches 200.. unless block ~1 ~ ~ air unless block ~-1 ~ ~ air unless block ~ ~1 ~ air unless block ~ ~-1 ~ air if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] run advancement grant @s only minecraft:end/super_sonic
#up/down hole
execute if score @s b_glide_speed matches 200.. unless block ~ ~1 ~ air unless block ~ ~-1 ~ air unless block ~ ~ ~1 air unless block ~ ~ ~-1 air if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] run advancement grant @s only minecraft:end/super_sonic

scoreboard players reset @s b_glide_speed