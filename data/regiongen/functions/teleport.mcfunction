execute unless score curX regiongen matches 0 run function regiongen:teleport_next_row
execute if score curX regiongen matches 0 if score curZ regiongen matches 0 run function regiongen:teleport_next_row
execute if score curX regiongen matches 0 unless score curZ regiongen matches 0 run function regiongen:teleport_next_col

execute unless score curZ regiongen < zRegionSize regiongen run function regiongen:stop

scoreboard players add curX regiongen 1
scoreboard players operation curX regiongen %= xRegionSize regiongen
execute if score curX regiongen matches 0 run scoreboard players add curZ regiongen 1

scoreboard players set #nextStep regiongen 0