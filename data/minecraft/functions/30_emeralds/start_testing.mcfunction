scoreboard players operation @s b_emeralds_got = @s b_picked_emerald
scoreboard players operation @s b_emeralds_got -= @s bdropped_emerald
scoreboard players operation @s b_emeralds_got += @s b_traded_emerald

advancement grant @s[scores={b_emeralds_got=30..}] only minecraft:adventure/30_emeralds
advancement revoke @s[scores={b_emeralds_got=..29}] only minecraft:adventure/30_emeralds