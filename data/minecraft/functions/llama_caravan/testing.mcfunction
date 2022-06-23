execute positioned ~-5 ~-5 ~-5 at @e[type=#minecraft:llamas,limit=1,dx=10,dy=10,dz=10,sort=nearest,nbt={Leash:{}}] store result score @s b_global if entity @e[type=#minecraft:llamas,distance=..12]
advancement grant @s[scores={b_global=5..}] only minecraft:husbandry/llama_caravan

#Stop testing when you are not near a llama
execute unless entity @e[type=#minecraft:llamas,distance=..10] run advancement revoke @s[advancements={bedrock_edition:so_i_got_that_going_for_me=false}] only bedrock_edition:so_i_got_that_going_for_me_1
execute unless entity @e[type=#minecraft:llamas,distance=..10] run tag @s remove llama_caravan
tag @s[advancements={minecraft:husbandry/llama_caravan=true}] remove llama_caravan