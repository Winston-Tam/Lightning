int startX = (int)(Math.random()*150)+75;
int startY = 10;
int endX = 150;
int endY = 30;

void setup() {
  size(300,300);
  strokeWeight(3);
  background(0);
}


void draw() {
  stroke((int)(Math.random()*174)+17,(int)(Math.random()*187),255);
  while(endY <(int)(Math.random()*180)+65) {
    endX = startX + (int)(Math.random()*6)-3;
    endY = startY + (int)(Math.random()*20);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed() {
  startX = 150;
  startY = 10;
  endX = 150;
  endY = 0;
}
