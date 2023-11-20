# This is a fork of [snuk's](https://gitlab.com/slackernetukbuilds/lxqt-snuk-current) repo, adding aarch64 to the build. 

# This project based on [LXQt](https://github.com/lxqt) &  [Slackware](http://www.slackware.com/) 

# Installing


**Building Instructions**

If KDE- Dependencies are not installed, run as root:<br><br>
`KDE=yes sh build.sh`

**_Slackware -current_**


```
$ git clone https://github.com/mac-a-r0ni/lxqt-snuk-current-aarch64.git 
$ cd lxqt-snuk-current-aarch64 
# sh build.sh
```



**Configuration**

Add to /etc/slackpkg/blacklist file

`[0-9]+_snuk`

System-wide LXQt configuration files are in /usr/share/lxqt, while user configuration files are in ~/.config/lxqt.
For a standard setup, I recommend to copy the system-wide LXQt configuration files to ~/.config/lxqt

`cp -a /usr/share/lxqt ~/.config/`


`xwmconfig` to setup lxqt as standard-session



**ScreenShot**

![lxqt-1.4](/uploads/87c91c9bbe094cf9a1662be6ca183380/lxqt-1.4.png)
