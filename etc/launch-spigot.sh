#!/bin/sh
screen -S minecraft-server -d -m /usr/lib/jvm/jre-1.8.0-openjdk/bin/java -Xms512M -Xmx1024M -jar ./Spigot/Spigot-Server/target/spigot-1.15.1-R0.1-SNAPSHOT.jar
