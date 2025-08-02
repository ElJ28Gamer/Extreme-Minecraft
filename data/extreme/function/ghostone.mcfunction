gamemode spectator @a[tag=1]
title @a times 20 160 20
title @a title {"text":"¡EXTREME!","color":"dark_red","bold":true}
title @a subtitle {"text":"Has muerto"}
playsound minecraft:entity.blaze.death master @a ~ ~ ~ 100
tellraw @a ["",{"text":"Comienza el sufrimiento eterno de tu ","color":"red","bold":true},{"text":"\n"},{"text":"ALMA","color":"dark_red","bold":true},{"text":". ¡HAS MUERTO!","color":"red","bold":true}]
function extreme:reset
function extreme:tagasiignment