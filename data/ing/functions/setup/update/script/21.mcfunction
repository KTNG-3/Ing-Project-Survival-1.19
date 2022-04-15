#update message
tellraw @a [{"text": "[ Update - Ing Project Survival 1.19 ]","color": "gold","bold": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Update From [20] ==> [21]","bold":false,"color":"gray"}]}}]

#delete old recipes
recipe take @a ing:woodthing/ing_acacia_boat
recipe take @a ing:woodthing/ing_acacia_slab
recipe take @a ing:woodthing/ing_birch_boat
recipe take @a ing:woodthing/ing_dark_oak_boat
recipe take @a ing:woodthing/ing_dark_oak_slab
recipe take @a ing:woodthing/ing_jungle_boat
recipe take @a ing:woodthing/ing_jungle_slab
recipe take @a ing:woodthing/ing_oak_boat
recipe take @a ing:woodthing/ing_oak_slab
recipe take @a ing:woodthing/ing_spruce_boat
recipe take @a ing:woodthing/ing_spruce_slab

function ing:project/recipesplus/delete

#done
scoreboard players set VersionID_Data ing.Settings 21