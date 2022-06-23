scoreboard players operation @s[scores={b_times_traded=1..}] b_traded_emerald += @s b_made_emerald
scoreboard players set @s b_made_emerald 0
scoreboard players set @s b_times_traded 0


advancement grant @s[scores={b_traded_emerald=1000..}] only minecraft:adventure/1000_emeralds
advancement revoke @s[advancements={minecraft:adventure/1000_emeralds=false}] only minecraft:adventure/1000_emeralds_1