# Explode if Entity
execute if entity @e[type=player,distance=0..2] run summon creeper ~ ~ ~ {ExplosionRadius:3,Fuse:0}
execute if entity @e[type=player,distance=0..2] run kill @s

# Explode if Block
execute unless block ~ ~ ~ air run summon creeper ~ ~ ~ {ExplosionRadius:3,Fuse:0}
execute unless block ~ ~ ~ air run kill @s

# Teleport forwards
execute at @s run tp @s ^ ^ ^0.5

# Particle and Sound
particle minecraft:flame ~ ~ ~ 0 0 0 0.01 1
playsound minecraft:entity.generic.extinguish_fire hostile @a[distance=0..10] ~ ~ ~ 0.5 1 0.5