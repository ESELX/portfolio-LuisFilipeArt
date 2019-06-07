Balls balls = new Balls();
Balls2 balls2 = new Balls2();
Balls3 balls3 = new Balls3();

void setup() {
  size(1000, 600);
  background(205, 192, 240);
  
}

void draw() {
  
  background(205, 192, 240);
  fill (255, 233, 0);
  stroke (255, 0, 55);
  strokeWeight(0);
  balls.display();
  balls.move();
  fill (112, 173, 210);
  stroke(214, 87, 87);
  strokeWeight(30);
  balls2.display();
  balls2.move();
  fill (1210, 113, 120);
  stroke(255, 255, 255);
  strokeWeight(100);
  balls3.display();
  balls3.move();
  
  
if(balls.getY()+25 > height || balls.getY()-25 < 0) {
   //dy *= -1;
   balls.setdy( balls.getdy() * -1);
  }
  
  if(balls2.getY()+25 > height || balls2.getY()-25 < 0) {
   //dy *= -1;
   balls2.setdy( balls2.getdy() * -1);
  }
  
  if(balls3.getY()+25 > height || balls3.getY()-25 < 0) {
   //dy *= -1;
   balls3.setdy( balls3.getdy() * -1);
  }
}
