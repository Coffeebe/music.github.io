//test
int appWidth,appHeight;
float backgroundImageX,backgroundImageY,backgroundImageWidth,BackGroundHeight;
PImage backgroundImage;
//
void setup{
  //Display
  fullscreen();
  appWidth =displayWidth;
  appHeight=displayHeight;
  //poplation
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImagewidth = appWidth*-1;
  backgroundImageheight = appheight*-1;
  //
  String path = pathway+ portrait + landscape_
  StringbackgroundImage="";
  String extension =".jpg";
  backgroundImage=loadImage(path);
  //div
  rect(backgroundImageX,backgroundImageY,backgroundImageWidth,BackGroundHeight);
} //End setup
//
void draw() {
} //End mousepressed
//
//end Main program
  
  
