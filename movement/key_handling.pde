void keyPressed() {
  if (key == UP)       up = true;
  if (key == LEFT)     left = true;
  if (key == RIGHT)    right = true;
}

void keyReleased() {
  if (key == UP)       up = false;
  if (key == LEFT)     left = false;
  if (key == RIGHT)    right = false;
}

float radiusIncrement = 0.5;

void detectKeys() {
  println(ballRadius);
  if (left)
    ballRadius = ballRadius - radiusIncrement;
  if (right) 
    ballRadius=ballRadius + radiusIncrement;
  if(up)
    ballVy-=1;
}