
PImage winterBackground;
PImage Star;
PImage Kula;
void setup() {
  //size(1920,1080);
  size(960, 540);
  winterBackground = loadImage("img/WinterLandscape.jpg");
  Star = loadImage("img/Star.png");
  Kula = loadImage("img/kula.png");

}
void draw() {
  println("Mouse X : "+mouseX+" Mouse Y: "+mouseY);

  image(winterBackground, 0, 0, width, height);
  image(Star, 125, 35, 70, 70);
  image(Kula, 260, 410, 30, 30);
  image(Kula, 230, 370, 30, 30);
  image(Kula, 190, 360, 30, 30);
  image(Kula, 150, 340, 30, 30);
  image(Kula, 80, 400, 30, 30);
  text("12", 87, 395);

}