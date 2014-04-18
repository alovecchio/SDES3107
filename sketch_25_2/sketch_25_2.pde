int x = 0;
void setup() {
  background (255);
  size (200, 200);
}
void draw() {
  if (keyPressed == true) {
    x = key -22;
    fill (155, 0, 0);
    ellipse (x, 50, 30, 50);
  }
  else if (keyPressed == false) {
    x = key -40;
    fill(0, 155, 0, 20);
  }
}

