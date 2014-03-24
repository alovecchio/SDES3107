void setup() { 
  size(100, 100); 
  stroke(255);
  frameRate(1);
  
 void draw() {
    if (mousePressed == true) {
      line(mouseX, mouseY, 
      pmouseX, pmouseY);
    }
