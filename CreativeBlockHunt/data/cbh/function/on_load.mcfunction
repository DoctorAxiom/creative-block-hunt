#>Initial scoreboard stuff
scoreboard objectives add cbh_initialized dummy

#>Any crash catchers should go just under this line.

#> reset force loaded chunks to only forceload the spawn chunk
forceload remove all
forceload add ~ ~

# if initialized already, will not reset, otherwise will initiate this scoreboard variable
execute if score #cbh_tracker cbh_initialized matches 1 run return 0

scoreboard players set #cbh_tracker cbh_initialized 0
function cbh:setup_initial