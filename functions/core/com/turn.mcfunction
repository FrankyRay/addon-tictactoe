tellraw @a { "rawtext": [ { "text": "[§eTicTacToe§r] " }, { "text": "Computer Turn. Instanly choosing any tile" } ] }
tag @a remove PTurn
tag @a add CTurn
scoreboard players random @e[name=COMPUTER] 3T 1 9
function core/com/detect