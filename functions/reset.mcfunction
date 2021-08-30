## Reset the board
## Reset the tile
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^1 ^3 ^-1 ^3 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^5 ^3 ^-1 ^7 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^9 ^3 ^-1 ^11 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^1 ^7 ^-1 ^3 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^5 ^7 ^-1 ^7 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^9 ^7 ^-1 ^11 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^1 ^11 ^-1 ^3 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^5 ^11 ^-1 ^7 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^9 ^11 ^-1 ^11 wool ["color":"white"]
## Reset the tag
tag @a remove PA1
tag @a remove PA2
tag @a remove PA3
tag @a remove PB1
tag @a remove PB2
tag @a remove PB3
tag @a remove PC1
tag @a remove PC2
tag @a remove PC3
tag @a remove CA1
tag @a remove CA2
tag @a remove CA3
tag @a remove CB1
tag @a remove CB2
tag @a remove CB3
tag @a remove CC1
tag @a remove CC2
tag @a remove CC3
tag @a remove FINISH
tag @a add READY