execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^9 ^3 ^-1 ^11 wool ["color":"red"]
tag @a add CA3
tag @a add PTurn
tag @a remove CTurn
function core/play/turn