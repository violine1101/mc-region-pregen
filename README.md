# MC-Region-Pregen

A data pack for pregenerating larger regions in Minecraft

## Usage

1. Teleport to the lowest coordinates where the region starts
2. Run `/function regiongen:start`
3. Wait for the data pack to teleport you around
4. Done!

In order to stop the pregeneration prematurely, use `/function regiongen:stop`.

## Configuration

These configuration options are available:

### Teleportation speed

You can change the teleportation speed by using:

```
/scoreboard players set stepLength regiongen <timeInTicks>
```

The higher this value is, the slower the teleportation will go.

The lower this value is, the more likely it is that your computer won't keep up with world generation.
It is recommended to use lower values with low render distance (2-4 chunks).

By default, the teleportation speed is 1 teleportation per second.

### Region size

You can change the size of the pregenerated region:

```
/scoreboard players set xRegionSize regiongen <sizeInChunks>
/scoreboard players set zRegionSize regiongen <sizeInChunks>
```

By default, the region size is 32x32 chunks (size of a `.mca` file).

## Drawbacks
The current version of this pack only teleports one chunk at a time, meaning that it might take a long time for an entire region to be pregenerated.