size(300, 300);

strokeWeight(2);
arc(50, 55, 70, 70, PI, TWO_PI - HALF_PI);

fill(115, 0, 0);
arc(60, 65, 110, 110, TWO_PI - HALF_PI, TWO_PI);

noFill();
strokeWeight(5);
arc(50, 55, 50, 50, 0, HALF_PI);

fill(255);
int radius = 150;
for (int deg = 0; deg < 360; deg += 12) {
  float angle = radians(deg);
  float x = 70 + (cos(angle) * radius);
  float y = 30 + (sin(angle) * radius);
  ellipse(x, y, 10, 10);
}

