void setup() {
  size(500, 500);  //feel free to change the size
}

void draw() {
  for (int y = -26; y <= 900; y += 10) {
    for (int x = -48; x < 1000; x+=21) {
      scale(x, y);
    }
  }
}
void scale(int x, int y) {
  stroke(0, 0, 0);
  bezier(x+48, y+26, x+44, y+15, x+70, y+8, x+70, y+28);
  noLoop();
  int l = 255;
  fill ((int)(Math.random()*l), (int)(Math.random()*l), (int)(Math.random()*l));
}
