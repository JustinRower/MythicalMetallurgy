execute if block ~ ~ ~ minecraft:barrel{Items:[{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Steel Ingot"}',Lore:['{"text":"Steel Forged with the heat of the Nether. It seems to have some latent magical properties..."}']},CustomModelData:123002,steel:1b},Count:1b,Slot:1b},{id:"minecraft:netherite_ingot",Count:1b,Slot:2b},{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Steel Ingot"}',Lore:['{"text":"Steel Forged with the heat of the Nether. It seems to have some latent magical properties..."}']},CustomModelData:123002,steel:1b},Count:1b,Slot:3b},{id:"minecraft:blaze_rod",Count:1b,Slot:11b},{id:"minecraft:blaze_rod",Count:1b,Slot:20b}]} run scoreboard players set @s craftID 1
execute if score @s craftID matches 1 unless score @s craftCount1 matches 1.. run scoreboard players reset @s craftCount1
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount1 /= #1 objd_consts
execute if score @s craftID matches 1 unless score @s craftCount2 matches 1.. run scoreboard players reset @s craftCount2
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount2 /= #1 objd_consts
execute if score @s craftID matches 1 unless score @s craftCount3 matches 1.. run scoreboard players reset @s craftCount3
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount3 /= #1 objd_consts
execute if score @s craftID matches 1 unless score @s craftCount5 matches 1.. run scoreboard players reset @s craftCount5
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount5 /= #1 objd_consts
execute if score @s craftID matches 1 unless score @s craftCount8 matches 1.. run scoreboard players reset @s craftCount8
execute if score @s craftID matches 1 run scoreboard players operation @s craftCount8 /= #1 objd_consts

execute if score @s craftID matches 1 run function craft:objd/if5

