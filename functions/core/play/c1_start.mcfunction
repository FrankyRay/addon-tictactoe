tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^1 ^11 ^-1 ^3 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^10 ^ ^2 stone_button ["facing_direction":1]
tag @a add PC1
tag @a add CTurn
function core/com/turn