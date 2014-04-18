void setup() { 
  size(500, 500);
  stroke(3);
}
void draw() {
  background(204);
  if ((mouseX <= 50) && (mouseY <= 50)) {
    ellipse(30, 30, 150, 150); 
  } 
  else if ((mouseX <= 50) && (mouseY > 50)) {
    ellipse(0, 150, 200, 200);
  } 
  else if ((mouseX > 50) && (mouseY < 50)) {
    rect(80, 0, 100, 100); 
    rect(80, 700, 130, 120); 
  }
  if ((mouseX > 40) && (mouseX < 80) &&
    (mouseY > 20) && (mouseY < 80)) {
    fill(155,200,10);
  } 
  else {
    fill(0, 155, 0);
  }
  ellipse(40, 20, 40, 60);
}

