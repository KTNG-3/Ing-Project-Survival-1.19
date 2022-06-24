#remove not use things
scoreboard players reset Set_Stats ing.Settings

#tnt timer
function ing:project/tnt/create
scoreboard players set Set_TNT ing.Settings 0

#new adm helper
scoreboard objectives add ing.AVM_Wopc_All dummy
scoreboard objectives add ing.AVM_Wts_All dummy

#last trigger
scoreboard objectives add ing.Trigger_Help dummy
scoreboard objectives add ing.Trigger_Input dummy

#Anit-Lag
function ing:project/lag/create

#update message // change log

execute as @a at @s run function ing:setup/update/log/220

#done
scoreboard players set VersionID_Data ing.Settings 220