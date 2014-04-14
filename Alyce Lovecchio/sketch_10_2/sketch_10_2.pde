//load 2 pictures of an animal
background(0);
size(700,700); 

PImage img;
img = loadImage("turtle.jpg"); 
tint(800,200,100);
image(img, 30, 20);

img = loadImage("Starfish.jpg");
tint(700,200,10);
image(img, 400, 150, width/2, height/2);

img = loadImage("seahorse.jpg"); 
tint(255,0,0); 
image(img, 200, 340, width/2, height/2);

