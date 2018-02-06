void setup(){
size(400,400);
}

void draw(){
  strokeWeight(2);
  stroke(255,0,0);
 for(int x = 0 ; x< width;x+=75){
  for(int y = 0; y < height;y+=75){
   line(x,0,0,y);
  }
 }
}