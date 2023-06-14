#!/bin/bash
rm -f ./IntHost.jar
print  \033[1m\033[33mcontainer@IntHost~ \033[0m Installing lavalink\n
curl -L -o IntHost.jar https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar
print \033[1m\033[33mcontainer@IntHost~ \033[0m Starting lavalink\n
echo -e "\x1B[01;93m foobar \x1B[0m"
java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar IntHost.jar
