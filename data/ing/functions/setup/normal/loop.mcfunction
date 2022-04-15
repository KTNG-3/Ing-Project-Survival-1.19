#script
scoreboard players set Players ing.Stats 0
execute as @a at @s run scoreboard players add Players ing.Stats 1

#miss click reset
scoreboard players set Miss_Fix ing.Stats 0
scoreboard players set Miss_Uninstall ing.Stats 0

#loop
schedule function ing:setup/normal/loop 5s