
int time1 = 2000;
int time2 = 2000;
int time3 = 2000;

void timers() {
  if (mode == 1) {
    if (millis() > nextTime) {
      mode = 2;
      nextTime = millis() + time2;
    }
  } else if (mode == 2) {
    if (millis() > nextTime) {
      mode = 3;
      nextTime = millis() + time3;
    }
  } else if (mode == 3) {
    if (millis() > nextTime) {
      //mode = 1;
      float r = random(0, 1);
      if (r > 0.5) {
        mode = 1;
        nextTime = millis() + time1;
      } 
      else {
        mode = 2;
        nextTime = millis() + time2;
      }

    }
  } 
}
