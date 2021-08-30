execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^5 ^11 ^-1 ^7 wool ["color":"red"]
tag @a add CC2
tag @a add PTurn
tag @a remove CTurn
function core/play/turn