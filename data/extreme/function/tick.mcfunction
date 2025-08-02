execute if entity @a[scores={M=1},tag=1] run function extreme:ghostone
execute if entity @a[tag=1] at @a[tag=1] if block ~ ~-1 ~ bedrock run function extreme:creeper
execute if entity @a[tag=1] at @a[tag=1] if block ~ ~-1 ~ bedrock run effect give @a[tag=1] levitation 1 5 true
effect clear @a[tag=1] invisibility