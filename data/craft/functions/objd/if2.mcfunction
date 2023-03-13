kill @e[type=minecraft:item,nbt={Item:{tag:{craftPlaceholder:1}}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest"}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{craftResult:1}}}]
summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:sheep_spawn_egg",tag:{EntityTag:{Invisible:1,Small:1,Tags:["craftPlacer"],id:"minecraft:armor_stand"},CustomModelData:3190001,display:{Name:'{"text":"Custom Crafting Table","italic":false}'}},Count:1b}}
kill @s