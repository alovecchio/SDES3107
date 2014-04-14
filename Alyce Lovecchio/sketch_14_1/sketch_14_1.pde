size(500, 200);
background(100,50);

float angle = 0.5;
for (int x = 0; x <= width; x += 5) {
  float y = 50 + (sin(angle) * 50.0);
  rect(x, y, 2, 4);
  angle += PI/40.0;
}


for (int x = 0; x <= width; x += 5) {
  float y = 50 + (sin(angle) * 50.0);
  rect(x, y, 2, 4);
  angle += PI/20.0;
 
noStroke();
}
for (int x = 0; x <= width; x += 5) {
  float y = 50 + (sin(angle) * 50.0);
  angle += PI/40.0;
}

noStroke();
smooth();
float offset = 100.0;
float scaleVal = 20.0;
float angleInc = PI/18.0;
for (int x = 0; x <= width; x += 5) {
  float y = offset + (sin(angle) * scaleVal);
  fill(255);
  rect(x, y, 2, 4);
  y = offset + (cos(angle) * scaleVal);
  fill(0);
  rect(x, y, 2, 4);
  angle += angleInc;
}
