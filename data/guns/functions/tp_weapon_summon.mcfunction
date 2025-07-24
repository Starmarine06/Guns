summon minecraft:armor_stand ^-0.1 ^1.2 ^1.5 {Invisible:1b,NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["tp_blast","rotate_me"]}
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~
playsound minecraft:custom.pistol_laser master @a ~ ~ ~ 1 1 0.1
execute at @e[tag=tp_blast,tag=rotate_me] rotated as @s as @e[tag=tp_blast,tag=rotate_me] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=tp_blast,tag=rotate_me] run tag @s remove rotate_me
scoreboard players set @s tp_cool 50
execute as @e[tag=tp_blast] at @s run function guns:tp_weapon