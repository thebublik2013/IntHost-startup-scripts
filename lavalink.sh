#!/bin/bash
rm -f ./IntHost.jar
curl -L -o IntHost.jar https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar
java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar IntHost.jar
