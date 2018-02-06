int x = 0, y = 0;
int n = 4;

void setup(){
  size(300,300);
  x=width/n;
  for(x=0; x<width; x+=width/n){
   line(x,0,x,height);
 }
 for(int y=0; y<height; y+=height/n){
   line(0,y,width,y);
 }
}