# execute as @e[type=minecraft:armor_stand,tag=redflag,distance=..1] run give @p paper{display:{Name:'{"text":"Blueflag","color":"blue","bold":true}'},CustomModelData:1} 1
execute as @e[type=minecraft:armor_stand,tag=redflag,distance=..1] run function setup:rfl/offhand_redflag
stopsound @a master minecraft:block.beacon.ambient
execute as @e[type=minecraft:armor_stand,tag=redflag] run effect clear @a[distance=..20] slowness
execute as @e[type=minecraft:armor_stand,tag=redflag] run effect clear @a[distance=..20] glowing
execute as @e[type=minecraft:armor_stand,tag=redflag] run kill @s

