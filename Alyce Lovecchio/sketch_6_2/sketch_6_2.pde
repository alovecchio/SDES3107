size (200, 200);
background(230);

stroke (0);
strokeWeight(2);
for (int x = -10; 
x < 200; 
x += 10) {
  line(x, 0, x+20, 50);
}

stroke (120);
strokeWeight(6);
for (int x = -8; x < 200; x += 10) {
  line(x, 50, x+15, 100);
}

