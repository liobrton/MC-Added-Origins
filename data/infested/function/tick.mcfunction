execute as @a[tag=dragon] unless score @s xp = @s xp_2 unless score @s hunger matches 20 run function infested:dragon_gained_xp
execute as @a[tag=dragon] if score @s xp > @s xp_2 run scoreboard players add @s xp_2 1
execute as @a[tag=dragon] if score @s xp < @s xp_2 run scoreboard players remove @s xp_2 1