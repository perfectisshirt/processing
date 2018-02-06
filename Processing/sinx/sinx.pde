void setup(){
size(800,600);
}


float x, y;
void draw(){
  translate(width/2,height/2);
  stroke(255,0,0);
  strokeWeight(0.1);
  scale(width/2/40,height/2);
  
  for(float x = -2*PI; x<2*PI;x+=.1){
      y = -(sin(x));
      point(x,y);
  }
}