int x = 0;
void setup() { 
  size(200, 200);
  background (255);
}
void draw() {
  if (keyPressed == true) {
    x = key - 20;
    fill (255,0,0);
    rect(x, -1, 20, 100);
  }
}
