

PImage winterBackground;
PImage Star;
PImage Kula;
void setup() {
 
  //size(1920,1080);
  size(1280, 720);
  winterBackground = loadImage("img/WinterLandscape.jpg");
  Star = loadImage("img/Star.png");
  Kula = loadImage("img/kula.png");
}
void draw() {
  println("Mouse X : "+mouseX+" Mouse Y: "+mouseY);

  image(winterBackground, 0, 0, width, height);
  image(Star, 125, 35, 70, 70);
  ball(width/15, height/1.72);
  ball(width/15, height/1.72);


  
}