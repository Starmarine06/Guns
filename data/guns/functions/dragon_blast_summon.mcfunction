summon minecraft:armor_stand ^-0.1 ^1.2 ^1.5 {Invisible:1b,NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["dragon_blast","rotate_me"]}
playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~
execute at @e[tag=dragon_blast,tag=rotate_me] rotated as @s as @e[tag=dragon_blast,tag=rotate_me] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=dragon_blast,tag=rotate_me] run tag @s remove rotate_me
scoreboard players set @s dragon_cool 50
execute as @e[tag=tp_blast] at @s run function guns:dragon_weapon