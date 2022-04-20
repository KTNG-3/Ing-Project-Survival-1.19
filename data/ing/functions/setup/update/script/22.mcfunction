#update message
tellraw @a [{"text": "[ Update - Ing Project Survival 1.19 ]","color": "gold","bold": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Update From [21] ==> [22]","bold":false,"color":"gray"}]}}]

#remove not use things
scoreboard players reset Set_Stats ing.Settings

#new tnt timer
scoreboard objectives add ing.PLAYER_TNT dummy
scoreboard players set Set_TNT ing.Settings 1
scoreboard objectives add ing.TNT_Times dummy

#new adm helper
scoreboard objectives add ing.AVM_Wopc_All dummy
scoreboard objectives add ing.AVM_Wts_All dummy

#done
scoreboard players set VersionID_Data ing.Settings 22