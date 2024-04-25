/*purpose
 - introduce single and mutliple executed code
 -activity: do another rectangle with text in it\
 - copy and paste to dynamic program 
 */
 //
 //Global variables
 float titleX,titleY, titlewidth , titleheight;
 PFont titleFont;
 String title="Wahoo!";
 int size;
 color resetdefaultcolour=#ffffff, purple=#ff00ff;
 //
 //Display Geoemtry,Display Orientation: Landscape, portrait, square
 fullScreen();
 //
 //concatenation & inspection of variables
 println("display monitor", "width;"+displayWidth, "\theight:"+displayHeight);
int appWidth= displayWidth;
int appHeight= displayHeight;
//
//population 
titleX = appWidth*1/10;
titleY = appHeight*1/10;
titlewidth =appWidth*8/10;
titleheight = appHeight*1/10;
//
//single Executed Code: font SETUP
//Fonts from Os (Operating system)
String[] fontlist = PFont.list(); //for listing all  fonts available on OS
printArray(fontlist);//for listing all possible fonts to choose from, then createfont
size = (appWidth > appHeight) ? appHeight : appWidth ;
titleFont= createFont("Harrington",size);
//tools/create font /find font /use size field /do not press"ok" known bug
//
//Divs & rect()s: rect(X,Y,width, Height);=
rect(titleX,titleY,titlewidth,titleheight);
//rect(X,Y, width, Height) //footer
//
//Repeated Code: draw()ing text
fill(purple); //link 
textFont(titleFont,20);
text(title, titleY,titleY,titlewidth,titleheight);
textAlign( CENTER,CENTER ); //Align X&Y,see processing,org/Reference
