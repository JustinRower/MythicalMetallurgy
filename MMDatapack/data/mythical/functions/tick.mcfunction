###Steel in-world crafting
execute as @e[type=item,nbt={OnGround:1b ,Item:{id:"minecraft:iron_ingot",Count:1b}}] at @s run execute as @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:coal", Count:2b}}, distance=..1] at @s run execute as @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:blaze_powder",Count:1b}}, distance=..1] at @s run function mystical:steel_craft

###Forge Crafting Check
execute as @e[tag=forge] at @s run function mythical:forge_recipes

###Forge Placement
execute as @e[type=item, nbt={Item:{id:"minecraft:nether_star", tag:{forge_catalyst:1b}, Count:1b}}] at @s run execute if block ~ ~ ~ anvil run function mythical:summon