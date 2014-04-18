PImage img;
PImage img2;

void setup() {
frameRate(30);
img =loadImage("turtle.jpg");
img2 = loadImage("moustache.jpg");
  
size(img.width/2, img.height/2);
image(img,0,0,img.width/2,img.height/2);
fill(0);
textSize(32);
}

void draw() {
if ((keyPressed == true) && (key == 'p'))
image(img, 0,0,,img);
image(img2, mouseX-(img2), mouseY-(img2),img2,img2);
