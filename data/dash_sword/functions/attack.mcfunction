# Start a dash only for the custom Dash Sword.
# The advancement calls this function as the attacking player.
execute if items entity @s weapon.mainhand minecraft:diamond_sword[minecraft:custom_data~{dash_sword:1b}] run function dash_sword:start
