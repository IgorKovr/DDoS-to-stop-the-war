## DDoS to stop the war 🇺🇦✊

### To start, folow these steps:

1. Install & launch Docker: https://docs.docker.com/desktop/

2. Download this script file to your Desktop

- <a id="raw-url" href="https://raw.githubusercontent.com/IgorKovr/DDoS-to-stop-the-war/main/fuck_putin.sh">Ckick Here. </a> File -> Save as.


3. Open terminal
- Mac: Open Spotlight (Cmd+Space), type "terminal"
- Win: Press Windows+R to open “Run” box. Type “cmd” and then click “OK”

4. Copy-paste the following command and press enter

`docker run -d -p 80:80 docker/getting-started && cd Desktop/ && chmod +x fuck_putin.sh && sh fuck_putin.sh`

5. Type in the number of connections in thousands.
Usualy it's 1 to 20, depending on your internet connection.
Increment the value until you start noticing it on your internet speed.

#### If you know what git is:

2. Clone this Repository
3. Go to the repository folder and run `sh fuck_putin.sh`
4. git pull time-to-time to update the targets


### Stop & Re-start
To stop and re-start the script press `Ctrl+C` in the running terminal.
You might need to do it multiple times, as the script is busy running.
Or you can just close and reopen the Terminal.
