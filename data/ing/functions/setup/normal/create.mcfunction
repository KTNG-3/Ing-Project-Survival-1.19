#create scoreboard
scoreboard objectives add ing.Settings dummy
scoreboard objectives add ing.Stats dummy

#setup
scoreboard players add First_Load ing.Settings 0
scoreboard players add Players ing.Stats 0
scoreboard players add Load ing.Stats 1

#players settings debug
scoreboard players add @a ing.PLAYER_Deathpoint 0
scoreboard players add @a ing.PLAYER_Damage 0
scoreboard players add @a ing.PLAYER_EndCrystal 0
scoreboard players add @a ing.PLAYER_TNT 0

#loop
schedule function ing:setup/normal/loop 3s

schedule function ing:project/lag/script/items/check 3s