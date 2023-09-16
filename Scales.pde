
void setup() {
  size(1000, 1000);
  background(34, 139, 34);  
  noStroke();
}
float co = 0.0;
 void draw() {
  for(int a = -100; a<=1000; a+=120) {
  for(int b = -100; b<=1000; b+=80) {
    scale(a,b,co);
    co+=0.01;
    if (co>=100) {
      co = 0;
    }
    }
  }
}

void scale (int x, int y, float c) {
translate(x,y);
scale(0.2);
  fill(99, 52, 1);
  ellipse(500, 500, 400, 500);
  ellipse(500, 600, 600, 300);
  ellipse(300, 400, 200, 200);
  ellipse(700, 400, 200, 200);

  fill(242, 188-(c*160)/100, 133-c);
  ellipse(500, 500, 350, 400);
  ellipse(500, 600, 500, 200);
  ellipse(275, 400, 100, 150);
  ellipse(720, 400, 100, 150);

  fill(225, 225, 225);
  ellipse(425, 450, 100, 120);
  ellipse(570, 450, 100, 120);

  fill(0, 0, 0);
  ellipse(425, 450, 50, 100);
  ellipse(570, 450, 50, 100);

  fill(99, 52, 1);
  arc(500.0, 600.0, 300.0, 50.0, 0.0, PI);
scale(5);
translate(-x,-y);
}




