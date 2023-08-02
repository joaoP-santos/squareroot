import g4p_controls.*;

float sideLength = 100; // Initial side length of the square
float scrollerPosition = 50; // Initial position of the scroller
float scrollerMin = 10; // Minimum position of the scroller
float scrollerMax = 90; // Maximum position of the scroller

void setup() {
fullScreen();
createGUI();

}
  
void draw() {
  background(220);

  rectMode(CENTER);
  fill(255);
  rect(width/2, height/2, side.getValueI()* 25, side.getValueI() * 25);
  textSize(36);
  textAlign(CENTER, CENTER);
  rectMode(CORNER);
    
  for (int x = 0; x < side.getValueI(); x++) {
    for(int y = 0; y < side.getValueI(); y++) {

      fill(255);
  rect(width/2 - float(side.getValueI())/2*25 + 25*x, height / 2  - float(side.getValueI())/2*25 + 25*y,25, 25);
    }
  }
    fill(0);

    text(side.getValueI() * side.getValueI(), width/ 2, height / 2);

}
