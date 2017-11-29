float xposCar;
float yposCar;
float anchoObs = random(70);
float altoObs = random(70);

float xposObs1 = random(width);
float yposObs1 = 0;

float xposObs2 = random(width);
float yposObs2 = 0;

float xposObs3 = random(width);
float yposObs3 = 0;

float xposObs4 = random(width);
float yposObs4 = 0;

float xspeedObs;
float yspeedObs1 = random(5);
float yspeedObs2 = random(5);
float yspeedObs3 = random(5);
float yspeedObs4 = random(5);

Car myCar;
obstaculo1 Obs1;
obstaculo1 Obs2;
obstaculo1 Obs3;
obstaculo1 Obs4;

void setup() {  
  size(500, 700);
  myCar = new Car();
  Obs1 = new obstaculo1();
  Obs2 = new obstaculo1();
  Obs3 = new obstaculo1();
  Obs4 = new obstaculo1();
}    

void draw() {    
  background(0); 
  Obs1.dibujarObstaculo1();
  Obs1.move1();
  Obs2.dibujarObstaculo2();
  Obs2.move2();
  Obs3.dibujarObstaculo3();
  Obs3.move3();
  Obs4.dibujarObstaculo4();
  Obs4.move4();
  myCar.display();
}