void setup(){
size(400,400);
}

int x = 0, y = 0;
int vx = +2;
int vy = 0;
void draw(){
  background(0);
  rect(x,y,100,100);
  x = x + vx;
  if(x >= 300){
    vx = 0;
    vy = +2;
    x = x + vx;
    y = y + vy;
  }
  if(y >= 300){
    vy = 0;
    vx = -2;
    y = y + vy;
   }
  if(x <= 0){
   vx = 0;
   vy = -2;
   y = y + vy;
   x = x + vx;
   }
   if(y < 0){
   vy = 0;
   vx = 2;
   y = y + vy;
   }
}