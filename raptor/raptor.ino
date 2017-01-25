// programa para el robot Raptor siguelíneas. work in progress

#include <Wire.h>
#define uchar unsigned char
uchar t;


int STBY = 15; //standby

//Motor A
int PWMA = 5; //Speed control 
int AIN1 = 2; //Direction
int AIN2 = 3; //Direction

//Motor B
int PWMB = 10; //Speed control
int BIN1 = 14; //Direction
int BIN2 = 16; //Direction

uchar data[16];
void setup()
{
  Wire.begin();        // join i2c bus (address optional for master)
  Serial.begin(9600);  // start serial for output
  t = 0;
}
void loop()
{
  Wire.requestFrom(9, 16);    // request 16 bytes from slave device #9
  while (Wire.available())   // slave may send less than requested
  {
    data[t] = Wire.read(); // receive a byte as character
    if (t < 15)
      t++;
    else
      t = 0;
  }

}

//motor A connected between A01 and A02
//motor B connected between B01 and B02


void drive(int speedl, int speedr)
{
  digitalWrite(STBY, HIGH); //disable standby

  if (speedl>0)
  {
    digitalWrite(AIN1, LOW); // change high for low if wheel doesnt spin forward
    digitalWrite(AIN2, HIGH);
    analogWrite(PWMA, speedl);
  } else {
    digitalWrite(AIN1, HIGH);
    digitalWrite(AIN2, LOW);
    analogWrite(PWMA, -speedl);
  }  
  if (speedr>0)
  {
    digitalWrite(BIN1, LOW); // change high for low if wheel doesnt spin forward
    digitalWrite(BIN2, HIGH);
    analogWrite(PWMB, speedr);
  } else {
    digitalWrite(BIN1, HIGH);
    digitalWrite(BIN2, LOW);
    analogWrite(PWMB, -speedr);
  }  
}

void stop(){
//enable standby  
  digitalWrite(STBY, LOW); 
}
