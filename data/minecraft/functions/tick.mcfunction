#General
execute as @a unless entity @s[scores={b_UUID=..2147483647}] run function minecraft:set_uuid
execute as @a unless entity @s[scores={b_UUID2=..2147483647}] run function minecraft:set_uuid2

#sound_the_alarm
execute as @a[scores={b_ring_a_bell=1..}] at @s run function minecraft:sound_the_alarm/start_testing

#renewable_energy
execute as @a[scores={b_opens_furnace=1..}] at @s run function minecraft:renewable_energy/start_testing

#when_pigs_fly
execute as @a[advancements={minecraft:husbandry/when_pigs_fly=false}] at @s run function minecraft:when_pigs_fly/testing

#receive_cat_gift
advancement revoke @s[advancements={minecraft:husbandry/receive_cat_gift=false}] only minecraft:husbandry/receive_cat_gift_1 anything