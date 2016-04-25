#! /bin/bash
java -Xmx2048M -Xms2048M -jar minecraft_server.jar nogui &>> `date --rfc-3339=date`.log & 
echo $! > run.pid
