class Car {
  float xposCar=mouseX;
  float yposCar=height-20;
  void display() {
    rectMode(CENTER);
    stroke(255);
    fill(255, 0, 0);
    rect(xposCar, height-11, 10, 20);
  }
}