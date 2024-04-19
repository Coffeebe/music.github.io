/*purpose
 - introduce single and mutliple executed code
 -activity: do another rectangle with text in it\
 - copy and paste to dynamic program 
 */
 //
 //Global variables
 float titleX,titleY, titlewidth , titleheight;
 PFont titlefont;
 String title="Wahoo!";
 //
 //display geoemtry,Display Orientation: Landscape, portrait, square
 fullscreen();
 //
 //concatenation & inspection of variables
 println("display monitor", "width;"+displayWidth, "\theight:"+displayHeight);
int appWidth= displayWidth;
int appHeight= displayHeight;
//
//population 
titleX = appwidth*1/10;
titleY = appheight*1/10;
titlewidth =appwidth*8/10;
titleheight = appheight*1/10;
//
//single Executed Code: font SETUP
//Fonts from Os (Operating system)
String[] fonlist = PFont; //for listing all  fonts available on OS
printArray(fontlist);//for listing all possible fonts to choose from, then createfont
size = 55
titleFont = createFont('Harrington", size);
//tools/create font /find font /use size field /do not press"ok" known bug
//
//Divs & rect()s: rect(X,Y,width, Height);
rect(titleX,titleY,titlewidth,titleHeigth);
//rect(X,Y, width, Height) //footer
//
//Repeated code: draw()ing text
textfont(titlefont,20);
text(title, titlex,titley,titlewidth,titleheight);
