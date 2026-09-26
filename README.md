# Dash Sword datapack for Minecraft Java Edition 1.21.1

## Install

Copy the folder containing `pack.mcmeta` into `<world>/datapacks/`, then run:

```mcfunction
/reload
```

## Get the sword

```mcfunction
/function dash_sword:give
```

## Configuration

Edit only the values at the bottom of `data/dash_sword/functions/load.mcfunction`, then run `/reload`:

- `#distance`: intended dash distance in blocks. The default is 5.
- `#duration`: number of movement ticks. The default is 8; together with the 0.625-block step this gives 5 blocks.
- `#jump`: reserved configuration value for future vertical tuning.
- `#cooldown`: short anti-retrigger delay.

The datapack uses eight short forward movements rather than one 5-block move, so the dash appears smooth. It also stops when the next position is tagged as solid.

## Important Minecraft limitation

Vanilla Java datapacks in 1.21.1 do not expose a reliable “left-click/attack swing” event when the attack misses. The `minecraft:player_hurt_entity` advancement therefore triggers this sword when it damages an entity, but a completely missed swing cannot be detected by commands alone. A mod/plugin is required for true hit-or-miss swing detection.
