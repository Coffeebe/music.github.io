//Global variables
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effect.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//Global variables
Minium minium;
AudioPlayer SoundEffect1;
AudioPlayer playlist1;
//
int appWidth, appHeight;
float backgroundX, backgroundY, backgr    
int size ;
PFont generalFont;
String quit="QUIT";
//
color backgroundColour, darkbackground=0, whitebackground=255 ;//gray scale,much smaller than Color
color foregroundColour;
color white=255, yellow=#FFFF00, black=0, purple=#FF00FF; //Hexidecimal, see tools / Colour selector
boolean whitemode=false;
boolean lightmode=false;
//
String PathDarkbackgroundImage,pathlightgroundImage;
PImage summerMarkplacebackground
PImage backgroundImage;
PImage pictureImage;
float pictureright, picturecentered, pictureleft;
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
  minium= new Minium(this); //loadflile should also load from project folder
  String extension =".mp3";
  String quickButtonsound="CarDoorCloseing.mp3";
  String pathway="../Audio/Sound Files/";// Relative Path
  ///print(pathwaysoundEffect+QuiTbuttonsound=extension);
  String path = sketchPath( pathwaySoundEffects+ quitButtonSound + extension); //absolute
  //println(path);
  soundEffect1= minium.loadfile(path);
  //playlist1= minium.loadfile(path);
  //
  //Fonts from 0S (Operating system)
  String[] fonlist = PFont.list();
  printArray(fontist);
  size = (appwidth . appHeight ) ? appHeight : appWidth ; // Font size starts with smaller dimension
  generalFont =createFont("Harrington", size);
  //bottomFont = createFont(Harrington", size);
  // Tools / Create Font / Find Font / Use size field/ do not press "OK",known bug
  //
  //
  divs();
  //variable poplation
  //Images
  String summerMarketPlaceImage= "Summer Knights Market background Image";
  String extensionpng=".png";
  String pathway="../Images/";
  String land_scape_square="landscape & square Images/";
  String ExtenionJPG=".Jpg"
  String pathway= "../../Images/';
  String landscape_square=''landscape& square Images/";
  String portrait ="Portrait/";
  String backgroundfileName="BackGround Images/";
  pathLightBackgroundImage=pathway+backgroundfilename+summerMarkplaceImage+extenionpng;
  pictureImage =loadImage(pictureImagepath);
  //
  //Image aspect ratio calculations
  //note: if-else & while to adjust Aspect ratio dimensions
  //forms a procedure for aspect ratios of all Images (copy and paste in setup())
  float smallerPictureDimension=(picturewidth < pictureheight) ? picturewidth:pictureheight;
  float pictureImagewidthpixel= 800.0; //origonally INTs,ratio will be decimal
  float pictureImageHeightpixel= 600.0;//CAUTION:must avoid truncation to ZERO Value
  float pictureImageaspectratio=pictureImagewidthpixel/pictureImageHeightpixel;
  float largerpicturedimension = smallerpicturedimension*pictureaspectratio;//aspect ratio
  if ( picturewidth<largerpictureDimension) {//Image will not fit into div rect()
  while pictureWidth <largerpicturedimension){
    largerpicturedimension-=1;
    smallerpicturedimension-=1;
    //note: ratios like percent are not linear decreases in both directions
     }
  }
  picturewidthadjusted = largerpicturedimension;
  pictureheightadjusted = smallpicturedismension;
  //
  /*Image can be centered,left jusified, or right justified on the larger dimension
  LEFT:X-value of image same as rect()
  CENTERED:X-value of Image= pictureX+(pictureWidth-picturewidthadjusted)/2;
  Right:X-value of image= pictureX+pictureWidth-picturewidthAdjusted;
  */
  pictureRIGHT= pictureX
  pictureCENTERED=pictureX+(picturewidth-pictureWidthAdjusted)/2
  pictureLeft=pictureX+pictureWidth-picturewidthadjusted;
  //
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
  //if ( hour()>=9 && hour()<=17) backgroundColour = whitebackground;
  //if (hour()<9 && hour()>17) backgroundColour = darkbackground;
  if (hour()<9 && hour()>17) whitemode=true;//day&nightmode clock choice
  ////printIn(daymode);
  if( whitemode==true&& lightmode==true){//light&dark modes,logical shortcut
    backgroundColour=  whitebackground;
    foregroundColour=#FFFFFF;
    backgroundColour=loadImage(pathlightbackgroundImage); //Changing this Variable with 3 different images
  } else {
    backgroundColour= darkbackground;
    foregroundColour= #FFFF00;//yellow
    if (hour()>=9 && hour()<=17)foregroundColour=255;
  }
  //
  soundEffects1.Loop(0);
}//End setup
//
void draw() {
  //display
  //background(backgroundcolour);//hardcoded background colour out, use if to change
  if(lightmode == ture ) { //boolean keybind 
  backgroundImagename = bike; //obiwan
  path pathway+ landscape_square+ backgroundImageName + extenion;
  bckgroundImage =loadImage( path);
  }else {
    backgroundImagename=;
    backgroundImage = loadImage(path);
  }
  background(backgroundColour);//Grayscale
  fill(foregroundColour);// resetting the defaults
  //
  //quit button
  //fill purple
  //if ( mouseX>quituBttonX && mouseX<quitButtonX+quitButtonWidth && mouseY>QuitbuttonY && mouse) fill(yellow)
  fill(purple);
  rect(quitbuttonX+buttonWidth*1/7, quitbuttonY, quitbuttonheight);
  if (mouseX>quituBttonX && mouseX<quitButtonX+quitButtonWidth && mouseY>QuitbuttonY && mouse) {
    fill(yellow);
    rect(quitbuttonX+buttonWidth*1/7, quitbuttonY1/7, quitbuttonheight);
    fill(foregroundcolour);// reset defaults
  } else {
    fill(purple);
  }
  fill(foregroundColour); //Restting the Defaults
  //Quit,text
  fill(foregroundColour); //lnk
  textAlign( CENTER, CENTER ); //Align X&Y, see processing.org/ Reference
  //Values: [LEFT | CENTER | RIGHT ]& [ TOP | CENTER | BOTTEM | BASElINE ]
  size =appHeight*1/23; //var based on ratio of display
  textFont(generalFont, size);
  text(quit, QuitButton+quitButtonWidth*1/7, quitButtonY+quitButton*1/7, quitButtonWidth*5/7, quitButtonHeight*5/7);//inside rect() above
  fill(foregroundColur); //Resetting the Defaults
  rect(Xquit, Yquit, Widthquit, Heightquit);
}//End draw
//
void keyPressed() { //Listener
  if (key=='Q'||key=='q') exit
  {
    soundeffect_1();
  }
  if (key==CODED && keyCode==UP) exit(); 
  if (key=='W'||key=='w')
   if(lightmode == false) 
   {lightmode= true; //light mode On
   } else{
     lightmode= false; //dark made ON, no darkmode boolean required
   }
}//End Day Made
//
//soundEffects1.loop(0);
  }//end day mode
   //
     //soundEffect1.loop(0);
  } //End keypressed
  //
  void mousePressed() {//listener
    if ( mouseX>quituBttonX && mouseX<quitButtonX+quitButtonWidth && mouseY>QuitbuttonY && mouse)
    {
     soundeffect_1();
     exit();
    }
  } //End mousePressed
//
    
}//End soundeffect_1()
  // end MAIN Program
