float x = 0.0;
void setup() { 
  size(150, 150); 
}
void draw() { 
  background(204); 
  rect(x, 30, 70, 70); 
  x += 0.5;
  if (x > 150) {
    x = -50.0;
  }
}

