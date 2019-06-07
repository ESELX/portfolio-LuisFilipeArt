public class Balls {

private int y = 100;
private int x = 200;
private int dy = 5;
private int dx = 0;
private int size = 50;


public void move() {
   y += dy;
   x += dx;
   }

public void setdy (int dy) {
  this.dy = dy;
}

public void setdx (int dx) {
  this.dx = dx;
}


public int getdy() {
  return this.dy;
}

public int getdx() {
  return this.dx;
}

public int getX() {
  return this.x;
}

public int getY() {
  return this.y;
}

public void display() {
     ellipse(x, y, size, size);
     }

}
