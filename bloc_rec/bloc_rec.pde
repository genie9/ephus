
int x, y;
int fc;
int cubesize = 45;
int f = 0;

void setup() {
  size(320, 240);
  x = 0;
  y = 0;
  frameRate(50);
}

void draw() {
  fc = frameCount;
  background(0);
  f++; 
 // if (f < 100) { shakki();}
  noStroke();
  //if (f > 99 && f < 150) { shakki3(); }
  if (f > 0 && f < 1200) { shakki5();}
  //if (f > 200 && f < 400) { shakki5();}
//if (f > 400 && f < 500) { shakki4(); }  
//if (f > 400 && f < 600) { stuff();}
  //if (f > 499) { f=0; }
}

void shakki() {
  //rectMode(CENTER);
  for (int i = 0; i <= 17; x = 10+20*i, i++) {
    for (int j = 0; j <= 13; y = 10+20*j, j++ ) {
      if ((i + j) % 2 == 0) {
        continue;
      }
      int size = plusminus_fc(fc);
      fill(255);
      //            if (size < 0) { rect(x+10-i, y+10-i, 0, 0);};
      noStroke();
      int h = i-size;
      if(h < 0){h=0;}
      rect(x-3-i, y-3-i, i+size, h);
      //        print (size + "  ");
    }
  }
} 
void shakki_1() {
  //rectMode(CENTER);
  for (int i = 0; i <= 17; x = 10+20*i, i++) {
    for (int j = 0; j <= 13; y = 10+20*j, j++ ) {
      if ((i + j) % 2 == 0) {
        continue;
      }
      int size = plusminus_fc(fc);
      fill(255);
      //            if (size < 0) { rect(x+10-i, y+10-i, 0, 0);};
      noStroke();
      int h = i-size;
      if(h < 0){h=0;}
      rect(x-3-i, y-3-i, i-size, h);
      //        print (size + "  ");
    }
  }
} 
void shakki_2() {
  //rectMode(CENTER);
  for (int i = 0; i <= 17; x = 10+20*i, i++) {
    for (int j = 0; j <= 13; y = 10+20*j, j++ ) {
      if ((i + j) % 2 == 0) {
        continue;
      }
      int size = plusminus_fc(fc);
      fill(255);
      //            if (size < 0) { rect(x+10-i, y+10-i, 0, 0);};
      noStroke();
      int h = i+size;
      if(h < 0){h=0;}
      rect(x-3-i, y-3-i, i+size, h);
      //        print (size + "  ");
    }
  }
} 
void shakki_3() {
  //rectMode(CENTER);
  for (int i = 0; i <= 17; x = 10+20*i, i++) {
    for (int j = 0; j <= 13; y = 10+20*j, j++ ) {
      if ((i + j) % 2 == 0) {
        continue;
      }
      int size = plusminus_fc(fc);
      fill(255);
      //            if (size < 0) { rect(x+10-i, y+10-i, 0, 0);};
      noStroke();
      int h = i-size;
      if(h < 0){h=0;}
      rect(x-3-i, y-3-i, i-size, h);
      //        print (size + "  ");
    }
  }
} 

void shakki4() {
  rectMode(CORNER);
//  int lc = 0;
  for (int i = 0; i < 18; x = 0 + 20 * i, i++) {
    for (int j = 1; j < 23; y = 0+20*j, j++) {
      //lc++;
      fill(0);
      rect(x, y, x+20, y+20);
      fill(255);
      //      rect(x+10-i+plus_fc(fc), y, x+i, y+i);
      rect(x+10+i+plus_fc(fc), y, x+i, y+i);
    }
  }
}

void shakki5() {
  rectMode(CORNER);
//  int lc = 0;
  for (int i = 0; i < 18; x = 0 + 20 * i, i++) {
//    for (int j = 1; j < 23; y = 0+20*j, j++) {
//      lc++;
      fill(255);
      rect(x, y, x+20, 240);
      fill(0);
      rect(x+10-i+plus_fc(fc), y, x+i, 240);
    }
  }
//}

void shakki3() {
  for (int i = 0; i < 14; x = 10+20*i, i++) {
    for (int j = 0; j < 13; y = 10+20*j, j++ ) {
      if ((i + j) % 2 == 0) {
        continue;
      }
      fill(255);
      rect(x-3-i+plus_fc(fc), y-3-i+plus_fc(-fc), 3+i*2+1+plus_fc(fc), 3+i*2+1+plus_fc(fc));
    }
  }

  for (int i = 1; i < 9; x = 169+20*i, i++ ) {
    for (int j = 0; j < 13; y = 9+20*j, j++ ) {
      if ((i + j) % 2 == 1) {
        continue;
      }
      //if(i==2){print("piirretaan!!\n");}
      rect(x-10-1+i+plus_fc(-fc), y-10+i+plus_fc(-fc), 20-i*2+1+plus_fc(fc), 20-i*2+1+plus_fc(fc));
    }
  }
}
void shakki2() {
  rectMode(CENTER);
  for (int i = 0; i < 13; x = 10+20*i, i++) {
    for (int j = 0; j < 13; y = 10+20*j, j++ ) {
      if ((i + j) % 2 == 0) {
        continue;
      }
      fill(255);
      rect(x-3-i+plus_fc(fc), y-3-i+plus_fc(fc), 3+i*2+1+plus_fc(fc), 3+i*2+1+plus_fc(fc));
    }
  }

  for (int i = 1; i < 13; x = 160+20*i, i++ ) {
    for (int j = 0; j < 13; y = 9+20*j, j++ ) {
      if ((i + j) % 2 == 1) {
        continue;
      }
      // noStroke();
      // fill(0);
      //if(i==2){print("piirretaan!!\n");}
      rect(x-10-1+i+plus_fc(-fc), y-10+i+plus_fc(fc), 20-i*2+1+plus_fc(fc), 20-i*2+1+plus_fc(fc));
    }
  }
}

int plus_fc(int fc) {
  int retval = 0;
  // retval is offset ranging 0..+10..0 as a funtion of frameCount
  // as a triangle wave

  int cubesize = 20;
  int steps = 2*cubesize;
  int raw_diff = fc % steps;
  int diff_half= (steps/2);
  retval = raw_diff > cubesize ? ( diff_half - (fc%diff_half)): raw_diff;
  print(retval + "\n");
  return retval;
}

int plusminus_fc(int fc) {
  int retval = 0;
  // retval is offset ranging -5..0..+5 as a funtion of frameCount
  // as a triangle wave
  int length = 5;
  int steps = cubesize * length;
  int raw_diff = ((fc % steps) / length ) * 2;
  retval = raw_diff >= cubesize ? (cubesize - (raw_diff - cubesize)) : raw_diff;
  return retval;
}

void stuff() {
//  rectMode(CORNER);
  fill(255);
  rect(160, 0, 160, 120);
  rect(0,120,160,120);
  
//  rectMode(CENTER);
  //int x = 0; 
  for (int i = 0; i < 9; x = 10+20*i, i++) {
    for (int j = 0; j < 7; y = 10+20*j, j++ ) {
      if ((i + j) % 2 == 0) {
        continue;
      }
      fill(255);
      rect(x-i, y-i, 5+i*2, 5+i*2);
    }
  }

  for (int i = 0; i < 9; x = 160+20*i, i++ ) {
    for (int j = 0; j < 7; y = 9+20*j, j++ ) {
      if ((i + j) % 2 == 1) {
        continue;
      }
      noStroke();
      fill(0);
      rect(x+i, y+i, 20-i*2, 20-i*2);
    }
  }
}