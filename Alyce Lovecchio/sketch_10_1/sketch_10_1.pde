//load 2 pictures of an animal
background(255);
size(700,700); 

PImage img;
img = loadImage("turtle.jpg"); 
image(img, 30, 20);


img = loadImage("seahorse.jpg"); 

image(img, 300, 350, width/2, height/2);

//tint(800,200,100); tint(300,100,0);//
