#include <math.h>
int estado = 0;
int copo;
int ligado;
const int sensor = A0;
int buzzer = 9;
unsigned long tempoanterior = 0;
unsigned long tempoanterior2 = 0;
int botaoin = 7;
int botaoco = 8;
int led = 2;

double tempCelsius(int valorNTC){
  double temp;
  temp = log(((10240000 / valorNTC) - 10000));
  temp = 1 / (0.001129148 + (0.000234125 + (0.0000000876741*temp*temp))*temp);
  return temp = temp - 273.15;
}

void setup(){
  Serial.begin(115200);
  pinMode(led, OUTPUT);
  pinMode(botaoin, INPUT);
  pinMode(botaoco, INPUT);
  pinMode(buzzer, OUTPUT);
}
void loop(){
  int valor = analogRead(sensor);
  double c = tempCelsius(valor);
  bool leiturain = digitalRead(botaoin);
  bool leituraco = digitalRead(botaoco);
  Serial.println(estado);
  switch (estado){
    case 0:
      copo = 0;
      ligado = 0;
      digitalWrite(led, LOW);
      noTone(buzzer);
      if(leiturain == 1) {
        ligado = 1;
        digitalWrite(led, HIGH);
        estado = 1;
      }
      break;
    case 1:
      Serial.println(c);
      estado = 2;
      break;
    case 2:
      digitalWrite(led, LOW);
      if(leituraco){
        estado = 3;
        tempoanterior = millis();
      }
      break;
    case 3:
      if (leituraco) {
        unsigned long tempoatual = millis();
        int tempo = tempoatual - tempoanterior;
        Serial.println(tempo);
        if (((tempoatual - tempoanterior) >= 10000)) {
          estado = 4;
          tempoanterior = tempoatual;
          }
        }
      if (!leituraco){
        estado = 0;
      }
        break;
    case 4:
      unsigned long tempoatual = millis();
      int tempo = tempoatual - tempoanterior;
      Serial.println(tempo);
      tone(buzzer, 4000);
      if (!leituraco){
          estado = 0;
      }
      if (tempoatual - tempoanterior >= 10000){
        Serial.println("FALSO BUZZER");
        noTone(buzzer);
        estado = 0;
      }
      break;
  }
}
