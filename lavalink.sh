#!/bin/bash
rm -f ./IntHost.jar
echo Installing lavalink
curl -L -o IntHost.jar https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar
echo Starting lavalink
java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar IntHost.jar
rm -f ./lavalink.sh
