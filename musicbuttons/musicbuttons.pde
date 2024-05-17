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
int currentSong=0; //java at 0, no for all languages
 //
int appWidth,appHeight;
//
boolean looping = false;
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
  } //End setup
  //
  void draw(){
   //playlist1[currentsong].loop(0);
  println("song Position", playlist.position(),"song lenght)
  //note:for loop feature
  //easter egg: program time for number of song loops
  //aternate to timer for music player ,times to the end of a song
  */
  if (playing[currentsong].islooping &&playlist[currentsong].loopcount()!==1)print
  //
  if(!playlist[currentsong].isplaying()) println("nothing is playing pick a song");
  if (playlist[currentsong].isplaying()&&!playlist[current].islooping () )println("play once");
  //
  /*
  //auto play code for future use
  //contains instructions from key board short Cuts
  if (playlist[currentsong],isplaying()){
     //empty if is false
  }else if(.lenght()<180000) {//PAIN minutes is 2 ,120s, 120,000ms
  }else if (looping==false && !playlist[currentsong].isplaying() &&(playlist[currentsong].position()>playlist[currentsong].length()*0.75)){//calc Pain #
  //true:if 75% played, we need a stop & rewind button
    //currentsong at end of FILE
    playlist[currentsong].rewind();//note: !.isplaying() &.rewind()=stop
    currentsong=current+1;//currentSong
    playlist[currentsong].play();
  }
  */
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
    if ( key=='L'|| key=='l'){ //loop once
   .loop(1);
    }//end loop once
    if(key=='I'||key=='i') {//loop infinites times
    .loop(0);
    } //end loop infinites times
    if (key==S|| key==s){//stop button
    playlist[currentsong].pause();
    playlist[currentsong].rewind();// affects loop times
    }// end stop button
  }//end keypressed
  //
  void mousePressed() {}//end Mousepressed
  
  
