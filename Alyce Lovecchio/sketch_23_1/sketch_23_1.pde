
//cant put commands in this top section but can place variables
void setup() {
  size(500, 500); 
  smooth(); 
  noStroke();
}
void draw() {
  background(100);
  ellipse(mouseX * 2, mouseY * 2, 100, 100);
  ellipse(mouseX, mouseY, 20, 20);
  ellipse(mouseX * 2, mouseY, 20, 20);
  rect(width-mouseX, mouseY * 2, 50,50);
}
