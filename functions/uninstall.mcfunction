## Uninstall Tic Tac Toe Board
## Clear the board
execute @e[name="TicTacToe"] ~ ~ ~ fill ^ ^ ^ ^12 ^-1 ^12 air
kill @e[name="TicTacToe"]
kill @e[name="COMPUTER"]
kill @e[name="START"]
kill @e[name="PWIN"]
kill @e[name="CWIN"]
## Remove the scoreboard
scoreboard objectives remove 3T
scoreboard objectives remove 3TLead
## Remove all tags
tag @a remove PTurn
tag @a remove CTurn
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
tag @a remove READY
tag @a remove START
tag @a remove FINISH