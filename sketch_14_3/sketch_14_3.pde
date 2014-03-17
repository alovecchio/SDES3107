//ellipse(50,50,60,60);
//noFill();
//arc(50, 50, 60, 60, 0, PI/2);
noStroke();
smooth();
float radius = 1.0;
size(500, 600);

background(300,250,200);

fill(210);
//0 goes up in 11 22 33 44...until 360*6
for (int deg = 0; deg < 360*6; deg += 11) {
  float angle = radians(deg);

  float x = 350 + (cos(angle) * radius); 
  float y = 350 + (sin(angle) * radius); 

  ellipse(x, y, 6, 6);
  radius += 0.5;
}

fill(150); 
smooth();
for (int deg = 0; deg < 360*6; deg += 11) {
  float angle = radians(deg);

  float x = 350 + (cos(angle) * radius); 
  float y = 350 + (sin(angle) * radius); 

  ellipse(x, y, 15, 15);
  radius += 0.4;
}

fill(100); 
smooth();
for (int deg = 0; deg < 360*6; deg += 11) {
  float angle = radians(deg);

  float x = 350 + (cos(angle) * radius); 
  float y = 350 + (sin(angle) * radius); 

  ellipse(x, y, 20, 20);
  radius += 0.35;
}
