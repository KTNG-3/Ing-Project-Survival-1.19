#delete
function ing:setup/players/delete

function ing:project/trigger/delete
function ing:project/daytoday/delete
function ing:project/stats/delete
function ing:project/damage/delete
function ing:project/death/delete
function ing:project/math/delete
function ing:project/crystal/delete
function ing:project/avmhelper/delete
function ing:project/tnt/delete

#players settings
scoreboard objectives remove ing.PLAYER_Deathpoint
scoreboard objectives remove ing.PLAYER_Damage
scoreboard objectives remove ing.PLAYER_EndCrystal
scoreboard objectives remove ing.PLAYER_TNT

#special
function ing:project/recipesplus/delete