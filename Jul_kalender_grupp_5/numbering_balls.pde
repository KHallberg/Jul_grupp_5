void ballnumber(float xPos, float yPos, String stringnumber) {
  PFont font;
  font = loadFont("ARBERKLEY-30.vlw");
  textFont(font);
  fill(#F0F511);
  text(stringnumber, xPos, yPos);
}

void starnumber(float xPos, float yPos, String stringnumber) {
  PFont font;
  font = loadFont("ARBERKLEY-30.vlw");
  textFont(font);
  fill(230, 0, 0);
  text(stringnumber, xPos, yPos);
}