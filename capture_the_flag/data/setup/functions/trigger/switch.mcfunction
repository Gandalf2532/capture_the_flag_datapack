summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Tags:["switch","flag"]}
execute as @e[type=armor_stand,tag=switch] at @s run execute as @a[scores={switch=3}] run team join spectator @s
execute as @e[type=armor_stand,tag=switch] at @s run execute as @a[scores={switch=1}] run team join redTeam @s
execute as @e[type=armor_stand,tag=switch] at @s run execute as @a[scores={switch=2}] run team join blueTeam @s

# Ich hab keine Ahnung warum Spectator noch nicht funktioniert
execute as @e[type=armor_stand,tag=switch] at @s run execute as @a[scores={switch=3}] run tellraw @s "You have switched to Spectator"
execute as @e[type=armor_stand,tag=switch] at @s run execute as @a[scores={switch=3}] run execute as @a[team=spectator,distance=..3] run gamemode spectator
execute as @e[type=armor_stand,tag=switch] at @s run execute as @a[scores={switch=1}] run tellraw @s "You have switched to Team Red"
execute as @e[type=armor_stand,tag=switch] at @s run execute as @a[scores={switch=2}] run tellraw @s "You have switched to Team Blue"

execute as @e[type=armor_stand,tag=switch] at @s run execute as @p run scoreboard players reset @s
execute as @e[type=armor_stand,tag=switch] at @s run kill @s

scoreboard players set @a switch -1