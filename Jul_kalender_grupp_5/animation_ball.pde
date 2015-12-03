 // Moving circle shape size and colour details
  stroke(0);  
  fill(122, 222, 33);  
  ellipse(circleX, circleY, 22, 6);  
   
  // Only move the circle when "going" is true
  if (going) {
    //speed of movement
    pos += 0.1; // Change value to modify speed
    circleX = int(centerX + 0.5 * diskW * sin(pos));
    circleY = int(centerY + 0.5 * diskH * cos(pos));
  }
}  
 
// Set going to true when the mouse is pressed!
void mousePressed() {  
  going = true;
}
//https://processing.org/discourse/beta/num_1224805492.html