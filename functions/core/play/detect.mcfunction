## Execute the button to choose the tile
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^2 ^ ^2 stone_button 9 function core/play/a1_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^2 ^ ^6 stone_button 9 function core/play/a2_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^2 ^ ^10 stone_button 9 function core/play/a3_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^6 ^ ^2 stone_button 9 function core/play/b1_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^6 ^ ^6 stone_button 9 function core/play/b2_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^6 ^ ^10 stone_button 9 function core/play/b3_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^10 ^ ^2 stone_button 9 function core/play/c1_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^10 ^ ^6 stone_button 9 function core/play/c2_start
execute @p[tag=PTurn] ~ ~ ~ execute @e[name="TicTacToe"] ~ ~ ~ detect ^10 ^ ^10 stone_button 9 function core/play/c3_start