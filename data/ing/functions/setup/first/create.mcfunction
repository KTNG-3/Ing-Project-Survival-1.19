#setup
function ing:setup/players/create

function ing:project/trigger/create
function ing:project/daytoday/create
function ing:project/stats/create
function ing:project/damage/create
function ing:project/death/create
function ing:project/math/create
function ing:project/crystal/create
function ing:project/avmhelper/create
function ing:project/tnt/create
function ing:project/lag/create

#players settings
scoreboard objectives add ing.PLAYER_Deathpoint dummy
scoreboard objectives add ing.PLAYER_Damage dummy
scoreboard objectives add ing.PLAYER_EndCrystal dummy
scoreboard objectives add ing.PLAYER_TNT dummy

#settings
scoreboard players set Set_Deathpoint ing.Settings 1
scoreboard players set Set_Damage ing.Settings 1
scoreboard players set Set_Crystal ing.Settings 1
scoreboard players set Set_Advancements ing.Settings 1
scoreboard players set Set_TNT ing.Settings 0
scoreboard players set Set_Lag ing.Settings 0

#gamerules
gamerule sendCommandFeedback false

#done setup
scoreboard players set First_Load ing.Settings 1
execute as @a at @s run function ing:main/hello