PFont font;
String[] words = { 
  "easy", "ease"
};
int whichWord = 0;
void setup() {
  size(200, 200);
  font = loadFont("Bebas.vlw");
  fill (167, 50, 100); 
  textFont(font); 
  textAlign(CENTER);
  frameRate(2);
}
void draw() {
  background(255);
  whichWord++;
  if (whichWord == words.length) {
    whichWord = 0;
  }
  text(words[whichWord], width/2, 100);
}

