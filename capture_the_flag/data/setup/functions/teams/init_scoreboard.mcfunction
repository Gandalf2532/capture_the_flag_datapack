# scoreboard objectives add Red_Team_Kills dummy "Red Team Kills"
# scoreboard objectives add Blue_Team_Kills dummy "Blue Team Kills"

# scoreboard players set @a Red_Team_Kills 0
# scoreboard players set @a Red_Team_Kills 0

scoreboard objectives add blueTeam dummy "Blue Team Points"
scoreboard objectives add redTeam dummy "Red Team Points"

scoreboard players set * blueTeam 0
scoreboard players set * redTeam 0

scoreboard objectives add switch trigger