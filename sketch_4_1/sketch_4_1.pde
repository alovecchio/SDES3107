 //this program creates one line and one ellipse 
 
int screenWidth = 300;
int pos = 50;
int ellipseSize = 100; 
size (screenWidth, screenWidth*2);
background(0, 0, 255);
 
float floatie = 3.5;

size (screenWidth, screenWidth*2);

ellipse(pos, pos, ellipseSize, ellipseSize);
pos +=20; 
ellipseSize -= 10; 
ellipse(pos, pos, ellipseSize, ellipseSize);
pos +=20; 
ellipseSize -= 10;
ellipse(pos, pos, ellipseSize, ellipseSize);
pos +=20; 
ellipseSize -= 10;
ellipse(pos, pos, ellipseSize, ellipseSize);
pos +=20; 
ellipseSize -= 10;
stroke(255);

line(30, 20, 85, 75); 
