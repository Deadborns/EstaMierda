class obstaculo1{
  /*public Obs(float x, float y, float h, float w){
    
  }*/
void move1(){
  yposObs1 = yposObs1 + yspeedObs1;
  if(yposObs1 > height){
    yposObs1 = 0;
    xposObs1 = random(width);
    anchoObs = random(100);
    altoObs = random(100);
    yspeedObs1 = random(15,20);
 }
}
void move2(){
  yposObs2 = yposObs2 + yspeedObs2;
  if(yposObs2 > height){
    yposObs2 = 0;
    xposObs2 = random(width);
    anchoObs = random(100);
    altoObs = random(100);
    yspeedObs2 = random(5,10);
 }
}
void move3(){
  yposObs3 = yposObs3 + yspeedObs3;
  if(yposObs3 > height){
    yposObs3 = 0;
    xposObs3 = random(width);
    anchoObs = random(100);
    altoObs = random(100);
    yspeedObs3 = random(1,2);
 }
}
void move4(){
  yposObs4 = yposObs4 + yspeedObs4;
  if(yposObs4 > height){
    yposObs4 = 0;
    xposObs4 = random(width);
    anchoObs = random(100);
    altoObs = random(100);
    yspeedObs4 = random(10,20);
 }
}

void dibujarObstaculo2(){
   stroke (255);
   fill(0);
   rect(xposObs2,yposObs2,anchoObs,altoObs);
}

void dibujarObstaculo3(){
   stroke (255);
   fill(0);
   rect(xposObs3,yposObs3,anchoObs,altoObs);
}

void dibujarObstaculo4(){
   stroke (255);
   fill(0);
   rect(xposObs4,yposObs4,anchoObs,altoObs);
}

void dibujarObstaculo1(){
   stroke (255);
   fill(0);
   rect(xposObs1,yposObs1,anchoObs,altoObs);
}
}