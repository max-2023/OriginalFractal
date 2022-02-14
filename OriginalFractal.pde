public void setup() {
  stroke(51, 255, 251);
  strokeWeight(1.5);
  fill(51, 157, 255);
  size(800, 800);
  background(0);
  createCircle(400, 400, 500, 2020);
}

public void createCircle(float x, float y, float extent, int count) {
 if (count == 0) return;
 ellipse(x, y, extent, extent);
 createCircle(x-4, y-4, extent/1.08, count-1);

}
