#> Player ID tracking
scoreboard objectives remove cbh_playerid
scoreboard objectives add cbh_playerid
scoreboard players set #cbh_tracker cbh_playerid -2147483647




#> Store that initial setup has been completed
scoreboard players set #cbh_tracker cbh_initialized 1