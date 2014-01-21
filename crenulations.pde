int dimHeight, dimWidth;


void setup() {
  size(800, 800, P3D);
}

void draw() {
  background(255, 255, 255);
 
  rotateY(-mouseX *0.01);
  rotateX(-mouseY *0.01);
  
  strokeWeight(10);

  noFill();
  stroke(10, 255, 10);

  zig();
  zag();

  pushMatrix();

  rotateZ(PI/2);
  stroke(255, 10, 10);
  //zig();
  popMatrix();
   translate(width/2, height/2, 300);
}

