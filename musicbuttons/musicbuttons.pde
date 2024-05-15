//test
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugen.*;
//\minium library
//
Minium minium;
int numbersoundeffects=4;
int numberMusicsongs=8;
Audioplayer[]playerlist1 = new audioplayer[numbermusicsongs];
Audioplayer[]soundEffects= new audioplayer[numberSoundeffect];
int 
//
int appWidth,appHeight;
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
  String pathwaysoundeffect="../../../Audio/soundeffect/";//relative path
  String pathwayMusic= "../../../Audio/musicdownload/";//relative path
  String quickButtonsound="CarDoorCloseing.mp3";
  String pathway="../Audio/Sound Files/";// Relative Path
  ///print(pathwaysoundEffect+QuiTbuttonsound=extension);
  print("relative pathway:",pathwaymusic+groove+extension);
  String pathQuitbuttonsound = sketchPath( pathwaySoundEffects+ quitButtonSound + extension); //absolute
  String pathgroovesong = sketchPath( pathwaySoundEffects+ quitButtonSound + extension); //absolute
  //println(pathgroovesong);
  soundEffect[0]= minium.loadfile(pathQuitbuttonsound);
  playlist[0]= minim.loadfile(pathgroovesong);//"'is compiler error
  //playlist1= minium.loadfile(path);
  //
  //music starts before canvas purpose of player
  //playlist1[currentSong].loop;//test
  //
  }//end setup
  //
  void draw(){
   //playlist1[currentsong].loop(0);
  println("song Position", playlist.position(),"song lenght)
  //note:for loop feature
  //easter egg: program time for number of song loops
  aternate to timer for music player ,times to the end of a song
  */
  //
  if((playlist[currentsong].isplaying()) println("nothing is playing pick a song");
  if (playlist[currentsong].isplaying()&&!palylist[current].islooping () )println("play once");
  //
}//end draw
  //
  void keyPressed() {
    if (key=='p'|| key =='p') {
      playlist[currentSong].play();
      if (playlist1[currentSong].isPlaying()) {//note,debugging use true==true , true==false
      playlist1[currentSong].pause();//play
      } else{
        playlist1[currentSong].pause();//playlist[current].pause();
      }
    }  //end play pause button 
  }//end keypressed
  //
  void mousePressed() {}//end Mousepressed
  
  
