void setup() {
  size(500, 500); 
  smooth(); 
  noStroke();
}
void draw() {
  background(100);
  ellipse(width-mouseX, mouseY * 2, 50, 50);
}

