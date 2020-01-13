#!/bin/sh
screen -S minecraft-server -d -m java -Xms1024M -Xmx1536M -jar minecraft_server.1.15.1.jar -o true
