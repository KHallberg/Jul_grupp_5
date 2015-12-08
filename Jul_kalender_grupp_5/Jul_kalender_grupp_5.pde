import processing.video.*;
Movie myMovie2;
Movie myMovie8;
Movie myMovie13;
Movie myMovie15;
Movie myMovie20;
Movie myMovie21;



int sec;
int min;
int hour;
int day;
PVector[] snowFlakes;


float santaYPos;
float bX1;
float bY1;
float bX2;
float bY2;
float bX3;
float bY3;
float bX4;
float bY4;
float bX5;
float bY5;
float bX6;
float bY6;
float bX7;
float bY7;
float bX8;
float bY8;
float bX9;
float bY9;
float bX10;
float bY10;
float bX11;
float bY11;
float bX12;
float bY12;
float bX13;
float bY13;
float bX14;
float bY14;
float bX15;
float bY15;
float bX16;
float bY16;
float bX17;
float bY17;
float bX18;
float bY18;
float bX19;
float bY19;
float bX20;
float bY20;
float bX21;
float bY21;
float bX22;
float bY22;
float bX23;
float bY23;
float bX24;
float bY24;

PImage santaA;
PImage santaB;
PImage santaC;
PImage santaD;
PImage winterBackground;
PImage Star;
PImage Kula;
PImage lucka1;
PImage lucka2;
PImage lucka3;
PImage lucka4;
PImage lucka5;
PImage lucka6;
PImage lucka7;
PImage lucka8;
PImage lucka9;
PImage lucka10;
PImage lucka11;
PImage lucka12;
PImage lucka13;
PImage lucka14;
PImage lucka15;
PImage lucka16;
PImage lucka17;
PImage lucka18;
PImage lucka19;
PImage lucka20;
PImage lucka21;
PImage lucka22;
PImage lucka23;
PImage lucka24;



void setup() {
  //size(1920,1080);
  size(1280, 720);
  smooth();
  
  //background
  santaA = loadImage("img/tomte1.png");
  santaB = loadImage("img/tomte2.png");
  winterBackground = loadImage("img/WinterLandscape.jpg");
  Star = loadImage("img/Star.png");
  Kula = loadImage("img/kula.png");
  
  image(winterBackground, 0, 0, width, height);
  
  //images
  lucka1 = loadImage("img/lucka1.png");
  lucka2 = loadImage("img/lucka2.png");
  lucka3 = loadImage("img/lucka3.png");
  lucka4 = loadImage("img/lucka4.png");
  lucka5 = loadImage("img/lucka5.png");
  lucka6 = loadImage("img/lucka6.png");
  lucka7 = loadImage("img/lucka7.png");
  lucka8 = loadImage("img/lucka8.png");
  lucka9 = loadImage("img/lucka9.png");
  lucka10 = loadImage("img/lucka10.png");
  lucka11 = loadImage("img/lucka11.png");
  lucka12 = loadImage("img/lucka12.png");
  lucka13 = loadImage("img/lucka13.png");
  lucka14 = loadImage("img/lucka14.png");
  lucka15 = loadImage("img/lucka15.png");
  lucka16 = loadImage("img/lucka16.png");
  lucka17 = loadImage("img/lucka17.png");
  lucka18 = loadImage("img/lucka18.png");
  lucka19 = loadImage("img/lucka19.png");
  lucka20 = loadImage("img/lucka20.png");
  lucka21 = loadImage("img/lucka21.png");
  lucka22 = loadImage("img/lucka22.png");
  lucka23 = loadImage("img/lucka23.png");
  lucka24 = loadImage("img/lucka24.png");
  
  myMovie2 = new Movie(this, "Flugamindre.mp4");
  myMovie8 = new Movie(this, "Tomtarmindre.mp4");
  myMovie13 = new Movie(this, "Julloppamindre.mp4");
  myMovie15 = new Movie(this, "Flygplanmindre.mp4");
  myMovie20 = new Movie(this, "Foliebollmindre.mp4");
  myMovie21 = new Movie(this, "Handledmindre.mp4");
  

  snowFlakes = new PVector[500];
  for (int i = 0; i < snowFlakes.length; i++) {
    snowFlakes[i] = new PVector(); 
    snowFlakes[i].x = random(0, width);
    snowFlakes[i].y = random(0, height);
    init();
    
  }
 
}
void draw() {
  //println("Mouse X : "+mouseX+" Mouse Y: "+mouseY);
  image(winterBackground, 0, 0, width, height);

  image(Star, width/6.4, height/28, width/17.8, height/10.4);


  println("day: "+day, "hour: "+hour, "min:"+min, "sec: "+sec);

  image(Star, bX24, bY24, width/17.8, height/10.4);
  starnumber(width/5.8, height/10.5, "24");

  //nerifrån från vänster till höger

  ball(bX1, bY1);
  ballnumber(width/18, height/1.385, "1");
  ball(bX2, bY2);
  ballnumber(width/9.5, height/1.44, "2");
  ball(bX3, bY3);
  ballnumber(width/6.41, height/1.465, "3");
  ball(bX4, bY4);
  ballnumber(width/4.76, height/1.465, "4");
  ball(bX5, bY5);
  ballnumber(width/3.95, height/1.42, "5");
  ball(bX6, bY6);
  ballnumber(width/3.39, height/1.375, "6");
  ball(bX7, bY7);
  ballnumber(width/14, height/1.62, "7");
  ball(bX8, bY8);
  ballnumber(width/8.4, height/1.69, "8");
  ball(bX9, bY9);
  ballnumber(width/5.7, height/1.73, "9");
  ball(bX10, bY10);
  ballnumber(width/4.45, height/1.69, "10");
  ball(bX11, bY11);
  ballnumber(width/3.57, height/1.62, "11");
  ball(bX12, bY12);
  ballnumber(width/13.5, height/1.96, "12");
  ball(bX13, bY13);
  ballnumber(width/7.9, height/2.07, "13");
  ball(bX14, bY14);
  ballnumber(width/5.7, height/2.12, "14");
  ball(bX15, bY15);
  ballnumber(width/4.45, height/2.07, "15");
  ball(bX16, bY16);
  ballnumber(width/3.75, height/1.97, "16");
  ball(bX17, bY17);
  ballnumber(width/10.8, height/2.58, "17");
  ball(bX18, bY18);
  ballnumber(width/6.95, height/2.78, "18");
  ball(bX19, bY19);
  ballnumber(width/4.95, height/2.78, "19");
  ball(bX20, bY20);
  ballnumber(width/3.95, height/2.58, "20");
  ball(bX21, bY21);
  ballnumber(width/8.3, height/3.65, "21");
  ball(bX22, bY22);
  ballnumber(width/5.88, height/4.1, "22");
  ball(bX23, bY23);
  ballnumber(width/4.35, height/3.65, "23");

  Calender();
  snow();

  if (clickOnBall == true) {       // if click on the area - then print the letter
    santa(ballX, ballY);
  }

  if (clickOnLucka == true) {       // if click on the area - then print the letter
    init();
  }
}