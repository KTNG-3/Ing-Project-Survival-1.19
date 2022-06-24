#item num
scoreboard players reset ItemNum ing.Stats
execute at @a as @e[type=item,distance=..72.5] run scoreboard players add ItemNum ing.Stats 1

#item delay
execute unless score ItemDelay ing.Settings matches 300.. run scoreboard players set ItemDelay ing.Settings 300
execute if score ItemDelayTicks ing.Lag > ItemDelay ing.Settings run execute store result score ItemDelayTicks ing.Lag run scoreboard players get ItemDelay ing.Settings

execute unless score ItemDelayTicks ing.Lag matches ..0 if score ItemDelayTicks ing.Lag <= ItemDelay ing.Settings run scoreboard players remove ItemDelayTicks ing.Lag 1