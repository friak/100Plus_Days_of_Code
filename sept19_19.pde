//From the book "Make: Getting Started with Processing" from Chapter 2 to Chapter 3 Example 7

void setup() {
  background(200);
  size(480, 480);
  
  stroke(255);
  line(height/4, width/4, height/3, width/2);
  line(height*3/4, width/4, height*2/3, width/2);
  line(height/3, width/2, height/4, width*3/4 );
  line(height*2/3, width/2, (height*3)/4, (width*3)/4);
  
  noStroke();
  quad(height/4, width/4, height*3/4, width/4, height/3, width/2, height*2/3, width/2);
  quad(height/3, width/2, height*2/3, width/2, height/4, width*3/4, (height*3)/4, (width*3)/4);
  
  stroke(200);
  line(height/3, width/2, height*2/3, width/2);
}

void draw () {
  ellipse (height/2, width/2, 80, 80);
  rect(0, 0, height, width/4);
  rect(0, (width*3)/4, height, width/4);
  if (mousePressed) {
    fill(0);
  } else {
    fill(255, 200, 0);
  }
  
  
  arc(height/2, width/2, 80, 80, 0, HALF_PI);
  arc(height/2, width/2, 80, 80, PI, TWO_PI-HALF_PI);
  if (mousePressed) {
    fill(255, 200, 0);
  } else {
    fill(0);
  }
}
