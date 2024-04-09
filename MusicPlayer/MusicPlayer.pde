//Global variables
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundwidth,backgroundheight;
float Xpicture, Ypicture, widthpicture, heightpicture;
float Xquit, Yquit, Widthquit, Heightquit;
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
Xpicture= appWidth*85/100;
Ypicture= appHeight*15/100;
widthpicture= appWidth*1/2;
heightpicture= appHeight*1/2;
Xquit= appWidth*0;
Yquit= appHeight*0;
Widthquit= appWidth;
Heightquit= appHeight;
//layout DIVs
//rect(X,Y, Width, Height); 
rect(backgroundX,backgroundY,backgroundwidth,backgroundheight);
int centerX = appWidth*1/2;
int centerY= appHeight*1/2;
//rect(centerX*1/2,centerY*1/2,appWidth*1/2,appHeight*1/2);
rect(Xpicture ,Ypicture, widthpicture, heightpicture);
rect(Xquit ,Yquit, Widthquit, Heightquit); 
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
