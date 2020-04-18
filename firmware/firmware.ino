#include <Arduino.h> 

constexpr int pin_pump = 3;
constexpr int pin_shutter = 4;
constexpr int pin_opto = 5;
constexpr int pin_trig = 6;

void setup()
{
    pinMode(pin_pump, OUTPUT);
    pinMode(pin_shutter, OUTPUT);
    pinMode(pin_opto, INPUT);
    pinMode(pin_trig, OUTPUT);

    Serial.begin(115200);
    Serial.println("dropphoto controller");
}

void loop()
{
    Serial.println("pump");
    for (int i = 0; i < 10; ++i)
    {
        digitalWrite(pin_pump, 0);
        delay(500);
        digitalWrite(pin_pump, 1);
        delay(500);
    }
    digitalWrite(pin_pump, 0);
    Serial.println("shutter");
    for (int i = 0; i < 10; ++i)
    {
        digitalWrite(pin_shutter, 0);
        delay(500);
        digitalWrite(pin_shutter, 1);
        delay(500);
    }
    digitalWrite(pin_shutter, 0);
    Serial.println("trig");
    for (int i = 0; i < 10; ++i)
    {
        digitalWrite(pin_trig, 0);
        delay(500);
        digitalWrite(pin_trig, 1);
        delay(500);
    }
    digitalWrite(pin_trig, 0);
    Serial.println("opto");
    for (int i = 0; i < 100; ++i)
    {
        Serial.println(digitalRead(pin_opto));
        delay(100);
    }
}
