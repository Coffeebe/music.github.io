//Global variables
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundwidth, backgroundheight;
float Xpicture, Ypicture, Widthpicture, heightpicture;
float Xquit, Yquit, Widthquit, Heightquit;
float Xplay, Yplay, Widthplay, Heightplay;
float Xpreious, Ypreious, Widthpreious, Heightpreious;
float Xskip, Yskip, Widthskip, Heightskip;
float Xloop, Yloop, Widthloop, Heightloop;
float Xshuffle, Ysheffle, Widthshuffle, Heightshuffle;
//
color backgroundColour, darkbackground, whitebackground ;
boolean whitemode=false;
//
void setup() {
  println("Hello world");
  //Concatenation & Inspecting variables
  println("Width: "+width+ "\tHeight: "+height+"\t\tDisplay Width: "+displayWidth+"\tDisplay Height: "+displayHeight);
  //NULL: all value are NUll until size(), arithemtic errors
  println("Example Formula: add 1 to the width", width+1 );

  //
  //Display: CANVAS & Full
  size(400, 500);//width,height
  fullScreen();//displaywidth, displayheigtht
  appWidth = displayWidth;
  appHeight = displayHeight;
  //landscape is hardcoded
  //println(appwidth, appheight);
  //display geomtry: landscape, portrait, square
  String displayInstructions=( appWidth >= appHeight) ?"good to go": "bro,turn your phone" ;
  println(displayInstructions);
  //
  //Populate
  /*
backgroundX= appWidth*0;
   backgroundY= appHeight*0;
   backgroundwidth= appWidth;
   backgroundheight= appHeight;
   Xpicture=appWidth= appWidth*35/100;
   Ypicture= appHeight*appHeight*1/6;
   Widthpicture= appWidth*1/5;
   heightpicture= appHeight*1/4;
   Xquit= appWidth*90/100;
   Yquit= appHeight*91/100;
   Widthquit= appWidth*9/100;
   Heightquit= appHeight*5/100;
   Xplay= appWidth*1/2;
   Yplay= appHeight*100/100;
   Widthplay= appWidth*1/20;
   Heightplay= appHeight*1/20;
   Xpreious= appWidth*45/100;
   Ypreious= appHeight*1/2;
   Widthpreious= appWidth*1/20;
   Heightpreious= appHeight*1/20;
   Xskip= appWidth*0;
   Yskip= appHeight*0;
   Widthskip= appWidth*0;
   Heightskip= appHeight*0;
   Xloop= appWidth*0;
   Yloop= appHeight*0;
   Widthloop= appWidth*0;
   Heightloop=appWidth*0;
   */

  //layout DIVs
  //rect(X,Y, Width, Height);
  rect(backgroundX, backgroundY, backgroundwidth, backgroundheight);
  int centerX = appWidth*1/2;
  int centerY= appHeight*1/2;
  //rect(centerX*1/2,centerY*1/2,appWidth*1/2,appHeight*1/2);
  rect(Xpicture, Ypicture, Widthpicture, heightpicture);
  rect(Xquit, Yquit, Widthquit, Heightquit);
  rect (Xplay, Yplay, Widthplay, Heightplay);
  rect (Xpreious, Ypreious, Widthpreious, Heightpreious);
  rect (Xskip, Yskip, Widthskip, Heightskip);
  rect(Xloop, Yloop, Widthloop, Heightloop);
  //var populate
  whitemode= true;
  darkBackground = #00000;//gray scale,much smaller than Color
  whitebacground = #fffff;//gray scale much smaller than color
  if (hour()>=9 && hour()<=17);
  backgroundColour = whitebackground;
  if (hour()<9 && hour()>17);
  backgroundColour = darkbackground;
  if whitemode==true && hour()hour()>=9 && hour()<=17) {
    backgroundcolour=  whitebackground;
  } else {
    backgroundcolour= darkbackground
  }
}//End setup
//
void draw() {
  background(backgroundColour);//Grayscale
  rect(Xquit, Yquit, Widthquit, Heightquit);
}//End draw
//
void keyPressed() {
} //End keypressed
//
void mousePressed() {
} //End keypressed
//
// end MAIN Program
