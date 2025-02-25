#!/bin/sh

MINECRAFT_VER=1.12.2
FORGE_VER=14.23.5.2860

echo "Downloading Forge..."
FORGE_URL=https://files.minecraftforge.net/maven/net/minecraftforge/forge/${MINECRAFT_VER}-${FORGE_VER}/forge-${MINECRAFT_VER}-${FORGE_VER}-installer.jar
wget "$FORGE_URL" -O installer.jar

echo "Downloading RLCraft..."
wget https://mediafilez.forgecdn.net/files/4612/990/RLCraft+Server+Pack+1.12.2+-+Release+v2.9.3.zip -O rlcraft.zip
unzip -q rlcraft.zip
rm -rf rlcraft.zip
