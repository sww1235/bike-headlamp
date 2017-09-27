/*
This code takes input from two pushbuttons and i2c serial communications, and
outputs a PWM squarewave to control two LED MINIPUCK constant current drivers.

this board is primarily a slave device on i2c and will accept control signals
from an i2c master. In addition, it can respond to the master with certain
values

This code is written for a destination board of a digispark V4. Hence pin
references and other libraries may be used in a unusual manner from normal
arduino coding .
*/

#include <arduino.h>
#include <wire.h>

const byte frontLED 1 //digital pin 1 (PWM) - Output
const byte backLED  4 //digital pin 4 (PWM) - Output
const byte frontSwitch 3 //digital pin 3 - Input
const byte backSwitch 5 //digital pin 5 - Input
const byte slaveAddress 8
//SDA = pin D0
//SCL = pin D2

int frontLEDpulse = 0;
int backLEDpulse = 0;

int frontButtonState; //current reading for front button input pin
int frontLastButtonState; //previous reading from front button input pin
int backButtonState; //current reading for back button input pin
int backLastButtonState; //previous reading from back button input pin


void setup() {
  pinMode(frontLED, OUTPUT);
  pinMode(backLED, OUTPUT);
  pinMode(frontSwitch, INPUT);
  digitalWrite(frontSwitch, HIGH); //turn on internal pullup resistor
  digitalWrite(backSwitch, HIGH); //turn on internal pullup resistor
  ledOFF(frontLED);
  ledOFF(backLED);
  wire.begin(slaveAddress);
  wire.onReceive(receiveEvent);
}

void loop() {
  int frontReading = digitalRead(frontSwitch);
  int backReading = digitalRead(backSwitch);
}

void receiveEvent(int quantity){
  frontLEDpulse = wire.read();
  backLEDpulse = wire.read();
}

void ledOFF(int pin){
  digitalWrite(pin, HIGH); //drive pin high to turn off?
}

void ledON(int pin){
  analogWrite(pin, 255); //100% on?
}

void setLEDbrightness(int pin, int brightness){
  analogWrite(pin, brightness); //might need to be reversed
}
