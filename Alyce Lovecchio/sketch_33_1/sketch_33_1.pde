int[] x = { 
  70, 61, 86, 50, 71, 60, 30, 25, 45, 41
}; 
int[] y = { 
  30, 47, 53, 70, 90, 80, 82, 60, 47, 43
}; 
beginShape(); 

for (int i = 0; i < x.length; i++) { 
  vertex(x[i], y[i]);
} 
endShape(CLOSE);

