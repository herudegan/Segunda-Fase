const byte ledPin = 12;
const byte interruptPin = 2;
volatile byte state = LOW;

void setup() {
  Serial.begin(115200);
  pinMode(ledPin, OUTPUT);
  pinMode(interruptPin, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(interruptPin), blink, CHANGE);
}

void loop() {
  digitalWrite(ledPin, state);
  Serial.println(state);
}

void blink() {
  state = !state;
}
