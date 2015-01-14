PImage img;

void setup() {
  img = loadImage("nail-art-template.png");
  size(550,200);
}

void draw() {
  image(img, 0, 0);
}
