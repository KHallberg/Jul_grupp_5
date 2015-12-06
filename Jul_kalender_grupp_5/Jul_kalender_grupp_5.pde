
int sec=second();
int min=minute();
int hour=hour();
int day=day();
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
  image(Star, width/6.4, height/28, width/17.8, height/10.4);

int sec=second();
int min=minute();
int hour=hour();
int day=day();
  //nerifrån och upp till vänster
  ball(width/21, height/1.46);
  ball(width/16, height/1.72);
  ball(width/14, height/2.11);
  ball(width/11, height/2.85);
  ball(width/8.5, height/4.2);
  //nerifrån och upp till höger
  ball(width/3.5, height/1.45);
  ball(width/3.6, height/1.72);
  ball(width/3.8, height/2.13);
  ball(width/4, height/2.85);
  ball(width/4.4, height/4.2);
  //del 1- räknat nerifrån-vänster till höger
  ball(width/10.3, height/1.52);
  ball(width/6.8, height/1.55);
  ball(width/5, height/1.55);
  ball(width/4.1, height/1.5);
  //del 2- räknat nerifrån-vänster till höger
  ball(width/9, height/1.8);
  ball(width/6, height/1.86);
  ball(width/4.5, height/1.8);
  //del 3- räknat nerifrån-vänster till höger
  ball(width/8, height/2.25);
  ball(width/5.8, height/2.3);
  ball(width/4.5, height/2.25);
  //del 4- räknat nerifrån-vänster till höger
  ball(width/7, height/3.1);
  ball(width/5, height/3.1);
  //del 4- räknat nerifrån-vänster till höger
  ball(width/6, height/4.8);
  ballnumber(width/15.3, height/1.62, "12");
  println(day,hour, min,sec);

}