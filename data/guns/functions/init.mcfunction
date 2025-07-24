tellraw @a ["",{"text":"This datapack was made by>> ","bold":true,"color":"#FFFFFF"},{"text":"Starmarine06","color":"blue","clickEvent":{"action":"open_url","value":"https://thecreator06.itch.io/"},"hoverEvent":{"action":"show_text","contents":[{"text":"My website","bold":true}]}}]
tellraw @a ["",{"text":"Thank you for using!!>> ","bold":true,"color":"#FFFFFF"},{"text":"The Guns Datapack","color":"blue","clickEvent":{"action":"open_url","value":"https://thecreator06.itch.io/"},"hoverEvent":{"action":"show_text","contents":[{"text":"My website","bold":true}]}}]
#Create the scoreboards#
scoreboard objectives add mando_rc minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add mando_pist_cool dummy
scoreboard players set @a mando_pist_cool 0
scoreboard players set @a mando_pist_rc 0
#RPG
scoreboard objectives add rpg_rc minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rpg_cool dummy
scoreboard players set @a rpg_cool 0
scoreboard players set @a rpg_rc 0
#RPG
scoreboard objectives add tp_rc minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add tp_cool dummy
scoreboard players set @a tp_cool 0
scoreboard players set @a tp_rc 0
#RPG
scoreboard objectives add dragon_rc minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add dragon_cool dummy
scoreboard players set @a dragon_cool 0
scoreboard players set @a dragon_rc 0
#Warden
scoreboard objectives add warden dummy
scoreboard players add warden_count warden 0
scoreboard objectives add warden_cool dummy
#Spawn Structure
execute unless block 0 10 0 bedrock run fill 10 10 0 0 100 10 air
execute unless block 0 10 0 bedrock run setblock 0 9 0 oak_fence
