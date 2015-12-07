//Ball moving veriables
float beginX;          // Initial x-coordinate
float beginY;          // Initial y-coordinate
float endX;            // Final x-coordinate
float endY;            // Final y-coordinate
float distX;          // X-axis distance to move
float distY;          // Y-axis distance to move
float exponent;       // Determines the curve
float x;              // Current x-coordinate
float y;              // Current y-coordinate
float step;          // Size of each step along the path
float pct;          // Percentage traveled (0.0 to 1.0)


void santa(float santaXPos, float santaYPosStop) {


  frameRate(30);


  if (santaYPos%2==0) {
    image(santaA, santaXPos, santaYPos, width/21.34, height/9.9);
  } else {
    image(santaB, santaXPos, santaYPos, width/21.34, height/9.9);
  }

  if (santaYPos>santaYPosStop) { 
    santaYPos =santaYPos -3;
  }
  if (santaYPos<=santaYPosStop) {
    if (ballNbr==1) {                  // if the value of ballNbr is 1, move the ball from tree to snow in a curve motion
      distX = endX - bX1;            
      distY = endY - bY1;
      pct += step;
      if (pct < 1.0) {
        x = bX1 + (pct * distX);
        y = bY1 + (pow(pct, exponent) * distY);
      }
      bX1=x;                          // the end value for the ball
      bY1=y;
    }
    if (bX1==endX) {                    // load image when ball has landed
      lucka1 = loadImage("img/Lucka1.png");
      image(lucka1, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==2) {
      distX = endX - bX2;
      distY = endY - bY2;
      pct += step;
      if (pct < 1.0) {
        x = bX2 + (pct * distX);
        y = bY2 + (pow(pct, exponent) * distY);
      }
      bX2=x;
      bY2=y;
    }
    if (bX2==endX) {
      lucka2 = loadImage("img/lucka2.png");
      image(lucka2, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==3) {
      distX = endX - bX3;
      distY = endY - bY3;
      pct += step;
      if (pct < 1.0) {
        x = bX3 + (pct * distX);
        y = bY3 + (pow(pct, exponent) * distY);
      }
      bX3=x;
      bY3=y;
    }
    if (bX3==endX) {                    // load image when ball has landed
      lucka3 = loadImage("img/lucka3.png");
      image(lucka3, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==4) {
      distX = endX - bX4;
      distY = endY - bY4;
      pct += step;
      if (pct < 1.0) {
        x = bX4 + (pct * distX);
        y = bY4 + (pow(pct, exponent) * distY);
      }
      bX4=x;
      bY4=y;
    }
    if (bX4==endX) {                    // load image when ball has landed
      lucka4 = loadImage("img/Lucka4.png");
      image(lucka4, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==5) {
      distX = endX - bX5;
      distY = endY - bY5;
      pct += step;
      if (pct < 1.0) {
        x = bX5 + (pct * distX);
        y = bY5 + (pow(pct, exponent) * distY);
      }
      bX5=x;
      bY5=y;
    }
    if (bX5==endX) {                    // load image when ball has landed
      lucka5 = loadImage("img/Lucka5.png");
      image(lucka5, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==6) {
      distX = endX - bX6;
      distY = endY - bY6;
      pct += step;
      if (pct < 1.0) {
        x = bX6 + (pct * distX);
        y = bY6 + (pow(pct, exponent) * distY);
      }
      bX6=x;
      bY6=y;
    }
    if (bX6==endX) {                    // load image when ball has landed
      lucka6 = loadImage("img/Lucka6.png");
      image(lucka6, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==7) {
      distX = endX - bX7;
      distY = endY - bY7;
      pct += step;
      if (pct < 1.0) {
        x = bX7 + (pct * distX);
        y = bY7 + (pow(pct, exponent) * distY);
      }
      bX7=x;
      bY7=y;
    }
    if (bX7==endX) {                    // load image when ball has landed
      lucka7 = loadImage("img/lucka7.png");
      image(lucka7, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==8) {
      distX = endX - bX8;
      distY = endY - bY8;
      pct += step;
      if (pct < 1.0) {
        x = bX8 + (pct * distX);
        y = bY8 + (pow(pct, exponent) * distY);
      }
      bX8=x;
      bY8=y;
    }
    if (bX8==endX) {                    // load image when ball has landed
      lucka8 = loadImage("img/lucka8.png");
      image(lucka8, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==9) {
      distX = endX - bX9;
      distY = endY - bY9;
      pct += step;
      if (pct < 1.0) {
        x = bX9 + (pct * distX);
        y = bY9 + (pow(pct, exponent) * distY);
      }
      bX9=x;
      bY9=y;
    }
    if (bX9==endX) {                    // load image when ball has landed
      lucka9 = loadImage("img/lucka9.png");
      image(lucka9, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==10) {
      distX = endX - bX10;
      distY = endY - bY10;
      pct += step;
      if (pct < 1.0) {
        x = bX10 + (pct * distX);
        y = bY10 + (pow(pct, exponent) * distY);
      }
      bX10=x;
      bY10=y;
    }
    if (bX10==endX) {                    // load image when ball has landed
      lucka10 = loadImage("img/lucka10.png");
      image(lucka10, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==11) {
      distX = endX - bX11;
      distY = endY - bY11;
      pct += step;
      if (pct < 1.0) {
        x = bX11 + (pct * distX);
        y = bY11 + (pow(pct, exponent) * distY);
      }
      bX11=x;
      bY11=y;
    }
    if (bX11==endX) {                    // load image when ball has landed
      lucka11 = loadImage("img/lucka11.png");
      image(lucka11, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==12) {
      distX = endX - bX12;
      distY = endY - bY12;
      pct += step;
      if (pct < 1.0) {
        x = bX12 + (pct * distX);
        y = bY12 + (pow(pct, exponent) * distY);
      }
      bX12=x;
      bY12=y;
    }
    if (bX12==endX) {                    // load image when ball has landed
      lucka12 = loadImage("img/lucka12.png");
      image(lucka12, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==13) {
      distX = endX - bX13;
      distY = endY - bY13;
      pct += step;
      if (pct < 1.0) {
        x = bX13 + (pct * distX);
        y = bY13 + (pow(pct, exponent) * distY);
      }
      bX13=x;
      bY13=y;
    }
    if (bX13==endX) {                    // load image when ball has landed
      lucka13 = loadImage("img/lucka13.png");
      image(lucka13, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==14) {
      distX = endX - bX14;
      distY = endY - bY14;
      pct += step;
      if (pct < 1.0) {
        x = bX14 + (pct * distX);
        y = bY14 + (pow(pct, exponent) * distY);
      }
      bX14=x;
      bY14=y;
    }
    if (bX14==endX) {                    // load image when ball has landed
      lucka14 = loadImage("img/lucka14.png");
      image(lucka14, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==15) {
      distX = endX - bX15;
      distY = endY - bY15;
      pct += step;
      if (pct < 1.0) {
        x = bX15 + (pct * distX);
        y = bY15 + (pow(pct, exponent) * distY);
      }
      bX15=x;
      bY15=y;
    }
    if (bX15==endX) {                    // load image when ball has landed
      lucka15 = loadImage("img/lucka15.png");
      image(lucka15, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==16) {
      distX = endX - bX16;
      distY = endY - bY16;
      pct += step;
      if (pct < 1.0) {
        x = bX16 + (pct * distX);
        y = bY16 + (pow(pct, exponent) * distY);
      }
      bX16=x;
      bY16=y;
    }
    if (bX16==endX) {                    // load image when ball has landed
      lucka16 = loadImage("img/lucka16.png");
      image(lucka16, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==17) {
      distX = endX - bX17;
      distY = endY - bY17;
      pct += step;
      if (pct < 1.0) {
        x = bX17 + (pct * distX);
        y = bY17 + (pow(pct, exponent) * distY);
      }
      bX17=x;
      bY17=y;
    }
    if (bX17==endX) {                    // load image when ball has landed
      lucka17 = loadImage("img/lucka17.png");
      image(lucka17, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==18) {
      distX = endX - bX18;
      distY = endY - bY18;
      pct += step;
      if (pct < 1.0) {
        x = bX18 + (pct * distX);
        y = bY18 + (pow(pct, exponent) * distY);
      }
      bX18=x;
      bY18=y;
    }
    if (bX18==endX) {                    // load image when ball has landed
      lucka18 = loadImage("img/lucka18.png");
      image(lucka18, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==19) {
      distX = endX - bX19;
      distY = endY - bY19;
      pct += step;
      if (pct < 1.0) {
        x = bX19 + (pct * distX);
        y = bY19 + (pow(pct, exponent) * distY);
      }
      bX19=x;
      bY19=y;
    }
    if (bX19==endX) {                    // load image when ball has landed
      lucka19 = loadImage("img/lucka19.png");
      image(lucka19, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==20) {
      distX = endX - bX20;
      distY = endY - bY20;
      pct += step;
      if (pct < 1.0) {
        x = bX20 + (pct * distX);
        y = bY20 + (pow(pct, exponent) * distY);
      }
      bX20=x;
      bY20=y;
    }
    if (bX20==endX) {                    // load image when ball has landed
      lucka20 = loadImage("img/lucka20.png");
      image(lucka20, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==21) {
      distX = endX - bX21;
      distY = endY - bY21;
      pct += step;
      if (pct < 1.0) {
        x = bX21 + (pct * distX);
        y = bY21 + (pow(pct, exponent) * distY);
      }
      bX21=x;
      bY21=y;
    }
    if (bX21==endX) {                    // load image when ball has landed
      lucka21 = loadImage("img/lucka21.png");
      image(lucka21, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==22) {
      distX = endX - bX22;
      distY = endY - bY22;
      pct += step;
      if (pct < 1.0) {
        x = bX22 + (pct * distX);
        y = bY22 + (pow(pct, exponent) * distY);
      }
      bX22=x;
      bY22=y;
    }
    if (bX22==endX) {                    // load image when ball has landed
      lucka22 = loadImage("img/lucka22.png");
      image(lucka22, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==23) {
      distX = endX - bX23;
      distY = endY - bY23;
      pct += step;
      if (pct < 1.0) {
        x = bX23 + (pct * distX);
        y = bY23 + (pow(pct, exponent) * distY);
      }
      bX23=x;
      bY23=y;
    }
    if (bX23==endX) {                    // load image when ball has landed
      lucka23 = loadImage("img/lucka23.png");
      image(lucka23, width/2.8, height/14, width/1.6, height/1.3);
    }
    if (ballNbr==24) {
      distX = endX - bX24;
      distY = endY - bY24;
      pct += step;
      if (pct < 1.0) {
        x = bX24 + (pct * distX);
        y = bY24 + (pow(pct, exponent) * distY);
      }
      bX24=x;
      bY24=y;
    }
    if (bX24==endX) {                    // load image when ball has landed
      lucka24 = loadImage("img/lucka24.png");
      image(lucka24, width/2.8, height/14, width/1.6, height/1.3);
    }
  }
}