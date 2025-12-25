# execute as @e[type=minecraft:armor_stand,tag=blueflag,distance=..1] run give @p paper{display:{Name:'{"text":"Blueflag","color":"blue","bold":true}'},CustomModelData:1} 1
execute as @e[type=minecraft:armor_stand,tag=blueflag,distance=..1] run function setup:bfl/blueflagoffhand
stopsound @a master minecraft:block.beacon.ambient
execute as @e[type=minecraft:armor_stand,tag=blueflag] run effect clear @a[distance=..20]
execute as @e[type=minecraft:armor_stand,tag=blueflag] run kill @s

