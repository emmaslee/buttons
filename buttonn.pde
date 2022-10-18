//Emma Lee
//Button Class

//color pallette
color blue   = #28E7ED;
color green  = #CEF255;
color pink   = #F76DDC;
color yellow = #FFF387;
color black  = #000000;
color white  = #FFFFFF;

boolean mouseReleased;
boolean wasPressed;
PImage buttonpic;

  Button blueButton, greenButton, pinkButton , blackButton, smileButton;
  //Button[] myButtons;
  color bkg;
  
  
void setup() {
  size(800, 800);
  bkg = white;
 buttonpic = loadImage("smile.png");
  smileButton = new Button (buttonpic, 700, 300, 400, 350, blue, pink);
  blueButton = new Button("BLUE", 200, 200, 200, 150, blue, pink);
  greenButton = new Button("GREEN", 200, 400, 200, 150, green, yellow);
  pinkButton = new Button("PINK", 200, 650, 300, 200, pink, blue);
  blackButton = new Button("BLACK", 550, 300, 400, 350, black, white);
  
  //myButtons = new Button[4];
  
}


void draw() {
  click();
  
  
  
  background(bkg);
  blueButton.show();
  greenButton.show();
  pinkButton.show();
  blackButton.show();
  
  if (blueButton.clicked == true) {
    bkg = blue;
  }
   if (greenButton.clicked == true) {
    bkg = green;
  }
  if (pinkButton.clicked == true) {
    bkg = pink;
  }
  if (blackButton.clicked == true) {
    bkg = black;
  }
   if (smileButton.clicked == true) {
    bkg = yellow;
  }
}


//void click() {
//  mouseReleased = false;
//  if (mousePressed) wasPressed = true;
//  if (wasPressed && !mousePressed) {
//    mouseReleased = true;
//    wasPressed = false;
//  }
  
  
//}
