#include <Arduino.h>
#include <WiFi.h>
#include "FastLED.h"
#include <ArduinoOTA.h>
#include <wifi_secrets.h>

#define DELAY 200
#define NUM_ZONES 8
#define NUM_LEDS 24

#define J1 13
#define J2 12
#define J3 14
#define J4 27
#define J5 26
#define J6 25
#define J7 33
#define J8 32

const char* ssid = SECRET_SSID;
const char* password = SECRET_PASS;


CRGB zones[NUM_ZONES][NUM_LEDS];

void connectToNetwork() {
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(1000);
    Serial.println("Establishing connection to WiFi..");
  }

  Serial.println("Connected to network");
  Serial.println(WiFi.localIP());
}

void initOTA() {
  Serial.println("Initializing OTA");

  ArduinoOTA
  .onStart([]() {
    String type;
    if (ArduinoOTA.getCommand() == U_FLASH)
      type = "sketch";
    else // U_SPIFFS
      type = "filesystem";

    // NOTE: if updating SPIFFS this would be the place to unmount SPIFFS using SPIFFS.end()
    Serial.println("Start updating " + type);
  })
  .onEnd([]() {
    Serial.println("\nEnd");
  })
  .onProgress([](unsigned int progress, unsigned int total) {
    Serial.printf("Progress: %u%%\r", (progress / (total / 100)));
  })
  .onError([](ota_error_t error) {
    Serial.printf("Error[%u]: ", error);
    if (error == OTA_AUTH_ERROR) Serial.println("Auth Failed");
    else if (error == OTA_BEGIN_ERROR) Serial.println("Begin Failed");
    else if (error == OTA_CONNECT_ERROR) Serial.println("Connect Failed");
    else if (error == OTA_RECEIVE_ERROR) Serial.println("Receive Failed");
    else if (error == OTA_END_ERROR) Serial.println("End Failed");
  });

  ArduinoOTA.begin();

  Serial.println("OTA ready");
}

void setup() {
  Serial.begin(115200);

  FastLED.addLeds<NEOPIXEL, J1>(zones[0], NUM_LEDS);
  FastLED.addLeds<NEOPIXEL, J2>(zones[1], NUM_LEDS);
  FastLED.addLeds<NEOPIXEL, J3>(zones[2], NUM_LEDS);
  FastLED.addLeds<NEOPIXEL, J4>(zones[3], NUM_LEDS);
  FastLED.addLeds<NEOPIXEL, J5>(zones[4], NUM_LEDS);
  FastLED.addLeds<NEOPIXEL, J6>(zones[5], NUM_LEDS);
  FastLED.addLeds<NEOPIXEL, J7>(zones[6], NUM_LEDS);
  FastLED.addLeds<NEOPIXEL, J8>(zones[7], NUM_LEDS);

  FastLED.clear(true);

  connectToNetwork();

  initOTA();
}

void loop() {
  ArduinoOTA.handle();

  static uint8_t start_hue = 0;
  uint8_t hue = start_hue;

  start_hue++;

  for (int i = 0; i < NUM_ZONES; i++)
  {
    for (int j = 0; j < NUM_LEDS; j++) {
      zones[i][j].setHSV(hue, UINT8_MAX, UINT8_MAX);
      hue += 3;
    }
  }
  FastLED.show();
  delay(DELAY);
}
