void zag() {
        int offset = 50;
  stroke(255,0,0);
  pushMatrix(); 
  translate(offset, offset, 0);
  for (int i = 0; i < 14; i++) {
    beginShape(); 
    for (int j = -1; j < 14; j++) {
      int x =100;
      int y = 100;

      if (i % 2 == 0) {
        if (j % 2 == 0) {
          vertex( x * i, y * j, 0 );
          vertex( x * i, y*j, 100);
          vertex( x * i, y*(j+1), 100);
        }
        else {
          vertex( x * i, y*j, 100 );
          vertex( x * i, y*j, 0);
          vertex( x * i, y*(j+1), 0);
        }
      } 
      else {


        if (j % 2 == 0) {
          vertex( x * i, y*j, 100 );
          vertex( x * i, y*j, 0);
          vertex( x * i, y*(j+1), 0);
        }

        else {


          vertex( x * i, y * j, 0 );
          vertex( x * i, y*j, 100);
          vertex( x * i, y*(j+1), 100);
        }
      }
    }    
    endShape();
  }
        popMatrix();

}

