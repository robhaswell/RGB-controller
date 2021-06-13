# Firmware
The firmware and software in this directory are for the project author's own lighting setup, but it serves as a very basic example of how you might create your own firmware if you did not want to use WLED.

## File list
* `./src/main.cpp`: Firmware source code.
* `./colours.py`: A python port of my colour algorithm so I could get the correct colours for porting to WLED.
* `./colours.csv`: Translated output of `colours.py`.
* `./platformio.ini`: Project configuration - if you enable OTA updates then you will need to enter your `upload_port` (ip address) here.
* `./src/wifi_secrets.h`:

```cpp
#define SECRET_SSID "WiFi SSID"
#define SECRET_PASS "WiFi password"
```
