

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
  starnumber(width/5.8, height/10.5, "24");
  
  //nerifrån och upp, vänster rad
  ball(width/21, height/1.46);
  ballnumber(width/18, height/1.385, "1");
  ball(width/16, height/1.72);
  ballnumber(width/14, height/1.62, "7");
  ball(width/14, height/2.11);
  ballnumber(width/13.5, height/1.96, "12");
  ball(width/11, height/2.85);
  ballnumber(width/10.8, height/2.58, "17");
  ball(width/8.5, height/4.2);
  ballnumber(width/8.3, height/3.65, "21");
  //nerifrån och upp, höger rad
  ball(width/3.5, height/1.45);
  ballnumber(width/3.39, height/1.375, "6");
  ball(width/3.6, height/1.72);
  ballnumber(width/3.57, height/1.62, "11");
  ball(width/3.8, height/2.13);
  ballnumber(width/3.75, height/1.97, "16");
  ball(width/4, height/2.85);
  ballnumber(width/3.95, height/2.58, "20");
  ball(width/4.4, height/4.2);
  ballnumber(width/4.35, height/3.65, "23");
  //rad 1- nerifrån-vänster till höger
  ball(width/10.3, height/1.52);
  ballnumber(width/9.5, height/1.44, "2");
  ball(width/6.8, height/1.55);
  ballnumber(width/6.41, height/1.465, "3");
  ball(width/5, height/1.55);
  ballnumber(width/4.76, height/1.465, "4");
  ball(width/4.1, height/1.5);
  ballnumber(width/3.95, height/1.42, "5");
  //rad 2- räknat nerifrån-vänster till höger
  ball(width/9, height/1.8);
  ballnumber(width/8.4, height/1.69, "8");
  ball(width/6, height/1.86);
  ballnumber(width/5.7, height/1.73, "9");
  ball(width/4.5, height/1.8);
  ballnumber(width/4.45, height/1.69, "10");
  //rad 3- räknat nerifrån-vänster till höger
  ball(width/8, height/2.25);
  ballnumber(width/7.9, height/2.07, "13");
  ball(width/5.8, height/2.3);
  ballnumber(width/5.7, height/2.12, "14");
  ball(width/4.5, height/2.25);
  ballnumber(width/4.45, height/2.07, "15");
  //rad 4- räknat nerifrån-vänster till höger
  ball(width/7, height/3.1);
  ballnumber(width/6.95, height/2.78, "18");
  ball(width/5, height/3.1);
  ballnumber(width/4.95, height/2.78, "19");
  //del 5- räknat nerifrån-vänster till höger
  ball(width/6, height/4.8);
  ballnumber(width/5.9, height/4.09, "19");
  
  
}