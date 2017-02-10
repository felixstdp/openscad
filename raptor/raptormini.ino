#include <QTRSensors.h>

// Pololu IR line sensors readout
QTRSensorsAnalog qtra((unsigned char[]) {6, 7, 8, 9, 0, 1, 2, 3 }, 8);
unsigned int IR[8];

void setup() {}

void loop() {
  
  qtra.read(IR); // read raw sensor values
 
/* uncomment block to check sensors via serial monitor

for (int i=0 ; i<8; i++)
  {
    Serial.print(IR[i]);
    Serial.print(" ");
  }
Serial.println();

*/



}
