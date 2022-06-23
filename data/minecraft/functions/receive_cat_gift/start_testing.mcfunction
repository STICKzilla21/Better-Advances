execute store result score #daytime b_global run time query daytime
execute if entity @e[type=cat,distance=..20] if score #daytime b_global matches ..1000 run advancement grant @s only minecraft:husbandry/receive_cat_gift

advancement revoke @s[advancements={minecraft:husbandry/receive_cat_gift=false}] only minecraft:husbandry/receive_cat_gift_1