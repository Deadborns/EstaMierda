class obstaculo1{
  /*public Obs(float x, float y, float h, float w){
    
  }*/
void move1(){
  yposObs=yposObs+yspeedObs;
  if(yposObs>height){
    yposObs=0;
    xposObs=random(width);
    anchoObs=random(100);
    altoObs=random(100);
    yspeedObs=random(10,20);
 }
}


void dibujarObstaculo1(){
   stroke (255);
   fill(0);
   rect(xposObs,yposObs,anchoObs,altoObs);
}

}