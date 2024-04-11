//Global variables
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundwidth,backgroundheight;
float Xpicture, Ypicture, widthpicture, heightpicture;
float Xquit, Yquit, Widthquit, Heightquit;
float Xplay, Yplay, Widthplay, Heightplay;
float Xpreious, Ypreious, Widthpreious, Heightpreious;
float Xskip,Yskip,Widthskip,Heightskip;
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
backgroundX= appWidth*0;
backgroundY= appHeight*0;
backgroundwidth= appWidth;
backgroundheight= appHeight;
Xpicture=appWidth= appWidth*35/100;
Ypicture= appHeight*appHeight*1/6;
widthpicture= appWidth*35/100;
heightpicture= appHeight*1/4;
Xquit= appWidth*0;
Yquit= appHeight*0;
Widthquit= appWidth*0;
Heightquit= appHeight*0;
Xplay= appWidth*0;
Yplay= appHeight*0;
Widthplay= appWidth*0;
Heightplay= appHeight*0;
Xpreious= appWidth*0;
Ypreious= appHeight*0;
Widthpreious= appWidth*0;
Heightpreious= appHeight*0;
Xskip= appWidth*0;
Yskip= appHeight*0;
Widthskip= appWidth*0;
Heightskip= appHeight*0;

//layout DIVs
//rect(X,Y, Width, Height); 
rect(backgroundX,backgroundY,backgroundwidth,backgroundheight);
int centerX = appWidth*1/2;
int centerY= appHeight*1/2;
//rect(centerX*1/2,centerY*1/2,appWidth*1/2,appHeight*1/2);
rect(Xpicture,Ypicture,widthpicture,heightpicture);
rect(Xquit,Yquit,Widthquit,Heightquit); 
rect (Xplay,Yplay,Widthplay,Heightplay);
rect (Xpreious,Ypreious,Widthpreious,Heightpreious);
rect (Xskip,Yskip,Widthskip,Heightskip);
}//End setup
//
void draw() {
}//End draw
//
void keyPressed() {
} //End keypressed
//
void mousePressed() {
} //End keypressed
//
// end MAIN Program
