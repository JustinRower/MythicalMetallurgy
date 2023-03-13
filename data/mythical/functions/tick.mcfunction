execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:coal", Count:2b}}, limit=1, sort=nearest, distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:1b}}, limit=1, sort=nearest, distance=0..1] at @s run summon minecraft:item ~ ~0.1 ~ {Tags:["craft_steel"], Item:{id:"minecraft:iron_ingot", Count:1b, tag:{display:{Name:'{"text":"Steel Ingot"}',Lore:['{"text":"Steel Forged with the heat of the Nether. It seems to have some latent magical properties..."}']},CustomModelData:123002,steel:1b}}}

execute as @e[tag=craft_steel] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}, limit=1, sort=nearest, distance=0..1] 
execute as @e[tag=craft_steel] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:coal", Count:2b}}, limit=1, sort=nearest, distance=0..1] 
execute as @e[tag=craft_steel] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:1b}}, limit=1, sort=nearest, distance=0..1]
execute as @e[tag=craft_steel] at @s run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 1
execute as @e[tag=craft_steel] at @s run playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1 1
execute as @e[tag=craft_steel] at @s run particle minecraft:smoke ~ ~ ~ 0.5 0.5 0.5 0.1 10