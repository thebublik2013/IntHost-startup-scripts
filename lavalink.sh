#!/bin/bash
rm -f ./IntHost.jar
printf  \033[1m\033[33mcontainer@IntHost~ \033[0m Installing lavalink \n
curl -L -o IntHost.jar https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar
printf \033[1m\033[33mcontainer@IntHost~ \033[0m Starting lavalink \n
java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar IntHost.jar
