summon minecraft:armor_stand ^-0.1 ^1.2 ^1.5 {Invisible:1b,NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["pistol_blast","rotate_me"]}
playsound minecraft:block.amethyst_cluster.break master @s ~ ~ ~
playsound minecraft:custom.pistol_laser master @a ~ ~ ~ 1 1 0.1
execute at @e[tag=pistol_blast,tag=rotate_me] rotated as @s as @e[tag=pistol_blast,tag=rotate_me] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=pistol_blast,tag=rotate_me] run tag @s remove rotate_me
scoreboard players set @s mando_pist_cool 5