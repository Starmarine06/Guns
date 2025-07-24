summon minecraft:armor_stand ^-0.1 ^1.2 ^1.5 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1115}}],Invisible:1b,NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["rpg_blast","rotate_me"]}
playsound minecraft:block.amethyst_cluster.break master @s ~ ~ ~
playsound minecraft:custom.pistol_laser master @a ~ ~ ~ 1 1 0.1
execute at @e[tag=rpg_blast,tag=rotate_me] rotated as @s as @e[tag=rpg_blast,tag=rotate_me] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=rpg_blast,tag=rotate_me] run tag @s remove rotate_me
scoreboard players set @s rpg_cool 50
execute as @e[tag=rpg_blast] at @s run function guns:rpg_blast