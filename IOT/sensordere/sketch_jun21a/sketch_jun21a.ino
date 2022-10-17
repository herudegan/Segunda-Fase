//Sensor
const int TRIG = 9;
const int ECHO = 10;

//Leds e buzzer
const int ledGreen = 3;
const int ledRed = 2;
const int buzzer = 7;

void setup() {
  Serial.begin(9600);
  
  // Configurando o trig e o echo do sensor
  pinMode(TRIG,OUTPUT);
  pinMode(ECHO,INPUT);
  // Configurando o led vermelho e verde como output
  pinMode(ledGreen, OUTPUT);
  pinMode(ledRed, OUTPUT);

  // Configurando o buzzer como output
  pinMode(buzzer, OUTPUT); 
  
}

void loop() {
  // Colocando uma variável para ter o valor do calculo da distância
  int distancia = sensor_morcego(TRIG,ECHO);

    // if para a distância de 50cm
    if(distancia >= 50){
      Serial.println(distancia);
      digitalWrite(ledRed, LOW);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledGreen, HIGH);
      delay(100);
    }
    // if para a distância entre 40cm e 30cm
    else if((distancia <= 40) && (distancia > 30)) {
      Serial.println(distancia);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      digitalWrite(ledRed, HIGH);
      digitalWrite(ledGreen, LOW);
      tone(buzzer, 4000, 1000);
      delay(1000);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      noTone(buzzer);
      delay(1000);
    }
    // if para a distância entre 30cm e 20cm
    else if((distancia <= 30) && (distancia > 20)) {
      Serial.println(distancia);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      digitalWrite(ledRed, HIGH);
      digitalWrite(ledGreen, LOW);
      tone(buzzer, 4000, 500);
      delay(500);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      noTone(buzzer);
      delay(500);
    }
    // if para a distância entre 20cm e 10cm
    else if((distancia <= 20) && (distancia > 10)) {
      Serial.println(distancia);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      digitalWrite(ledRed, HIGH);
      digitalWrite(ledGreen, LOW);
      tone(buzzer, 4000, 250);
      delay(250);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      noTone(buzzer);
      delay(250);
    }
    // if para a distância menor que 10cm
    else if(distancia < 10) {
      Serial.println(distancia);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      digitalWrite(ledRed, HIGH);
      digitalWrite(ledGreen, LOW);
      tone(buzzer, 4000, 100);
      delay(100);
      digitalWrite(ledGreen, LOW);
      digitalWrite(ledRed, LOW);
      noTone(buzzer);
      delay(100);
    }
}
// Calculo da distância
int sensor_morcego(int pinotrig,int pinoecho){
  digitalWrite(pinotrig,LOW);
  delayMicroseconds(2);
  digitalWrite(pinotrig,HIGH);
  delayMicroseconds(10);
  digitalWrite(pinotrig,LOW);

  return pulseIn(pinoecho,HIGH)/58;
}
