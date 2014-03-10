//load a picture of an animal
background(0);
size(500,500); 

PImage img;
img = loadImage("turtle.jpg"); 
tint(800,200,100);
image(img, 50, 0);


img = loadImage("seahorse.jpg"); 
tint(300,100,0);
image(img, 100, 300);

