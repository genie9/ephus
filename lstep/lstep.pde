
float r, x, y;
float m, w;
float pi = 3.14159265359;

void setup() {
  size(320,240);
  r = 140;
  w = pi/4;

}

void draw(){
  background(255);
 // m = second()*3;
 
  
}


void lstep_(){
 x = r*cos(w);
  y = r*sin(w);
    stroke(0);
    line(160+x,120-y,160-y,120-x);
    line(160-y,120-x,160-x,120+y);
    line(160-x,120+y,160+y,120+x);
    line(160+y,120+x,160+x,120-y);
  
    w = w + 0.1;
    r = r*0.85; 
}