execute store result score ItemPlayers ing.Lag run scoreboard players get ItemNum ing.Stats
scoreboard players operation ItemPlayers ing.Stats /= Players ing.Stats

execute if score ItemPlayers ing.Lag >= ItemMax ing.Settings if score ItemDelayTicks ing.Lag matches ..0 run schedule function ing:project/lag/script/items/clear/start 1t
execute if score ItemPlayers ing.Lag >= ItemMax ing.Settings if score ItemDelayTicks ing.Lag matches ..0 run execute store result score ItemDelayTicks ing.Lag run scoreboard players get ItemDelay ing.Settings

schedule function ing:project/lag/script/items/check 5s