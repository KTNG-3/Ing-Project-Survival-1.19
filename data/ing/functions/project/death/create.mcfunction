#deathpoint
scoreboard objectives add ing.DEATH_x dummy
scoreboard objectives add ing.DEATH_y dummy
scoreboard objectives add ing.DEATH_z dummy
scoreboard objectives add ing.DEATH_world dummy
scoreboard objectives add ing.DEATH_if deathCount

#live time
scoreboard objectives add ing.DEATH_time minecraft.custom:minecraft.time_since_death
scoreboard objectives add ing.DEATH_h dummy
scoreboard objectives add ing.DEATH_m dummy
scoreboard objectives add ing.DEATH_s dummy

#bug Fix
scoreboard players add @a ing.DEATH_x 0
scoreboard players add @a ing.DEATH_y 0
scoreboard players add @a ing.DEATH_z 0
scoreboard players add @a ing.DEATH_world 0
scoreboard players add @a ing.DEATH_if 0
scoreboard players add @a ing.DEATH_time 0
scoreboard players add @a ing.DEATH_h 0
scoreboard players add @a ing.DEATH_m 0
scoreboard players add @a ing.DEATH_s 0