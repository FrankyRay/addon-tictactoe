tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^9 ^3 ^-1 ^11 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^2 ^ ^10 stone_button ["facing_direction":1]
tag @a add PA3
tag @a add CTurn
function core/com/turn