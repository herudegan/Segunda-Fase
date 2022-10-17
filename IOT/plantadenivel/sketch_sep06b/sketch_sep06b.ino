#include <Ultrasonic.h>
int ledG = 5; // Led Verde
int ledB = 4; // Led Azul
int ledR = 3; // Led Vermelho
int ledY = 2; // Led Amarelo
int buzzer = 8; 
int estado = 0; // Variável para usar no switch
const int sensor = A5; // NTC
double tempCelsius(int valorNTC){
  double temp;
  temp = log(((10240000 / valorNTC) - 10000));
  temp = 1 / (0.001129148 + (0.000234125 + (0.0000000876741*temp*temp))*temp);
  return temp = temp - 273.15;
} // Conta de sempre para transformar para Celsius

Ultrasonic ultrasonic(12, 13); // Sensor Ultrasônico com biblioteca
int distance; // Variável para armazenar a distância

void setup() { // Setando as entradas e saídas
  pinMode(ledG, OUTPUT); 
  pinMode(ledB, OUTPUT);
  pinMode(ledR, OUTPUT);
  pinMode(ledY, OUTPUT);
  pinMode(buzzer, OUTPUT);
  Serial.begin(115200);
}

void loop() {
  int valor = analogRead(sensor); // Lendo o valor do sensor
  double c = tempCelsius(valor); // Colocando o valor em uma variável double
  distance = ultrasonic.read(); // Lendo a distância e já colocando na variável "distance"
  Serial.println(c);
  Serial.println(distance);
  switch(estado) {
    case 0: // Caso estado seja 0, Led Azul, Vermelho e Amarelho desligam, para caso esteja voltando do estado 1, e o Verde acende
      digitalWrite(ledG, HIGH);
      digitalWrite(ledB, LOW);
      digitalWrite(ledR, LOW);
      digitalWrite(ledY, LOW);
      if((c < 24) && (distance > 3) && (distance < 19)) { // Aquecer caso esteja com temperatura menor que 24 e distância entre 3 e 19
        digitalWrite(ledR, HIGH);
      }
      else {
        digitalWrite(ledR, LOW);
      }
      if (distance <= 14) { // Aqui seria um if com 3 && porém ainda não sabia que podia usar mais que 1 && por if
      if (c >= 24 && c <= 29) {
        estado = 1;
        }
      }
      if ((distance > 16) && (distance < 40)){ // Acende o led Amarelo quando a distância estiver entre 16 e 40
        digitalWrite(ledY, HIGH);
      }
      else {
        digitalWrite(ledY, LOW);
      }
      if ((distance > 19) && (distance < 40)){ // Liga o buzzer quando a distância estiver entre 19 e 40
        tone(buzzer, 1000);
      }
      if ((distance < 19) || (distance > 100)){
        noTone(buzzer);
      }
    break;
    case 1: // Caso o estado seja 1 ligar o led Azul e ir para o estado 0 a temperatura for menor que 24 ou maior que 29
      digitalWrite(ledB, HIGH);
      if ((c < 24) || (c > 29)) {
        estado = 0;
      }
      if ((distance > 16) && (distance < 40)){
        digitalWrite(ledY, HIGH);
      }
      else {
        digitalWrite(ledY, LOW);
      }
      if ((distance > 19) && (distance < 40)){
        tone(buzzer, 1000);
      }
      if ((distance < 19) || (distance > 100)){
        noTone(buzzer);
      }
  }
}  
