class Spaceship extends Floater {

  public Spaceship() {
    corners = 3;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    myColor = color(255, 240, 240);
    myCenterX = width/2;
    myCenterY = height/2;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = -90;
  }



  public void hyperspace() {
    myXspeed = 0;
    myYspeed =0;
    myCenterX = (int)(Math.random()*width);
    myCenterY = (int)(Math.random()*height);
    myPointDirection =Math.random()*360;
  }
}
