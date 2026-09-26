# Cooldown is global only as a short safety value; dash state is per player.
execute if score #cooldown ds.cfg matches 1.. run scoreboard players remove #cooldown ds.cfg 1

# Advance active dashes. Small forward steps are used instead of one large move.
execute as @a[scores={ds.dash=1..}] at @s run function dash_sword:move

# Keep the custom advancement repeatable.
execute as @a[scores={ds.dash=0}] run advancement revoke @s only dash_sword:attack
