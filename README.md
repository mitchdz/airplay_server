## Gstreamer airplay server on Ubuntu 20.04
to use:

1) install gstreamer
```
$ sudo apt-get install libgstreamer1.0-0 gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-doc gstreamer1.0-tools gstreamer1.0-x gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio
```

2) install required software
```
$ sudo apt-get install autoconf automake libtool libltdl-dev libao-dev \
    libavahi-compat-libdnssd-dev avahi-daemon
```

3) run installation script
```
$ make install
```

4) start gstreamer airplay server plugin (gasp)
```
$ gasp
```
