# Kills all flask processes
# Uses code from https://askubuntu.com/questions/180336/how-to-find-the-process-id-pid-of-a-running-terminal-program

ps aux | grep -i flask | awk {'print $2'} | xargs kill -9
