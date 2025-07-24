#### EXECUTE AS AT ELIGIBLE ZOMBIE PIGLIN

## If matches 0
execute if score warden_count warden matches 0 run summon iron_golem ~ ~ ~ {CustomNameVisible:0b,ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:100s}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:100s}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:100s}]}},{id:"minecraft:netherite_helmet",Count:1b,tag:{HideFlags:127,Enchantments:[{id:"minecraft:blast_protection",lvl:100s}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Health:100f,PlayerCreated:0b,Tags:["warden"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["warden"],ArmorItems:[{},{},{},{id:'minecraft:carrot_on_a_stick',Count:1b,tag:{CustomModelData:1116}}]}],CustomName:'{"text":"Warden","color":"blue","bold":true}',ActiveEffects:[{Id:14b,Amplifier:255b,Duration:10000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.follow_range,Base:200},{Name:generic.knockback_resistance,Base:10},{Name:generic.attack_damage,Base:35}]}
execute if score warden_count warden matches 0 run tp @s ~ ~-256 ~
scoreboard players add @e[tag=warden,type=iron_golem] warden_cool 0

## Add tag
tag @s add not_warden
## Increment count
scoreboard players add warden_count warden 1
# Reset count
execute if score warden_count warden matches 5 run scoreboard players set warden_count warden 0