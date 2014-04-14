
void setup() {
  size(500,500);
}

void draw () {
  background (230);
  myFunction(300, 300, 100, 200);
  myFunction(200, 200, 400, 400);
  myFunction(150, 200, 150, 150);
  weirdSqaure(150,100,230,230); 
  weirdSqaure(50,50,20,20); 
}

void myFunction(int size, int number, int x, int y) {
  
  for (int counter = number; counter > 15; counter-=50) { 
    ellipse(x,y,size,size);
    size-=5;
    
  }
  
}

void weirdSqaure (int size, int number, int x, int y) {
  for (int counter = number; counter > 5; counter-=10) {
    rect(x,y,size,size);
    size-=5;
  }
  
}
