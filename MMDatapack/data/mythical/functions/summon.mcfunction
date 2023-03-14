execute align xz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Tags:["forge"], Invisible:1b, NoGravity:1b}
setblock ~ ~ ~ minecraft:dropper{CustomName:'{"text":"Otherworldy Forge"}'}
execute as @e[tag=forge] at @s run kill @e[type=item, nbt={Item:{id:"minecraft:nether_star", tag:{forge_catalyst:1b}, Count:1b}}, limit=1]