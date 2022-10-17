// Variáveis:
#include <Ultrasonic.h>
#include <Servo.h>
#define servo1 10
#define servo2 11
Servo s1;
Servo s2;
Ultrasonic sensorU(12, 13);
int dist;
const byte interruptPin = 2;
volatile byte estado = HIGH;
int pos = 0;
int pos2 = 0;
int led = 8;
int botaoP = 7;
int botaoG = 6;
int estadoP = 0;
int estadoG = 0;
volatile byte state = LOW;
int contP = 0;
int contG = 0;

void setup() {
  Serial.begin(9600); // 9600 e não 115200 pois queriamos que ele fosse mais devagar de propósito.
  pinMode(led, OUTPUT);
  pinMode(botaoP, INPUT_PULLUP); // Usamos o pullup em todos para n usar resistores além do led.
  pinMode(botaoG, INPUT_PULLUP);
  pinMode(interruptPin, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(interruptPin), stop, CHANGE); // Interrupt que aprendemos hoje.
  s1.attach(servo1);
  s2.attach(servo2);
  s1.write(0);
  s2.write(0);
}

void loop() {
  int readP = digitalRead(botaoP); // Lendo os botões.
  int readG = digitalRead(botaoG);
  dist = sensorU.read(); // Lendo a distância.
  if( state == HIGH){ // if para usar com o botão de emergência e parar tudo ou fazer tudo funcionar.
    Serial.println(estado);
    switch(estado){
      case 0:
        s1.write(0);
        s2.write(90);
        digitalWrite(led, LOW);
        estado = 1;
        break;
      case 1:
        s2.write(90);
        digitalWrite(led, HIGH);
        s1.write(90);
        if(dist < 45 && dist >= 30){ // Caixa pequena.
          estado = 2;
        }
        if(dist < 30 && dist >= 15){ // Caixa grande.
          estado = 3;
        }
      break;
        case 2:
          digitalWrite(led, HIGH);
          for (pos = 0; pos <= 120; pos += 1){
            s2.write(pos);
          }
          if(readP == LOW){
            if(estadoP == 1){ // Auxiliar para as caixas pequenas não continuarem contando.
              contP++;
              estadoP = 2;
            }
          }
            else{
              estadoP = 1;
            }
          
          if(estadoP == 2){
            for (pos = 0; pos <= 120; pos += 1){
            s2.write(pos);
            }
            Serial.print("Total de caixas pequenas: ");
            Serial.println(contP);
            Serial.print("Total de caixas grandes: ");
            Serial.println(contG);
            Serial.println("A máquina está funcionando corretamente.");
            estadoP = 0;
            estado = 4;
          }
        break;
        case 3:
          digitalWrite(led, HIGH);
          for (pos = 0; pos <= 120; pos += 1){
            s2.write(pos);
          }
          if(readG == LOW){
            if(estadoG == 1){ // Auxiliar para as caixas grandes não continuarem contando.
              contG++;
              estadoG = 2;
            }      
          }
          else{
            estadoG = 1;
          }
          if(estadoG == 2){
            for (pos = 0; pos <= 120; pos += 1){
            s2.write(pos);
            }
            Serial.print("Total de caixas pequenas: ");
            Serial.println(contP);
            Serial.print("Total de caixas grandes: ");
            Serial.println(contG);
            Serial.println("A máquina está funcionando corretamente.");
            estadoG = 0;
            estado = 4;
          }
         break;
        case 4:
          s1.write(0);
          s2.write(90);
          estado = 1;
          break;
  }
}
}


void stop() {
  state = !state; // Mudando a variável state para parar tudo quando apertar o botão de emergência.
  digitalWrite(led, LOW);
  Serial.println("Máquina em situação de emergência!");
}
