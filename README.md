# my minecraft server scripts

to use the script

1. download official jar here https://minecraft.net/download
2. create symbol link to the jar version you want `ln -s minecraft_server.1.9.2.jar minecraft_server.jar`
3. modify paths in minecraft\_server.service and start/stop.sh
4. put minecraft\_server.service in `~/.config/systemd/user/`. if the directory doesn't exist, create one.
5. `systemctl --user daemon-reload`, `systemctl --user start/status/stop minecraft_server` 
