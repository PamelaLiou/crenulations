void zig(){
  
  for (int j = 0; j < 15; j++) {
  beginShape(); 
    for (int i = 0; i <15; i++) {
      int x =100;
      int y = 100;
      int offset = 50;
      if (j % 2 == 0) {
        if (i % 2 == 0) {
          vertex( x * i, y * j, 0 );
          vertex( x * i, y*j, 100);
          vertex( x * (i+1), y*j, 100);
        }
        else {
          vertex( x * i, y*j, 100 );
          vertex( x * i, y*j, 0);
          vertex( x * (i+1), y*j, 0);
        }
      } 
      else {


        if (i % 2 == 0) {
          vertex( x * i, y*j, 100 );
          vertex( x * i, y*j, 0);
          vertex( x * (i+1), y*j, 0);
        }

        else {


          vertex( x * i, y * j, 0 );
          vertex( x * i, y*j, 100);
          vertex( x * (i+1), y*j, 100);
        }
      }
    }    
    endShape();
  }}
