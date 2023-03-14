Spaceship bob = new Spaceship(); //<>//
Star[]nightSky = new Star[200];
public void setup() {
  size(500, 500);
  for (int i = 0; i<nightSky.length; i++) {
    nightSky[i] = new Star();
  }
}


public void draw() {
  background(0);
  for (int i = 0; i<nightSky.length; i++) {
    nightSky[i].show();
  }
  bob.move();
  bob.show();
 
}

public void keyPressed() {
  if (key == 'w') {
    bob.accelerate(1);
  }
  if (key == 's') {
    bob.accelerate(-1);
  }
  if (key == 'a') {
    bob.turn(-6);
  }
  if (key == 'd') {
    bob.turn(6);
  }
  if (key == 'r') {
    bob.hyperspace();
  }
}
