scoreboard objectives add ing.STATS_Death deathCount
scoreboard objectives add ing.STATS_Health health [{"text":"❤ ","bold":true,"color":"red"},{"text":"Health","bold":true,"color":"red"}]
scoreboard objectives add ing.STATS_Armor armor
scoreboard objectives add ing.STATS_Kill playerKillCount
scoreboard objectives add ing.STATS_mobkill minecraft.custom:minecraft.mob_kills
scoreboard objectives add ing.STATS_dmg_mc minecraft.custom:minecraft.damage_dealt
scoreboard objectives add ing.STATS_dmg_real dummy

scoreboard objectives setdisplay belowName ing.STATS_Health
scoreboard objectives setdisplay list ing.STATS_Health

effect give @a minecraft:absorption 1 0 true