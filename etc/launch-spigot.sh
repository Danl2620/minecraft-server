#!/bin/sh
VER=1.15.2
screen -S minecraft-server -d -m /usr/lib/jvm/jre-1.8.0-openjdk/bin/java -Xms512M -Xmx1024M -jar ./Spigot/Spigot-Server/target/spigot-${VER}-R0.1-SNAPSHOT.jar
