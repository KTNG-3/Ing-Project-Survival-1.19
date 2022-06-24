#create
scoreboard objectives add ing.Lag dummy

scoreboard players set ItemPlayers ing.Lag 0
scoreboard players set ItemDelayTicks ing.Lag 12000

#settings
scoreboard players set ItemMax ing.Settings 256
scoreboard players set ItemDelay ing.Settings 12000

#loop
schedule function ing:project/lag/script/items/check 3s