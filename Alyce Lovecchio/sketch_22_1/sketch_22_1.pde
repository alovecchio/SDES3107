//Excersice 22.1 Write your own function to draw a parameterized arch.
  int x = 20;
  int u = 14;
  float a = -0.12;
  void setup() {
 size(100,100);
  }
    void draw() { 
    background(255); 
    tail(x, u, a);
  }
  void tail(int xpos, int units, float angle) { 
    pushMatrix();
    translate(xpos, 0);
    for (int i = units; i > 0; i--) {
      strokeWeight(5);
      line(0, 10, 0, 8);
      translate(0, 8);
      rotate(angle);
    }
    popMatrix();
  }
