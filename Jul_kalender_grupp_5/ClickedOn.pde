boolean clickOnBall;
boolean clickOnLucka;
float ballX;
float ballY;
int ballNbr;

boolean luckaArea(float xLucka, float yLucka){
  if (mouseX > xLucka && mouseX < xLucka+(width/1.6) && mouseY > yLucka && mouseY < yLucka+(height/1.3)) {
    return true;
  } else {
    return false;
  }
}
// ball area to click on
boolean ballArea(float xPos, float yPos) {
  if (mouseX > xPos && mouseX < xPos+(width/32.54) && mouseY > yPos && mouseY < yPos+(height/18.3)) {
    return true;
  } else {
    return false;
  }
}


void mouseClicked() { 
  if (luckaArea(width/2.8,height/14) == true) {        //determines if the "luck area" is clicked or no
    clickOnLucka = !clickOnLucka;
   }
  
  if (ballArea(bX1, bY1) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX1;                           // if true sets ballX to the value of bX1
    ballY = bY1;                            // if true sets ballY to the value of bY1
    ballNbr =1;                              // if true sets ballNbr to 1
    clickOnBall = !clickOnBall;
  } else if (ballArea(bX2, bY2) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX2;
    ballY = bY2;
    ballNbr=2;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX3, bY3) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX3;
    ballY = bY3;
    ballNbr=3;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX4, bY4) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX4;
    ballY = bY4;
    ballNbr=4;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX5, bY5) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX5;
    ballY = bY5;
    ballNbr=5;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX6, bY6) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX6;
    ballY = bY6;
    ballNbr=6;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX7, bY7) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX7;
    ballY = bY7;
    ballNbr=7;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX8, bY8) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX8;
    ballY = bY8;
    ballNbr=8;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX9, bY9) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX9;
    ballY = bY9;
    ballNbr=9;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX10, bY10) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX10;
    ballY = bY10;
    ballNbr=10;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX11, bY11) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX11;
    ballY = bY11;
    ballNbr=11;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX12, bY12) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX12;
    ballY = bY12;
    ballNbr=12;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX13, bY13) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX13;
    ballY = bY13;
    ballNbr=13;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX14, bY14) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX14;
    ballY = bY14;
    ballNbr=14;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX15, bY15) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX15;
    ballY = bY15;
    ballNbr=15;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX16, bY16) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX16;
    ballY = bY16;
    ballNbr=16;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX17, bY17) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX17;
    ballY = bY17;
    ballNbr=17;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX18, bY18) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX18;
    ballY = bY18;
    ballNbr=18;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX19, bY19) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX19;
    ballY = bY19;
    ballNbr=19;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX20, bY20) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX20;
    ballY = bY20;
    ballNbr=20;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX21, bY21) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX21;
    ballY = bY21;
    ballNbr=21;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX22, bY22) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX22;
    ballY = bY22;
    ballNbr=22;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX23, bY23) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX23;
    ballY = bY23;
    ballNbr=23;
    clickOnBall = !clickOnBall;
  }else if (ballArea(bX24, bY24) == true) {        //determines if the "ball area" is clicked or not
    ballX = bX24;
    ballY = bY24;
    ballNbr=24;
    clickOnBall = !clickOnBall;
  }
  
}