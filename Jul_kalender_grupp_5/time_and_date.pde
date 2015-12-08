void Calender() {
  sec=second();
  min=minute();
  hour=hour();
  day=day();

  if (min==0||min==1||min==20||min==21||min==30||min==21||min==40||min==41||min==50||min==51 && sec==1) {
    if (day==1) {        
      ballX = width/21;                                                
      ballY = height/1.46;                            
      ballNbr =1;
    } else if (day==2) {        
      ballX = width/10.3;                                                
      ballY = height/1.52;                            
      ballNbr =2;
    } else if (day==3) {        
      ballX = width/6.8;                                                
      ballY = height/1.55;                            
      ballNbr =3;
    } else if (day==4) {        
      ballX = width/5;                                                
      ballY = height/4.55;                            
      ballNbr =4;
    } else if (day==5) {        
      ballX = width/4.1;                                                
      ballY = height/1.5;                            
      ballNbr =5;
    } else if (day==6) {        
      ballX = width/3.5;                                                
      ballY = height/1.45;                            
      ballNbr =6;
    } else if (day==7) {        
      ballX = width/16;                                                
      ballY = height/1.72;                            
      ballNbr =7;
    } else if (day==8) {        
      ballX = width/9;                                                
      ballY = height/1.8;                            
      ballNbr =8;
    } else if (day==9) {        
      ballX = width/6;                                                
      ballY = height/1.86;                            
      ballNbr =9;
    } else if (day==10) {        
      ballX = width/4.5;                                                
      ballY = height/1.8;                            
      ballNbr =10;
    } else if (day==11) {        
      ballX = width/3.6;                                                
      ballY = height/1.72;                            
      ballNbr =11;
    } else if (day==12) {        
      ballX = width/14;                                                
      ballY = height/2.11;                            
      ballNbr =12;
    } else if (day==13) {        
      ballX = width/8;                                                
      ballY = height/2.25;                            
      ballNbr =13;
    } else if (day==14) {        
      ballX = width/5.8;                                                
      ballY = height/2.3;                            
      ballNbr =14;
    } else if (day==15) {        
      ballX = width/4.5;                                                
      ballY = height/2.25;                            
      ballNbr =15;
    } else if (day==16) {        
      ballX = width/3.8;                                                
      ballY = height/2.13;                            
      ballNbr =16;
    } else if (day==17) {        
      ballX = width/11;                                                
      ballY = height/2.85;                            
      ballNbr =17;
    } else if (day==18) {        
      ballX = width/7;                                                
      ballY = height/3.1;                            
      ballNbr =18;
    } else if (day==19) {        
      ballX = width/5;                                                
      ballY = height/3.1;                            
      ballNbr =19;
    } else if (day==20) {        
      ballX = width/4;                                                
      ballY = height/2.85;                            
      ballNbr =20;
    } else if (day==21) {        
      ballX = width/8.5;                                                
      ballY = height/4.2;                            
      ballNbr =21;
    } else if (day==22) {        
      ballX = width/6;                                                
      ballY = height/4.8;                            
      ballNbr =22;
    } else if (day==23) {        
      ballX = width/4.4;                                                
      ballY = height/4.2;                            
      ballNbr =23;
    } else if (day==24) {        
      ballX = width/6.4;                                                
      ballY = height/28;                            
      ballNbr =24;
    }
    santa(ballX, ballY);
  }

  if (min==2||min==12||min==22||min==32||min==42||min==52 && sec==0) {
    init();
  }
}