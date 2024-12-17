xp add @a[tag=give_xp] 2
tag @a remove give_xp
execute as @a unless score @s xp_2 matches 0.. run scoreboard players set @s xp_2 0
execute as @a[tag=dragon] unless score @s xp matches 0.. run tag @s add give_xp
xp add @a[tag=give_xp] 2
execute as @a[tag=dragon] unless score @s xp <= @s xp_2 unless score @s hunger matches 20 run function infested:dragon_gained_xp
execute as @a[tag=dragon] if score @s xp > @s xp_2 run scoreboard players add @s xp_2 1
execute as @a[tag=dragon] if score @s xp < @s xp_2 run scoreboard players remove @s xp_2 1