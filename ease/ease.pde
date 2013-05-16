float distY;
float distX;
float easing=.1;
float x;
float y;
float targetX;
float targetY;
void setup(){
  size(1000,1000);
  x=width/2;
  y=height/2;
}
void draw(){
  background(0);
  targetX=mouseX;
  targetY=mouseY;
  distX=targetX-x;
  distY=targetY-y;
  x+=distX*easing;
  y+=distY*easing;
  fill(250,200,100,64);
  ellipse(x,y,100,100);
}
