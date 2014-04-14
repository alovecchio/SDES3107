size (500,500);
background(205);
noFill();

for (int x = 0; x < 100; x += 5) {
  float n = norm(x, 0.0, 100.0); 
  float y = pow(n, 8);
  y *= 100;
  strokeWeight(n * 6);
  ellipse(x*4, y*6, 80, 80);
}

