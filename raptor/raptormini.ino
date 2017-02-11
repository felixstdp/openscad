// followline PID algorithm for Bricolabs Raptor robot
// Arduino Pro Micro, TB6612 driver, Pololu QTR-8 sensor

int STBY = 15; //standby

//Motor A
int PWMA = 5; //Speed control 
int AIN1 = 2; //Direction
int AIN2 = 3; //Direction

//Motor B
int PWMB = 10; //Speed control
int BIN1 = 14; //Direction
int BIN2 = 16; //Direction

#include <QTRSensors.h>
QTRSensorsAnalog qtra((unsigned char[]) {6, 7, 8, 9, 0, 1, 2, 3 }, 8);
unsigned int IR[8];

int forward=120;
float kp=.08;
float ki=0.03;
float kd=0.0;
int p,d;
int i=0;
int p_old=0;
int u;

void setup() {}

void loop()
{
  qtra.read(IR); // read raw sensor values

  /* uncomment to show sensors via serial monitor

  for (int i=0 ; i<8; i++)
  {
    Serial.print(IR[i]);
    Serial.print(" ");
  }
  Serial.println();

  */
  
  p = -4*IR[0]-3*IR[1]-2*IR[2]-IR[3]+IR[4]+2*IR[5]+3*IR[6]+4*IR[7];

  i=i+p;
  d=p-p_old;
  p_old=p;
  
  if ((p*i)<0) i=0;  // integral windup

  u=kp*p+ki*i+kd*d;
  drive(forward+u,forward-u);
 
}r

void drive(int speedl, int speedr)
{
  digitalWrite(STBY, HIGH); //disable standby
  
  if (speedl>255) speedl=255;
  if (speedl<-255) speedl=-255;
  if (speedr>255) speedr=255;
  if (speedr<-255) speedr=-255;

  if (speedl>0)
  {
    digitalWrite(AIN1, LOW); // switch high for low if wheel doesnt spin forward
    digitalWrite(AIN2, HIGH);
    analogWrite(PWMA, speedl);
  } else {
    digitalWrite(AIN1, HIGH); // switch high for low if wheel doesnt spin forward
    digitalWrite(AIN2, LOW);
    analogWrite(PWMA, -speedl);
  }  
  if (speedr>0)
  {
    digitalWrite(BIN1, LOW); // switch high for low if wheel doesnt spin backward
    digitalWrite(BIN2, HIGH);
    analogWrite(PWMB, speedr);
  } else {
    digitalWrite(BIN1, HIGH); // switch high for low if wheel doesnt spin backward
    digitalWrite(BIN2, LOW);
    analogWrite(PWMB, -speedr);
  }  
}
