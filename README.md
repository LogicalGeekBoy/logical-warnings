# Logical Warnings

This was extracted from Logical Crafting as a standalone datapack.

When a diamond or netherite pickaxe, shovel, axe, hoe or elytra has only 25 durability remaining a warning message is shown and a
notification sound is played.

For testing, you can give yourself these items just before the warning with:

```
/give @p minecraft:diamond_pickaxe{Damage:1535} 1
/give @p minecraft:diamond_shovel{Damage:1535} 1
/give @p minecraft:diamond_axe{Damage:1535} 1
/give @p minecraft:diamond_hoe{Damage:1535} 1
/give @p minecraft:elytra{Damage:406} 1
/give @p minecraft:netherite_pickaxe{Damage:2005} 1
/give @p minecraft:netherite_shovel{Damage:2005} 1
/give @p minecraft:netherite_axe{Damage:2005} 1
/give @p minecraft:netherite_hoe{Damage:2005} 1
```

## How to install

1. Download the [datapack zip file](https://github.com/LogicalGeekBoy/logical-warnings/raw/master/dist/logical-warnings.zip)
2. On the world selection screen, select your world and click "Edit".
3. Click "Open World Folder".
4. Place the datapack zip file in the `datapacks` folder.
5. Start your world. If it doesn't work, using the command `/reload`.

## Development Requirements

* Install Ruby 2.6+
* Install the Rubyzip gem with `gem install rubyzip`

## Building

To build the data pack, run the following that will update the `.zip` file in the `dist` folder. This file can then be
dropped into a worlds `datapacks` folder:

```
$ ruby build.rb
```
