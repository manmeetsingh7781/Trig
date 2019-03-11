float x, y, radius = 90, angle = 0, step = 2;

void setup(){

  size(800, 800);

}


void draw(){
  background (127);
  x = width /2 + cos(radians(angle)) * radius;
  y = height / 2 + sin(radians(angle)) * radius;
 
  fill(255);
  ellipse( width /2, height / 2 , 180, 180);
  rect(x, y, 10, 10);
  line(width /2, height / 2 , x, y);
  angle -= step;
  

}
