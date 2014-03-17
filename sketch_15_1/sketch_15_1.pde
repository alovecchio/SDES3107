size(500, 500);
background(255);
int x = 50;
int y = 50;
//set colour mode to HSB
colorMode(HSB, 110);


for (int i = 0; i< 100; i++) {
  x = round (random(0, width));
  y = round (random(0, height));
  //setting hue, saturation, brightness
  fill(random(0, 50), 150, 150);
  ellipse(x, y, 30, 30);
}


strokeWeight(5);
stroke(0, 130);
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));


