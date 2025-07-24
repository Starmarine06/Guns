# AS AT Warden

# Sound and Particle
execute as @s[scores={warden_cool=60}] run playsound minecraft:block.beacon.power_select hostile @a[distance=0..20] ~ ~ ~ 1 1 1
# Give Effects
execute as @e[tag=warden,type=iron_golem,scores={warden_cool=30}] at @s if entity @a[distance=0..100] run effect give @a[distance=0..100] minecraft:blindness 100 10 true
execute as @e[tag=warden,type=iron_golem,scores={warden_cool=30}] at @s if entity @a[distance=0..100] run summon creeper ~ ~ ~ {Silent:1b,powered:1b,ExplosionPower:5,CustomName:'{"text":"Warden Minion","color":"green","bold":true,"italic":false}'}