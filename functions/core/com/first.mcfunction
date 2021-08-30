tellraw @a { "rawtext": [ { "text": "[§eTicTacToe§r] " }, { "text": "Computer start first. Instanly choosing any tile" } ] }
tag @a add CTurn
scoreboard players random @e[name=COMPUTER] 3T 1 9
function core/com/detect