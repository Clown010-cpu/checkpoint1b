//Charles Wong
//2025-1-31

void setup() {
  size(1000, 1000);
}

void draw() {
  background(#5FD3FF);
  fill(#7C1AED);
  square(100, 100, 200); //x, y, size
  fill(#F20C1F);
  circle(600, 400, 100); //x, y, diameter
  triangle(600, height/2, width/2, 200, width-600, height/2); //x1, y1, x2, y2, x3, y3
}
