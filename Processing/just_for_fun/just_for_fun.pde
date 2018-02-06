float x_1,y_1, dx_1 = +2.0, dy_1 = +2.0;
float x_2,y_2, dx_2 = +2.0, dy_2 = +2.0;
int account = 0;
final float radio = 50;

void setup(){
size(400,400);
  x_1 = random(radio,width);
  y_1 = random(radio,height);
  
  x_2 = random(radio,width);
  y_2 = random(radio,height);
}

void draw(){
 
  x_1 = x_1+dx_1;
  y_1 = y_1+dy_1;
  
  x_2 = x_2+dx_2;
  y_2 = y_2+dy_2;
  
  if(sqrt((x_1-x_2)*(x_1-x_2)+(y_1-y_2)*(y_1-y_2)) <= radio){
      dx_1 = -dx_1;
      dx_2 = -dx_2;
      
      dy_1 = -dy_1;
      dy_2 = -dy_2;
      
      //account++;
   }
   
   if(account>0){
   dx_1++;
   dy_1++;
   
   dx_2++;
   dy_2++;
   }
   
  fill(255,0,0, 65);
  
  background(0);
  strokeWeight(2);
  ellipse(x_1,y_1, radio, radio);
  ellipse(x_2,y_2, radio, radio);
  
  beginShape();
  stroke(0,255,0);
  strokeWeight(10);
  line(x_1,y_1, x_2, y_2);
  endShape();
  
  if(x_1 > width-radio){
  dx_1 = -dx_1;
  }
  if(y_1 > height-radio){
  dy_1 = -dy_1;
  }
  if(x_1 < radio){
  dx_1 = -dx_1;
  }
  if(y_1 < radio){
  dy_1 = -dy_1;
  }
  
  // second ball
  if(x_2 > width-radio){
  dx_2 = -dx_2;
  }
  if(y_2 > height-radio){
  dy_2 = -dy_2;
  }
  if(x_2 < radio){
  dx_2 = -dx_2;
  }
  if(y_2 < radio){
  dy_2 = -dy_2;
  }
}