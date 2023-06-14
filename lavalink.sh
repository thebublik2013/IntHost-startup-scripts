#!/bin/bash
rm -f ./IntHost.jar
echo -e "Installing lavalink\n\n\n\n\n"
curl -L -o IntHost.jar https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar
echo -e "Starting lavalink\n\n\n\n\n"
java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar IntHost.jar
