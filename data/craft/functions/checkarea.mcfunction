execute if score @s craftID matches 0.. run data modify block ~ ~ ~ Items[{Slot:15b}].tag.craftResult set value 1
execute unless block ~ ~ ~ minecraft:chest run function craft:objd/if2
execute unless block ~1 ~ ~ minecraft:air unless entity @s[tag=craftBlockE] run setblock ~ ~ ~ minecraft:chest[type=left]{CustomName:'{"text":"Custom Crafting Table"}'}
execute unless block ~1 ~ ~ minecraft:air unless entity @s[tag=craftBlockE] run tag @s add craftBlockE
execute if block ~1 ~ ~ minecraft:air if entity @s[tag=craftBlockE] run setblock ~ ~ ~ minecraft:chest[type=left]{CustomName:'{"text":"Custom Crafting Table"}'}
execute if block ~1 ~ ~ minecraft:air if entity @s[tag=craftBlockE] run tag @s remove craftBlockE
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown:20}