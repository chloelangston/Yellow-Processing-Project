import ddf.minim.*;

Minim minim;
AudioSnippet snip;


int mode = 1;
int nextTime = 2000;  // 1000 is 1 second, millis()

PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img12;
PImage img13;
PImage img14;
PImage img15;
PImage img16;
PImage img17;
PImage img18;
PImage img19;
PImage img20;
PImage img21;
PImage img22;
PImage img23;
PImage img24;
PImage img25;
PImage img26;
PImage img27;
PImage img28;
PImage img29;
PImage img30;
PImage img31;
PImage img32;
PImage img33;
PImage img34;
PImage img35;
PImage img36;
PImage img37;
PImage img38;
PImage img39;
PImage img40;
PImage img41;
PImage img42;



void setup() {
  size(1024, 768); 
  fill(0);
  
  img1 = loadImage("Scene_1_1.jpg");
  img2 = loadImage("Scene_1_2.jpg");
  img3 = loadImage("Scene_1_3.jpg");
  img4 = loadImage("Scene_2_1.jpg");
  img5 = loadImage("Scene_2_2.jpg");
  img6 = loadImage("Scene_2_3.jpg");
  img7 = loadImage("Scene_2_4.jpg");
  img8 = loadImage("Scene_2_5.jpg");
  img9 = loadImage("Scene_2_6.jpg");
  img10 = loadImage("Scene_2_7.jpg");
  img11 = loadImage("Scene_2_8.jpg");
  img12 = loadImage("Scene_2_9.jpg");
  img13 = loadImage("hospital.jpg");
  img14 = loadImage("Scene_3_1.jpg");
  img15 = loadImage("Scene_3_2.jpg");
  img16 = loadImage("Scene_3_3.jpg");
  img17 = loadImage("Scene_3_4.jpg");
  img18 = loadImage("Scene_3_5.jpg");
  img19 = loadImage("Scene_3_6.jpg");
  img20 = loadImage("Scene_3_7.jpg");
  img21 = loadImage("Scene_3_8.jpg");
  img22 = loadImage("Scene_3_9.jpg");
  img23 = loadImage("Scene_4_1.jpg");
  img24 = loadImage("Scene_4_2.jpg");
  img25 = loadImage("Scene_4_3.jpg");
  img26 = loadImage("Scene_4_4.jpg");
  img27 = loadImage("Scene_4_5.jpg");
  img28 = loadImage("Scene_4_6.jpg");
  img29 = loadImage("Scene_4_7.jpg");
  img30 = loadImage("Scene_4_8.jpg");
  img31 = loadImage("Scene_4_9.jpg");
  img32 = loadImage("explosion.jpg");
  img33 = loadImage("hospital.jpg");
  img34 = loadImage("Scene_5_1.jpg");
  img35 = loadImage("Scene_5_2.jpg");
  img36 = loadImage("Scene_5_3.jpg");
  img37 = loadImage("Scene_5_4.jpg");
  img38 = loadImage("Scene_5_5.jpg");
  img39 = loadImage("Scene_6_1.jpg");
  img40 = loadImage("Scene_6_2.jpg");
  img41 = loadImage("Scene_6_3.jpg");
  img42 = loadImage("explosion.jpg");


  minim = new Minim(this);
  snip = minim.loadSnippet("Phoenix - Rome.mp3");
  snip.loop();
  
  
}

void draw() {

  background(255);

  // DRAW THE MODES

  if (mode == 1) {
    image(img1, 0, 0);
  } else if (mode == 2) {
    image(img2, 0, 0);
  } else if (mode == 3) {
    image(img3, 0, 0);
  } else if (mode == 4) {
    image(img4, 0, 0);
  } else if (mode == 5) {
    image(img5, 0, 0);
  } else if (mode == 6) {
    image(img6, 0, 0);
  } else if (mode == 7) {
    image(img7, 0, 0);
  } else if (mode == 8) {
    image(img8, 0, 0);
  } else if (mode == 9) {
    image(img9, 0, 0);
  } else if (mode == 10) {
    image(img10, 0, 0);
  } else if (mode == 11) {
    image(img11, 0, 0);
  } else if (mode == 12) {
    image(img12, 0, 0);
  } else if (mode == 13) {
    image(img13, 0, 0);
  } else if (mode == 14) {
    image(img14, 0, 0);
  } else if (mode == 15) {
    image(img15, 0, 0);
  } else if (mode == 16) {
    image(img16, 0, 0);
  } else if (mode == 17) {
    image(img17, 0, 0);
  } else if (mode == 18) {
    image(img18, 0, 0);
  } else if (mode == 19) {
    image(img19, 0, 0);
  } else if (mode == 20) {
    image(img20, 0, 0);
  } else if (mode == 21) {
    image(img21, 0, 0);
  } else if (mode == 22) {
    image(img22, 0, 0);
  } else if (mode == 23) {
    image(img23, 0, 0);
  } else if (mode == 24) {
    image(img24, 0, 0);
  } else if (mode == 25) {
    image(img25, 0, 0);
  } else if (mode == 26) {
    image(img26, 0, 0);
  } else if (mode == 27) {
    image(img27, 0, 0);
  } else if (mode == 28) {
    image(img28, 0, 0);
  } else if (mode == 29) {
    image(img29, 0, 0);
  } else if (mode == 30) {
    image(img30, 0, 0);
  } else if (mode == 31) {
    image(img31, 0, 0);
  } else if (mode == 32) {
    image(img32, 0, 0);
  } else if (mode == 33) {
    image(img33, 0, 0);
  } else if (mode == 34) {
    image(img34, 0, 0);
  } else if (mode == 35) {
    image(img35, 0, 0);
  } else if (mode == 36) {
    image(img36, 0, 0);
  } else if (mode == 37) {
    image(img37, 0, 0);
  } else if (mode == 38) {
    image(img38, 0, 0);
  } else if (mode == 39) {
    image(img39, 0, 0);
  } else if (mode == 40) {
    image(img40, 0, 0);
  } else if (mode == 41) {
    image(img41, 0, 0);
  } else if (mode == 42) {
    image(img42, 0, 0);
  } 



  // CHANGE THE MODES
  //from img3, change to img4, img14, img23, or img34
  //same after, img13, img22, and img33
 

  if (mode == 1) {
    if (millis() > nextTime) {
      mode = 2;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 2) {
    if (millis() > nextTime) {
      mode = 3;
      nextTime = millis() + 2000;
    }
  } 
  
  
  else if (mode == 3) {
    if (millis() > nextTime) {
      float r = random(0, 1); 
      //println(r);
      if (r > 0.75) {
        mode = 4;
      } 
      else if (r > 0.5) {
        mode = 14;
      }
      else if (r > 0.25) {
        mode = 23;
      }
      else {
        mode = 34;
      }
      
      nextTime = millis() + 2000;
      
      
    }
  } 
  else if (mode == 4) {
    if (millis() > nextTime) {
      mode = 5;
      nextTime = millis() + 2000;
    } 
  } 
  else if (mode == 5) {
    if (millis() > nextTime) {
      mode = 6;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 6) {
    if (millis() > nextTime) {
      mode = 7;
      nextTime = millis() + 1200;
    }
  } 
  else if (mode == 7) {
    if (millis() > nextTime) {
      mode = 8;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 8) {
    if (millis() > nextTime) {
      mode = 9;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 9) {
    if (millis() > nextTime) {
      mode = 10;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 10) {
    if (millis() > nextTime) {
      mode = 11;
      nextTime = millis() + 1200;
    }
  } 
  else if (mode == 11) {
    if (millis() > nextTime) {
      mode = 12;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 12) {
    if (millis() > nextTime) {
      mode = 13;
      nextTime = millis() + 2000;
    }
  } 
  
  else if (mode == 13) {
    if (millis() > nextTime) {
      float r = random(0, 1); 
      //println(r);
      if (r > 0.75) {
        mode = 4;
      } 
      else if (r > 0.5) {
        mode = 14;
      }
      else if (r > 0.25) {
        mode = 23;
      }
      else {
        mode = 34;
      }
      
      nextTime = millis() + 2000;
     
    }
  } 
  
  
  else if (mode == 14) {
    if (millis() > nextTime) {
      mode = 15;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 15) {
    if (millis() > nextTime) {
      mode = 16;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 16) {
    if (millis() > nextTime) {
      mode = 17;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 17) {
    if (millis() > nextTime) {
      mode = 18;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 18) {
    if (millis() > nextTime) {
      mode = 19;
      nextTime = millis() + 1200;
    }
  } 
  else if (mode == 19) {
    if (millis() > nextTime) {
      mode = 20;
      nextTime = millis() + 1600;
    }
  } 
  
  else if (mode == 20) {
    if (millis() > nextTime) {
      mode = 21;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 21) {
    if (millis() > nextTime) {
      mode = 22;
      nextTime = millis() + 2000;
      
    }
  } 
  else if (mode == 22) {
    if (millis() > nextTime) {
      float r = random(0, 1); 
      //println(r);
      if (r > 0.75) {
        mode = 4;
      } 
      else if (r > 0.5) {
        mode = 14;
      }
      else if (r > 0.25) {
        mode = 23;
      }
      else {
        mode = 34;
      }
      
      nextTime = millis() + 2000;
     
    }
  } 
  else if (mode == 23) {
    if (millis() > nextTime) {
      mode = 24;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 24) {
    if (millis() > nextTime) {
      mode = 25;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 25) {
    if (millis() > nextTime) {
      mode = 26;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 26) {
    if (millis() > nextTime) {
      mode = 27;
      nextTime = millis() + 1400;
    }
  } 
  else if (mode == 27) {
    if (millis() > nextTime) {
      mode = 28;
      nextTime = millis() + 1000;
    }
  } 
  else if (mode == 28) {
    if (millis() > nextTime) {
      mode = 29;
      nextTime = millis() + 1000;
    }
  } 
  else if (mode == 29) {
    if (millis() > nextTime) {
      mode = 30;
      nextTime = millis() + 1000;
    }
  } 
  else if (mode == 30) {
    if (millis() > nextTime) {
      mode = 31;
      nextTime = millis() + 900;
    }
  } 
  else if (mode == 31) {
    if (millis() > nextTime) {
      mode = 32;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 32) {
    if (millis() > nextTime) {
      mode = 33;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 33) {
    if (millis() > nextTime) {
      float r = random(0, 1); 
      //println(r);
      if (r > 0.75) {
        mode = 4;
      } 
      else if (r > 0.5) {
        mode = 14;
      }
      else if (r > 0.25) {
        mode = 23;
      }
      else {
        mode = 34;
      }
      
      nextTime = millis() + 2000;
     
    }
  }  
  else if (mode == 34) {
    if (millis() > nextTime) {
      mode = 35;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 35) {
    if (millis() > nextTime) {
      mode = 36;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 36) {
    if (millis() > nextTime) {
      mode = 37;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 37) {
    if (millis() > nextTime) {
      mode = 38;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 38) {
    if (millis() > nextTime) {
      mode = 39;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 39) {
    if (millis() > nextTime) {
      mode = 40;
      nextTime = millis() + 1500;
    }
  } 
  else if (mode == 40) {
    if (millis() > nextTime) {
      mode = 41;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 41) {
    if (millis() > nextTime) {
      mode = 42;
      nextTime = millis() + 2000;
    }
  } 
  else if (mode == 42) {
    if (millis() > nextTime) {
      float r = random(0, 1); 
      //println(r);
      if (r > 0.75) {
        mode = 4;
      } 
      else if (r > 0.5) {
        mode = 14;
      }
      else if (r > 0.25) {
        mode = 23;
      }
      else {
        mode = 34;
      }
      
      nextTime = millis() + 2000;
     
    }
  } 
}

void stop()
{
  snip.close();
  minim.stop();
  super.stop();
}

