int xpos = 500;
int xspeed=500;
int ypos=2500;
int yspeed=500;


void setup() {
  size(500, 500);
}
void draw() {
  background(#00ff00);
  fill(#ff0000);
  rect(xpos,ypos,50,50);
   rect(xpos,ypos,50,50);
  xpos=xpos+xspeed;
  ypos=ypos+yspeed;
  if (xpos>=width) {
    xspeed=-xspeed;
  }
  if (xpos<0) {
    xspeed=-xspeed;
  }
  if (ypos>=height) {
    yspeed=-yspeed;
  }
  if (ypos<0) {
    yspeed=-yspeed;
  }
}