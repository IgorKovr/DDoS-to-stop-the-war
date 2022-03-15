## DDoS to stop the war 🇺🇦✊

This script randomly bombards URLs from th list for 6 minutes.
You can set the strength of the atack before running the script, depending on your internet connection.

### To start, folow these steps:

1. Install & launch Docker: https://docs.docker.com/desktop/

2. Download this script file to your Desktop

- <a id="raw-url" href="https://raw.githubusercontent.com/IgorKovr/DDoS-to-stop-the-war/main/fuck_putin.sh">Ckick Here. </a> File -> Save as.

3. Open terminal
- Mac: Open Spotlight (Cmd+Space), type "terminal"
- Win: Press Windows+R to open “Run” box. Type “cmd” and then click “OK”
- Ubuntu: 
```
sudo apt-get update
sudo snap install docker
sudo snap start docker
docker --version (to make sure it was installed correctly)
```

4. Copy-paste the following commands, press enter after each
- Start the Docker: `docker run -d -p 80:80 docker/getting-started`
- Run the Script: `chmod +x Desktop/fuck_putin.sh && sh Desktop/fuck_putin.sh`

5. Type in the number of connections in thousands.
Usualy it's 1 to 20, depending on your internet connection.
Increment the value until you start noticing it on your internet speed.

#### Using git:

2. Clone this Repository
3. Run `sh fuck_putin.sh`
4. git pull time-to-time to update the targets


### Stop & Re-start
To stop and re-start the script press `Ctrl+C` in the running terminal.
You might need to do it multiple times, as the script is busy running.
Or you can just close and reopen the Terminal.


## Щоб почати виконайте наступні кроки

1. Скачайте та запустіть Docker: https://docs.docker.com/desktop/

2. Скачайте наступний файл: 

- <a id="raw-url" href="https://raw.githubusercontent.com/IgorKovr/DDoS-to-stop-the-war/main/fuck_putin.sh">Тисніть сюди. </a> Файл -> Зберегти як.


3. Відкрийте термінал
- Mac: Відкрийте Spotlight (Cmd+Space), введіть "terminal"
- Win: Натисніть Windows+R щоб відкрити вікнно “Run”. Напишіть в ньому “cmd” Та нажміть “OK”

4. У вікні скопіюйте та вставте ці команди одна за одною:
- Запустіть Docker: `docker run -d -p 80:80 docker/getting-started` (тільки для першого разу)
- Запустіть скрипт: `chmod +x Desktop/fuck_putin.sh && sh Desktop/fuck_putin.sh`

5. Введіть кількість одночасних зʼєднань. 
Зазвичай це цифра від 1 до 20, в залежності від вашого інтернет зв"язку
Піднімайте значення доки інтернет все ще працює.


⚠️ З україни використання VPN обовʼязкове. Мережі Інтернет в Україні навантаженні у звʼязку з активністю IT Армії. Краще на все робити атаку з Сервера за межами України.

### Зупинити Скрит
Для зупинки натисніть `Ctrl+C` в терміналі де виконується скрипт.
Або просто зачиніть це вікно.
Для ре-старту виконайте 3-5

## Legal Aspect

Sending multiple requests is not illegal. You can do it to test your website for example.
The webiste your atacking can though complain or bring you to court. In this case it's the Russian websites only.

Please don't use this script to attack any civilian companies outside of Russia or Belarus.

## VPN

It's best to use the VPN to protect your IP from getting blocked and to make the attack stronger.
Best is to use n IP Shuffle, a VPN with Revolving IP Address. In this way the webiste can't cut you out.
https://blog.hidemyass.com/en/get-lost-in-the-shuffle
Best to use Russian IP addresses.
