int x=350;
itn y=350;
void setup (){
  size(700,700);
}
void draw(){
  background((int)random(255),(int)random(256),(int)random(256));
  fill((int)random(255),(int)random(256),(int)random(256));
  rect(x,y,300,300);
  if(dist(x,y,mouseX,mouseY)<300){
    if(mousepressed){
      X=(int)random(700);
Y=(int)random