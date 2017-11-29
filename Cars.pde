float xposCar;
float yposCar;
float anchoObs=random(70);
float altoObs=random(70);

float xposObs=random(width);
float yposObs=0;
float xspeedObs;
float yspeedObs=random(20);

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
  Obs2.dibujarObstaculo1();
  Obs2.move1();
  Obs3.dibujarObstaculo1();
  Obs3.move1();
  Obs4.dibujarObstaculo1();
  Obs4.move1();
  myCar.display();
}