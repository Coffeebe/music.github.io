//Global variables
int appWidth, appHeight;
//
void setup() {
  println("Hello world");
  //Concatenation & Inspecting variables
  println("Width: "+width+ "\tHeight: "+height+"\t\tDisplay Width: "+displayWidth+"\tDisplay Height: "+Displayheight);
  //NULL: all value are NUll until size(), arithemtic errors
  println("Example Formula: add 1 to the width", width+1 );

//
//Display: CANVAS & Full Screen
size(400, 500);//width,height
//fullScreen();//displaywidth, displayheigtht
appWidth = width;
appHeight = height;
//landscape is hardcoded
//println(appwidth, appheight);
//display geomtry: landscape, portrait, square
String DisplayInstructureions=( appWidth >= appHeight) ?"good to go": "bro,turn your phone" ;
println(DisplayInstrucetions);
//
//Populate
backgroundX=appWidth;
backgroundY=appHeight;
backgroundwidth=appwidth;
backgroundheight=appHeight;
//layout DIVs
//rect(X,Y, Width, Height); 
rect(background X,background Y,backgroundWidth,backgroundheight);
int centerX = appwidth*1/2
int centerY -
println(background X,background Y,backgroundWidth,backgroundheight);

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
