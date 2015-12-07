
int sec=second();
int min=minute();
int hour=hour();
int day=day();

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
PImage lucka5;


void setup() {
  //size(1920,1080);
  size(1280, 720);
  smooth();
  santaYPos= 565;
  //Ball moving veriables
  endX = width/2.25;    // Final x-coordinate
  endY = height/1.2;     // Final y-coordinate
  exponent = 2;   // Determines the curve
  x = 0.0;        // Current x-coordinate
  y = 0.0;        // Current y-coordinate
  step = 0.03;    // Size of each step along the path
  pct = 0.0;      // Percentage traveled (0.0 to 1.0)

  clickOnBall = false;
  clickOnLucka = false;
  bX1 = width/21;
  bY1 = height/1.46;
  bX2 = width/10.3;
  bY2 = height/1.52;
  bX3 = width/6.8;
  bY3 = height/1.55;
  bX4 = width/5;
  bY4 = height/1.55;
  bX5 = width/4.1;
  bY5 = height/1.5;
  bX6 = width/3.5;
  bY6 = height/1.45;
  bX7 = width/16;
  bY7 = height/1.72;
  bX8 = width/9;
  bY8 = height/1.8;
  bX9 = width/6;
  bY9 = height/1.86;
  bX10 = width/4.5;
  bY10 = height/1.8;
  bX11 = width/3.6;
  bY11 = height/1.72;
  bX12 = width/14;
  bY12 = height/2.11;
  bX13 = width/8;
  bY13 = height/2.25;
  bX14 = width/5.8;
  bY14 = height/2.3;
  bX15 = width/4.5;
  bY15 = height/2.25;
  bX16 = width/3.8;
  bY16 = height/2.13;
  bX17 = width/11;
  bY17 = height/2.85;
  bX18 = width/7;
  bY18 = height/3.1;
  bX19 = width/5;
  bY19 = height/3.1;
  bX20 = width/4;
  bY20 = height/2.85;
  bX21 = width/8.5;
  bY21 = height/4.2;
  bX22 = width/6;
  bY22 = height/4.8;
  bX23 = width/4.4;
  bY23 = height/4.2;
  bX24 = width/6.4;
  bY24 = height/28;

  santaA = loadImage("img/Santa_a.png");
  santaB = loadImage("img/Santa_b.png");
  winterBackground = loadImage("img/WinterLandscape.jpg");
  Star = loadImage("img/Star.png");
  Kula = loadImage("img/kula.png");
  lucka5 = loadImage("img/lucka_5.png");
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

  image(Star, bX24, bY24, width/17.8, height/10.4);

 //nerifrån från vänster till höger

  ball(bX1, bY1);
  ball(bX2, bY2);
  ball(bX3, bY3);
  ball(bX4, bY4);
  ball(bX5, bY5);
  ball(bX6, bY6);
  ball(bX7, bY7);
  ball(bX8, bY8);
  ball(bX9, bY9);
  ball(bX10, bY10);
  ball(bX11, bY11);
  ball(bX12, bY12);
  ball(bX13, bY13);
  ball(bX14, bY14);
  ball(bX15, bY15);
  ball(bX16, bY16);
  ball(bX17, bY17);
  ball(bX18, bY18);
  ball(bX19, bY19);
  ball(bX20, bY20);
  ball(bX21, bY21);
  ball(bX22, bY22);
  ball(bX23, bY23);
  ballnumber(width/15.3, height/1.62, "12");



  // time
  /* if (d == 17){
   if (t==10,20,30,40,50,60)
   skicka in bX17 0ch bY17 i santa) 
   santa(bX17,bY17);
   }
   if (t=2,12,22,32,42,54){
   setup(); 
   }
   */

  if (clickOnBall == true) {       // if click on the area - then print the letter
    //println("BallX : "+ballX+" ball Y: "+ballY);
    santa(ballX, ballY);
  }

  if (clickOnLucka == true) {       // if click on the area - then print the letter
    //println("BallX : "+ballX+" ball Y: "+ballY);
    setup();
  }
}