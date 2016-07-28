
float x, y;

void setup() {
    size(320, 160);
    x = 0;
    y = 0;
}

void draw(){
    //translate(x - 320, y);
    background(0);
    fill(255);
    rect(160, 0, 160, 180);
    rectMode(CORNER);
    for (int i = 0; i < 7; x = 10+20*i, i++){
        for (int j = 0; j < 9; y = 10+20*j, j++ ){
            if(i + j == 1){
                continue;
            }
            fill(255);
            rect(x-4-i, y-4-i, 4+i, 4+i);
              for (int i = 0; i < 7; x = 170+20*i, i++ ){
                for (int j = 0; j < 9; y = 10+20*j, j++ ){
                  if(i + j != 1){
                    continue;
            }
            noStroke();
            fill(255);
            if(i==2){print("piirretaan!!\n");}
            rect(x-10+i, y-10+i, 11-i, 21-i);
        }
    }
        }
    }
    pushMatrix();
    for (int i = 0; i < 7; x = 170+20*i, i++ ){
        for (int j = 0; j < 9; y = 10+20*j, j++ ){
            if(i + j != 1){
                continue;
            }
            noStroke();
            fill(255);
            if(i==2){print("piirretaan!!\n");}
            rect(x-10+i, y-10+i, 11-i, 21-i);
        }
    }
    popMatrix();
}

void block_rec(){
   
}
