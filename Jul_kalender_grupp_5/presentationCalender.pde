void presentationCalender() {
  sec=second();
  min=minute();
  hour=hour();
  day=day();


  if (day==9) { 
    if (min==0 && sec==0) {        
      ballX = width/21;                                                
      ballY = height/1.46;                            
      ballNbr =1;
    } else if (min==0 && sec==20) {        
      ballX = width/10.3;                                                
      ballY = height/1.52;                            
      ballNbr =2;
    } else if (min==0 && sec==55) {        
      ballX = width/6.8;                                                
      ballY = height/1.55;                            
      ballNbr =3;
    } else if (min==1&& sec==14) {        
      ballX = width/5;                                                
      ballY = height/1.55;                            
      ballNbr =4;
    } else if (min==1&& sec==34) {        
      ballX = width/4.1;                                                
      ballY = height/1.5;                            
      ballNbr =5;
    } else if (min==1&& sec==54) {        
      ballX = width/3.5;                                                
      ballY = height/1.45;                            
      ballNbr =6;
    } else if (min==2&& sec==16) {        
      ballX = width/16;                                                
      ballY = height/1.72;                            
      ballNbr =7;
    } else if (min==2&& sec==28) {        
      ballX = width/9;                                                
      ballY = height/1.8;                            
      ballNbr =8;
    } else if (min==3&& sec==12) {        
      ballX = width/6;                                                
      ballY = height/1.86;                            
      ballNbr =9;
    } else if (min==3&& sec==26) {        
      ballX = width/4.5;                                                
      ballY = height/1.8;                            
      ballNbr =10;
    } else if (min==3&& sec==46) {        
      ballX = width/3.6;                                                
      ballY = height/1.72;                            
      ballNbr =11;
    } else if (min==4&& sec==6) {        
      ballX = width/14;                                                
      ballY = height/2.11;                            
      ballNbr =12;
    } else if (min==4&& sec==20) {        
      ballX = width/8;                                                
      ballY = height/2.25;                            
      ballNbr =13;
    } else if (min==4&& sec==58) {        
      ballX = width/5.8;                                                
      ballY = height/2.3;                            
      ballNbr =14;
    } else if (min==5&& sec==16) {        
      ballX = width/4.5;                                                
      ballY = height/2.25;                            
      ballNbr =15;
    } else if (min==5&& sec==42) {        
      ballX = width/3.8;                                                
      ballY = height/2.13;                            
      ballNbr =16;
    } else if (min==6&& sec==1) {        
      ballX = width/11;                                                
      ballY = height/2.85;                            
      ballNbr =17;
    } else if (min==6&& sec==21) {        
      ballX = width/7;                                                
      ballY = height/3.1;                            
      ballNbr =18;
    } else if (min==6&& sec==41) {        
      ballX = width/5;                                                
      ballY = height/3.1;                            
      ballNbr =19;
    } else if (min==7&& sec==0) {        
      ballX = width/4;                                                
      ballY = height/2.85;                            
      ballNbr =20;
    } else if (min==7&& sec==20) {        
      ballX = width/8.5;                                                
      ballY = height/4.2;                            
      ballNbr =21;
    } else if (min==7&& sec==46) {        
      ballX = width/6;                                                
      ballY = height/4.8;                            
      ballNbr =22;
    } else if (min==8&& sec==6) {        
      ballX = width/4.4;                                                
      ballY = height/4.2;                            
      ballNbr =23;
    } else if (min==8&& sec==26) {        
      ballX = width/6.4;                                                
      ballY = height/28;                            
      ballNbr =24;
    }
    santa(ballX, ballY);
  }
  if (min==0 && sec==19||min==0 && sec==54||min==1 && sec==13||min==1 && sec==33||min==1 && sec==54||min==2 && sec==15||min==2 && sec==27||min==3 && sec==11||min==3 && sec==25) {    
    init();
  }
  if (min==3 && sec==45||min==4 && sec==5||min==4 && sec==19||min==4 && sec==57||min==5 && sec==15||min==5 && sec==41||min==6 && sec==0||min==6 && sec==20||min==6 && sec==40) { 
    init();
  }
  if (min==6 && sec==59||min==7 && sec==19||min==7 && sec==45||min==8 && sec==05 ||min==8 && sec==25||min==59) { 
    init();
  }
}