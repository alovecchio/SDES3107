String word = "turtles are grumpy";
PFont f;
char[] letters;
void setup() {
  size(500, 500);
  f = loadFont("Arial48.vlw"); 
  textFont(f);
  letters = word.toCharArray(); 
  fill(255,0,30);
}
void draw() {
  background(500,500);
  pushMatrix();
  translate(100, 100);
  for (int i = 0; i < letters.length; i++) {
    float angle = map(mouseX, 0, width/2, 0, PI/8); 
    rotate(angle);
    text(letters[i], 50, 20); 
    translate(textWidth(letters[i]), 0);
  }
  popMatrix();
}

