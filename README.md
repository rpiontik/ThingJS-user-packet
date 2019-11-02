# ThingJS

ThingJS is open source IoT platform.

The repository is user packet with ready to use firmware and applications.

## Deploy

### Linux
1. Connect ESP32 to USB port
2. Check available device /dev/ttyUSB0
3.
``` bash
git clone https://github.com/rpiontik/ThingJS-user-packet
cd ThingJS-user-packet
./flash.sh

```

### Windows

##Use

1. Connect your device to WiFi of ThingJS device (wf_test) with password 12345678
2. For smartphone you will redirected to captive portal. For other devices need to open http://192.168.4.1 in a browser

![Helper start](images/helper_start.jpeg=300x)


3. Go to Settings -> Internet connection. Change your wifi name and password and save changes
4. When device will connected, in footer will show IP of device in intranet You can use the device by intranet use it IP.

##Install ThingJS application

1. Open http://[IP of device] in a browser
2. Go to Settings -> Internet connection -> Applications
3. Click on Install new application
4. Select application from apps folder (for example blink.smt)
5. Select GPIO (if require) that the application will be use
6. Click Install

![alt text](images/app_install.png=800x)