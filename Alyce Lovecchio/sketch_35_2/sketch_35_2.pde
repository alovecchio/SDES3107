PImage img;
PImage zoom;
color pixelColour;

void setup() {
size(600, 500);
img= loadImage("hawaii.jpg");
}

void draw() {
image(img, 0, 0, width, height);
zoom = get (mouseX-20, mouseY-20, 50, 50);
image(zoom, mouseX+50, mouseY, -90, -90);
pixelColour = get(mouseX, mouseY);
fill(pixelColour);
ellipse(mouseX+30, mouseY, 100, 100);
}

