void init() {
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

  santaYPos= 565;
  //Ball moving veriables
  endX = width/2.25;    // Final x-coordinate
  endY = height/1.2;     // Final y-coordinate
  exponent = 2;   // Determines the curve
  x = 0.0;        // Current x-coordinate
  y = 0.0;        // Current y-coordinate
  step = 0.03;    // Size of each step along the path
  pct = 0.0;      // Percentage traveled (0.0 to 1.0)
}