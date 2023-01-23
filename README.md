# Description, Installation, and Usage
**Disclaimer/Caveat:** These scripts are miscellaneous experimental utilities written for Linux desktop/server environments and intended for _personal_ use ONLY.  **Use at your own risk.**
* This repository over time will hopefully contain various items designed to streamline installation or setup operations with the overall intent to automate repeatable tasks.
* How-To Instructions: Make sure you have 'git' installed (likely the case but be sure), then 'cd' to a folder or directory of your choice and run this in your console:
```
git clone https://github.com/hexpanther/scripts.git
```
* You will see a new '/scripts' directory created, switch to that directory and then run the 'setup' script first:
```
sudo bash uus_setup.sh
```
* What the 'uus_setup.sh' script does is set permissions to executable across the multiple sub-utility scripts that you can choose to run next such as the following:
```
sudo ./uus_desktop.sh
sudo ./uus_docker.sh
sudo ./uus_devops.sh
```
