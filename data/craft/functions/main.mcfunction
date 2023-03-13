execute as @e[tag=craftPlacer] at @s run function craft:objd/execute1
execute as @e[type=minecraft:armor_stand,tag=craftTable] at @s if entity @p[distance=..6] run function craft:checkarea
execute as @e[type=minecraft:armor_stand,tag=craftTable] at @s if entity @p[distance=..6] run function craft:crafting