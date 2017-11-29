class obstaculo1 {

  float xspeedObs;
  float yspeedObs1;
  float yspeedObs2;
  float yspeedObs3;
  float yspeedObs4;

  float anchoObs1;
  float altoObs1;

  float anchoObs2;
  float altoObs2;

  float anchoObs3;
  float altoObs3;

  float anchoObs4;
  float altoObs4;

  float xposObs1;
  float yposObs1;
  color col1;

  float xposObs2;
  float yposObs2;
  color col2;

  float xposObs3;
  float yposObs3;
  color col3;

  float xposObs4;
  float yposObs4;
  color col4;

  void move1() {
    yposObs1 = yposObs1 + yspeedObs1;
    if ((yposObs1 - (altoObs1 + 10)) > height) {
      yposObs1 = 0;
      xposObs1 = random(width);
    }
    if (yposObs1 == 0) {
      anchoObs1 = random(100);
      altoObs1 = random(100);
      col1 = (color(parseInt(random(0, 255)), parseInt(random(0, 255)), parseInt(random(0, 255))));
    }
    yspeedObs1 = random(7, 20);
  }

  void move2() {
    yposObs2 = yposObs2 + yspeedObs2;

    if ((yposObs2 - (altoObs2 + 10)) > height) {
      yposObs2 = 0;
      xposObs2 = random(width);
      col2 = (color(parseInt(random(0, 255)), parseInt(random(0, 255)), parseInt(random(0, 255))));
    }

    if (yposObs2 == 0) {
      anchoObs2 = random(100);
      altoObs2 = random(100);
    }
    yspeedObs2 = random(5, 10);
  }

  void move3() {
    yposObs3 = yposObs3 + yspeedObs3;
    if ((yposObs3 - (altoObs3 + 10)) > height) {
      yposObs3 = 0;
      xposObs3 = random(width);
      col3 = (color(parseInt(random(0, 255)), parseInt(random(0, 255)), parseInt(random(0, 255))));
    }
    if (yposObs3 ==0) {
      anchoObs3 = random(100);
      altoObs3 = random(100);
    }
    yspeedObs3 = random(10, 15);
  }

  void move4() {
    yposObs4 = yposObs4 + yspeedObs4;
    if ((yposObs4 - (altoObs4 + 10)) > height) {
      yposObs4 = 0;
      xposObs4 = random(width);
      col4 = (color(parseInt(random(0, 255)), parseInt(random(0, 255)), parseInt(random(0, 255))));
    }
    if (yposObs4 ==0) {
      anchoObs4 = random(100);
      altoObs4 = random(100);
    }
    yspeedObs4 = random(15, 20);
  }

  void dibujarObstaculo(float xposObs, float yposObs, float anchoObs, float altoObs, color col) {
    stroke (255);
    fill(col);
    rect(xposObs, yposObs, anchoObs, altoObs);
  }
}