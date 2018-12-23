int x=400;
int y=400;
int size=100;



void setup(){
  size(800,800);
  
  
}
void draw(){
 background(255,55,52); 
 ellipse(x,y,size,size);
}

void mousePressed(){
  int distance;
  distance=getDistance(x,y,mouseX,mouseY);
  if(distance<=100){
   x=(int) random(0,800);
   y=(int) random(0,800);
  }
  
  
  
  
}
int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
}
    