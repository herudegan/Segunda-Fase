#include "WiFiEsp.h"
#include "SoftwareSerial.h"
SoftwareSerial Serial1(A1, A0);
char ssid[] = "nome";
char pass[] = "nomenome";
int status = WL_IDLE_STATUS;
WiFiEspServer server(80);
RingBuffer buf(8);
int statusLed = LOW;
String sus = "SUS";
void setup(){
  Serial.begin(9600);
  Serial1.begin(9600); //INICIALIZA A SERIAL PARA O ESP8266
  WiFi.init(&Serial1); //INICIALIZA A COMUNICAÇÃO SERIAL COM O ESP8266
  WiFi.config(IPAddress(192,168,66,110));
  //INÍCIO - VERIFICA SE O ESP8266 ESTÁ CONECTADO AO ARDUINO, CONECTA A REDE SEM FIO E INICIA O WEBSERVER
  if(WiFi.status() == WL_NO_SHIELD){
    while (true);
  }
  while(status != WL_CONNECTED){
    status = WiFi.begin(ssid, pass);
  }
  server.begin();
  //FIM - VERIFICA SE O ESP8266 ESTÁ CONECTADO AO ARDUINO, CONECTA A REDE SEM FIO E INICIA O WEBSERVER
}

void loop(){
  WiFiEspClient client = server.available(); //ATENDE AS SOLICITAÇÕES DO CLIENTE

  if (client) { //SE CLIENTE TENTAR SE CONECTAR, FAZ
    buf.init(); //INICIALIZA O BUFFER
    while (client.connected()){ //ENQUANTO O CLIENTE ESTIVER CONECTADO, FAZ
      if(client.available()){ //SE EXISTIR REQUISIÇÃO DO CLIENTE, FAZ
        char c = client.read(); //LÊ A REQUISIÇÃO DO CLIENTE
        buf.push(c); //BUFFER ARMAZENA A REQUISIÇÃO

        //IDENTIFICA O FIM DA REQUISIÇÃO HTTP E ENVIA UMA RESPOSTA
        if(buf.endsWith("\r\n\r\n")) {
          sendHttpResponse(client);
          break;
        }
      }
    }
    client.stop(); //FINALIZA A REQUISIÇÃO HTTP E DESCONECTA O CLIENTE
  }
}
//MÉTODO DE RESPOSTA A REQUISIÇÃO HTTP DO CLIENTE
void sendHttpResponse(WiFiEspClient client){
  client.println("HTTP/1.1 200 OK");
  client.println("Content-Type: text/html");
  client.println("");
  client.println("<!DOCTYPE HTML>");
  client.println("<html>");
  client.println("<head>");
  client.println("<style type='text/css'>");
  client.println("body{");
  client.println("background-color: black;}");
  client.println("div{");
  client.println("color: white;}");
  client.println("</style>");
  client.println("<title>");
  client.println("teste");
  client.println("</title>");
  client.println("</head>");
 
  client.println("<body>");
  client.println("<script type='text/javascript'>");
  client.println("var test = []");
  client.println("var button1 = document.getElementById('teste')");
  client.println("function start() {");
  client.println("const date = new Date();");
  client.println("const currentSecond = date.getSeconds();");
  client.println("const currentMinute = date.getMinutes();");
  client.println("const currentHour = date.getHours();");
  client.println("const currentDay = date.getDate();");
  client.println("const currentMonth = date.getMonth() + 1;");
  client.println("const currentYear  = date.getFullYear();");
  client.println("var teste = 'Aluno: " + sus + "; Horario: '+currentHour+'hr /'+currentMinute+'min /'+currentSecond+'s  '+' Dia: '+currentDay+'/'+currentMonth+'/'+currentYear"); 
  client.println("test.push(teste)");
  client.println("document.getElementById('teste1').innerText = test.join('')}");
  client.println("button1 = addEventListener('click', function(start){})");
  client.println("</script>");
  client.println("<button type='button' style='width: 200px; height: 100px' onclick='start()' id='teste'><font size=6>Clique Aqui!</font></button>");
  client.println("<div id='teste1'></div>");
  client.println("</body>");
  client.println("</html>");
}
