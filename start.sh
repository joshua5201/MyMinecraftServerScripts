#! /bin/bash
cd ~/data/Minecraft/
java -Xmx2048M -Xms2048M -jar ~/data/Minecraft/minecraft_server.jar nogui &>> `date --rfc-3339=date`.log & 
#java -Xmx2048M -Xms2048M -jar ~/data/Minecraft/minecraft_server.jar nogui  & 
echo $! > ~/data/Minecraft/run.pid
