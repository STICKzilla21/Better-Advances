execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] run function minecraft:minecart_travel/in_cart
execute as @s unless entity @s[nbt={RootVehicle:{}}] run function minecraft:minecart_travel/out_cart
