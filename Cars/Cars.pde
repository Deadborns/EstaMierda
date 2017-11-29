
boolean gameover;

PImage GameOver;

void colision(){
 if (myCar.yposCar < mouseX + obstaculo1.yposObs1+altoObs1
  || myCar.yposCar < mouseX + obstaculo1.yposObs2+altoObs2
  || myCar.yposCar < mouseX + obstaculo1.yposObs3+altoObs3
  || myCar.yposCar < mouseX + obstaculo1.yposObs4+altoObs4){
   gameover=true;
 }
}

Car myCar;
obstaculo1 Obs1;
obstaculo1 Obs2;
obstaculo1 Obs3;
obstaculo1 Obs4;

void setup() {  
  size(500, 700);
  colorMode(RGB);
  anchoObs1 = random(0, 70);
  altoObs1 = random(0, 70);
  anchoObs2 = random(0, 70);
  altoObs2 = random(0, 70);
  anchoObs3 = random(0, 70);
  altoObs3 = random(0, 70);
  anchoObs4 = random(0, 70);
  altoObs4 = random(0, 70);
  xposObs1 = random(width);
  yposObs1 = 0;
  xposObs2 = random(width);
  yposObs2 = 0;
  xposObs3 = random(width);
  yposObs3 = 0;
  xposObs4 = random(width);
  yposObs4 = 0;
  yspeedObs1 = random(5);
  yspeedObs2 = random(5);
  yspeedObs3 = random(5);
  yspeedObs4 = random(5);
  myCar = new Car();
  Obs1 = new obstaculo1();
  Obs2 = new obstaculo1();
  Obs3 = new obstaculo1();
  Obs4 = new obstaculo1();
  gameover = false;
  GameOver = loadImage("GameOver.jpeg");
}    

void draw() {    
  background(0); 
  colision();
  if (gameover == false) {
    Obs1.dibujarObstaculo(xposObs1, yposObs1, anchoObs1, altoObs1, col1);
    Obs1.move1();
    Obs2.dibujarObstaculo(xposObs2, yposObs2, anchoObs2, altoObs2, col2);
    Obs2.move2();
    Obs3.dibujarObstaculo(xposObs3, yposObs3, anchoObs3, altoObs3, col3);
    Obs3.move3();
    Obs4.dibujarObstaculo(xposObs4, yposObs4, anchoObs4, altoObs4, col4);
    Obs4.move4();
    myCar.display();
  } else {
    println("GAME OVER");
    image(GameOver, 0, 0, width, height);
    delay(1000);
    setup();
  }
}

void keyPressed() {

  if (key == 'r' || key == 'R') {
    setup();
  }
}