execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^1 ^3 ^-1 ^3 wool ["color":"red"]
tag @a add CA1
tag @a add PTurn
tag @a remove CTurn
function core/play/turn