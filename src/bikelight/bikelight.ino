

/*
This code takes input from two pushbuttons and i2c serial communications, and
outputs a PWM squarewave to control two LED MINIPUCK constant current drivers.

this board is primarily a slave device on i2c and will accept control signals
from an i2c master. In addition, it can respond to the master with certain
values

This code is written for a destination board of a digispark V4. Hence pin
references and other libraries may be used in a unusual manner from normal
arduino coding.

Code borrowed from some of the tutorials at https://www.arduino.cc/en/Tutorial/HomePage
*/

#include <Arduino.h>
#include <Wire.h>

const byte frontLED = 1; //digital pin 1 (PWM) - Output
const byte backLED = 4; //digital pin 4 (PWM) - Output
const byte frontSwitch = 3; //digital pin 3 - Input
const byte backSwitch = 5; //digital pin 5 - Input
int slaveAddress = 8;
//SDA = pin D0
//SCL = pin D2

int frontLEDpulse = 0; // 0 to 255
int backLEDpulse = 0;  // 0 to 255

byte frontButtonState; //current reading for front button input pin
byte frontLastButtonState = HIGH; //previous reading from front button input pin
byte backButtonState; //current reading for back button input pin
byte backLastButtonState = HIGH; //previous reading from back button input pin
int frontButtonCounter = 0; //pulse counter for buttons
int backButtonCounter = 0;

// the following variables are unsigned longs because the time, measured in
// milliseconds, will quickly become a bigger number than can be stored in an int.
unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers

void setup() {
  pinMode(frontLED, OUTPUT);
  pinMode(backLED, OUTPUT);
  pinMode(frontSwitch, INPUT);
  digitalWrite(frontSwitch, HIGH); //turn on internal pullup resistor
  digitalWrite(backSwitch, HIGH); //turn on internal pullup resistor
  ledOFF(frontLED);
  ledOFF(backLED);
  Wire.begin();
  Wire.onReceive(receiveEvent);
}

void loop() {
  //store state of switch
  int frontReading = digitalRead(frontSwitch);
  int backReading = digitalRead(backSwitch);

  if (frontReading != frontLastButtonState ||backReading != backLastButtonState) {
    //reset debounce timer
    lastDebounceTime = millis();
  }
  if ((millis()-lastDebounceTime) > debounceDelay){
    // whatever the reading is at, it's been there for longer than the debounce
    // delay, so take it as the actual current state:

    //if button state has changed
    if (frontReading!= frontButtonState){
      frontButtonState = frontReading;
    }
    if (frontButtonState == LOW){ //pull up resistor enabled, pulled low when pushed

    }
    if (backReading!= backButtonState){
      backButtonState = backReading;
    }
  }

}

void receiveEvent(int quantity){
  frontLEDpulse = Wire.read();
  backLEDpulse = Wire.read();
}

// led is off at 100% aka digital HIGH, led is on at 0% aka digital LOW.
// So the longer the pulse width ...the dimmer the light.
// " A logic high signal(1-30Vdc) will cause the output of the Minipuck to be
// OFF, and a logic low signal(0Vdc) will cause the output to be “on”. A PWM
// signal (1-30Vdc) will DIM the output."

void ledOFF(int pin){
  digitalWrite(pin, HIGH); //drive pin high to turn off
}

void ledON(int pin){
  digitalWrite(pin, LOW); //drive pin low to turn on
}

void setLEDbrightness(int pin, int brightness){
  analogWrite(pin, brightness); //longer off time aka lower brightness value = brighter LED
}
