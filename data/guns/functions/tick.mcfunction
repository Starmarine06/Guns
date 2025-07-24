#--------------------------------------------------------------------#
#crafting Pistol
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:2b}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:firework_star",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["pistol_craft"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Mandalorian Pistol","color":"blue","bold":true}',Lore:['{"text":"A Pistol from the Mandalorian series","color":"dark_purple","bold":false,"italic":false}']},CustomModelData:1111,mando_pistol:1b}}}
execute as @e[tag=pistol_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest,limit=1]
execute as @e[tag=pistol_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:2b}},sort=nearest,limit=1]
execute as @e[tag=pistol_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:firework_star",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=pistol_craft] at @s run playsound minecraft:entity.lightning_bolt.impact master @a
execute as @e[tag=pistol_craft] at @s run playsound minecraft:entity.iron_golem.hurt master @a
execute as @e[tag=pistol_craft] at @s run playsound minecraft:entity.lightning_bolt.thunder master @a
execute as @e[tag=pistol_craft] at @s run playsound minecraft:block.anvil.use master @a
execute as @e[tag=pistol_craft] at @s run tag @s remove pistol_craft
#--------------------------------------------------------------------#
#--------------------------------------------------------------------#
#crafting RPG
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:2b}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["rpg_craft"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"RPG","color":"orange","bold":true}',Lore:['{"text":"Fire! and Boom!","color":"dark_purple","bold":false,"italic":false}']},CustomModelData:1112,rpg:1b}}}
execute as @e[tag=rpg_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest,limit=1]
execute as @e[tag=rpg_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:2b}},sort=nearest,limit=1]
execute as @e[tag=rpg_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=rpg_craft] at @s run playsound minecraft:entity.lightning_bolt.impact master @a
execute as @e[tag=rpg_craft] at @s run playsound minecraft:entity.iron_golem.hurt master @a
execute as @e[tag=rpg_craft] at @s run playsound minecraft:entity.lightning_bolt.thunder master @a
execute as @e[tag=rpg_craft] at @s run playsound minecraft:block.anvil.use master @a
execute as @e[tag=rpg_craft] at @s run tag @s remove rpg_craft
#--------------------------------------------------------------------#
#crafting TP
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:2b}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["tp_craft"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Teleport Staff","color":"purple","bold":true}',Lore:['{"text":"Right Click and Teleport!","color":"dark_purple","bold":false,"italic":false}']},CustomModelData:1113,tp:1b}}}
execute as @e[tag=tp_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest,limit=1]
execute as @e[tag=tp_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:2b}},sort=nearest,limit=1]
execute as @e[tag=tp_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=tp_craft] at @s run playsound minecraft:entity.lightning_bolt.impact master @a
execute as @e[tag=tp_craft] at @s run playsound minecraft:entity.iron_golem.hurt master @a
execute as @e[tag=tp_craft] at @s run playsound minecraft:entity.lightning_bolt.thunder master @a
execute as @e[tag=tp_craft] at @s run playsound minecraft:block.anvil.use master @a
execute as @e[tag=tp_craft] at @s run tag @s remove tp_craft
#--------------------------------------------------------------------#
#crafting Dragon Staff
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",Count:2b}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:dragon_head",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["dragon_craft"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Dragon Staff","color":"dark_purple","bold":true}',Lore:['{"text":"Right Click and Summon Dragons Breath!","color":"dark_purple","bold":false,"italic":false}']},CustomModelData:1114,dragon_staff:1b}}}
execute as @e[tag=dragon_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest,limit=1]
execute as @e[tag=dragon_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",Count:2b}},sort=nearest,limit=1]
execute as @e[tag=dragon_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:dragon_head",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=dragon_craft] at @s run playsound minecraft:entity.lightning_bolt.impact master @a
execute as @e[tag=dragon_craft] at @s run playsound minecraft:entity.iron_golem.hurt master @a
execute as @e[tag=dragon_craft] at @s run playsound minecraft:entity.lightning_bolt.thunder master @a
execute as @e[tag=dragon_craft] at @s run playsound minecraft:block.anvil.use master @a
execute as @e[tag=dragon_craft] at @s run tag @s remove dragon_craft
#--------------------------------------------------------------------#
#crafting Custom Chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["ch_craft"],Item:{id:"minecraft:netherite_chestplate",Count:1b,tag:{display:{Name:'{"text":"Diamond Chestplate","color":"","bold":true}',Lore:['{"text":"Wear it and never get withered again!","color":"dark_purple","bold":false,"italic":false}']},Enchantments:[{id:"wither_immune",lvl:1s}]}}}
execute as @e[tag=ch_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=ch_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=ch_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=ch_craft] at @s run playsound minecraft:entity.lightning_bolt.impact master @a
execute as @e[tag=ch_craft] at @s run playsound minecraft:entity.iron_golem.hurt master @a
execute as @e[tag=ch_craft] at @s run playsound minecraft:entity.lightning_bolt.thunder master @a
execute as @e[tag=ch_craft] at @s run playsound minecraft:block.anvil.use master @a
execute as @e[tag=ch_craft] at @s run tag @s remove ch_craft
#--------------------------------------------------------------------#
#Pistol	
execute as @a[scores={mando_rc=1..,mando_pist_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{mando_pistol:1b}}}] at @s run function guns:pistol_blast_summon
execute as @e[tag=pistol_blast] at @s run function guns:pistol_blast
#### RESET SCOREBOARD
scoreboard players set @a[scores={mando_rc=1..}] mando_rc 0
scoreboard players remove @a[scores={mando_pist_cool=1..}] mando_pist_cool 1
#====================================================================#
execute as @a[scores={rpg_rc=1..,rpg_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{rpg:1b}}}] at @s run function guns:rpg_blast_summon
execute as @e[tag=rpg_blast] at @s run function guns:rpg_blast
#### RESET SCOREBOARD
scoreboard players set @a[scores={rpg_rc=1..}] rpg_rc 0
scoreboard players remove @a[scores={rpg_cool=1..}] rpg_cool 1
#====================================================================#
execute as @a[scores={tp_rc=1..,tp_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{tp:1b}}}] at @s run function guns:tp_weapon_summon
execute as @e[tag=tp_weapon] at @s run function guns:tp_weapon
#### RESET SCOREBOARD
scoreboard players set @a[scores={tp_rc=1..}] tp_rc 0
scoreboard players remove @a[scores={tp_cool=1..}] tp_cool 1
#====================================================================#
execute as @a[scores={dragon_rc=1..,dragon_cool=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{dragon_staff:1b}}}] at @s run function guns:dragon_blast_summon
execute as @e[tag=dragon_blast] at @s run function guns:dragon_blast
#### RESET SCOREBOARD
scoreboard players set @a[scores={dragon_rc=1..}] dragon_rc 0
scoreboard players remove @a[scores={dragon_cool=1..}] dragon_cool 1
#===================================================================#
#CUSTOM CHESTPLATE
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:netherite_chestplate",tag:{Enchantments:[{id:"wither_immune",lvl:1s}]}}]}] run effect clear @s wither
#===================================================================#
execute as @e[tag=warden,type=iron_golem] at @s store result entity @e[type=minecraft:armor_stand,tag=warden,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=warden,type=minecraft:armor_stand] at @s unless entity @e[type=minecraft:iron_golem,tag=warden,distance=0..1] run kill @s
#Spawning
execute as @e[type=bat,tag=!not_warden,sort=random] at @s run function guns:warden_spawn
#Attack
execute as @e[tag=warden,type=iron_golem,scores={warden_cool=0}] at @s if entity @a[distance=0..10] run function guns:warden/attack
execute as @e[tag=warden,type=iron_golem,scores={warden_cool=30..60}] at @s if entity @a[distance=0..20] run function guns:warden/attack2
scoreboard players remove @e[tag=warden,type=iron_golem,scores={warden_cool=1..}] warden_cool 1
# Raycast
execute as @e[tag=mob1_ball,tag=!not_rotated] at @s run function guns:warden/ball_raycast