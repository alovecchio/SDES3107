
void setup() {
  size(500,500);
}


void draw () {
  background (255);
  myFunction(300, 300, 100, 200);
  myFunction(20, 20, 200, 200);
  myFunction(450, 450, 300, 300);
  myFunction(150, 200, 150, 150);
}

void myFunction(int size, int number, int x, int y) {
  
  for (int counter = number; counter > 15; counter-=5) {
    ellipse(x,y,size,size);
    size-=5;
  }
  
}
