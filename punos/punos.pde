
float a;
float m,i;

void setup() {
  size(320,240);
  a = 10;
  
}

void draw() {
  //i and m are scalar for color and position of stuff
  //returns 0-59 of the curent sec
  i = second();
  //returns millisec from beginning of the program
  m = millis()%90/i*1.3;
  background(222-i);
 // fill(111-i*2);
//  rect(20,20,280,200);
  
  for (float x = -7; x < 8; x++) {
     for(float y = -5; y < 6; y++){
       float v = 1-2*((x % 2)+(y % 2) % 2);
       float r = sqrt(x*x+y*y);
       fill(111-i*2);
       rect(159+20*x-a-v*r+m+i, 99-20*y-a+v*r-m, 1+20*x+a+v*r+m+i, 1-20*y+a-v*r-m);
     }
  }
  
}