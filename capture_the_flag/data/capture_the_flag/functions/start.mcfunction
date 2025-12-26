# execute as @a[team=blueTeam] run title @s title {"score":{"name":"@s","objective":"blueTeam"}}

function setup:teams/init_scoreboard
function setup:teams/init_teams

scoreboard objectives setdisplay sidebar blueTeam
team join blueTeam Master363636

scoreboard players set Master363636 blueTeam 0

