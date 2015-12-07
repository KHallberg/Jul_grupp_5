/* snö*/

void snow() {
  //Method stub
  PVector snowFlake1;

  noStroke();
  fill(#D0DFE8);


//many slow snowflakes 
for (int i = 0; i < snowFlakes.length; i++) {
  snowFlake1 = snowFlakes[i];
  snowFlake1.x = snowFlake1.x + random(1, 1);
  snowFlake1.y = snowFlake1.y + random (1, 20);
  ellipse (snowFlake1.x, snowFlake1.y, 6,6);
  if (snowFlake1.y > height) {
    snowFlake1.y = 0;
    snowFlake1.x = random(0, width);
  }
}
}