execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^5 ^3 ^-1 ^7 wool ["color":"red"]
tag @a add CA2
tag @a add PTurn
tag @a remove CTurn
function core/play/turn