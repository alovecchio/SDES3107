size(100,100);

colorMode(HSB, 285, 75, 95);
for (int i = 0; i < 100; i++) {
  float newHue = 100 - (i*1.2);
  stroke(newHue, 20, 30);
  line(i, 0, i, 100);
}

