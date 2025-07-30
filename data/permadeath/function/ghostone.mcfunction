gamemode spectator @a[tag=muerte1]
title @a times 20 160 20
title @a title {"text":"¡Permadeath!","color":"red"}
title @a subtitle {"text":"ElJ28Gamer ha muerto"}
playsound minecraft:entity.blaze.death master @a ~ ~ ~ 100
tellraw @a ["",{"text":"Este es el comienzo del sufrimiento eterno de ","color":"red","bold":true},{"text":"\n"},{"text":"ElJ28Gamer","color":"dark_red","bold":true},{"text":". ¡HA SIDO PERMABANEADO!","color":"red","bold":true}]
function permadeath:reset
function permadeath:tagasiignment