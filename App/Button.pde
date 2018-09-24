class Button{
  
String buttonText;
boolean visible;
int buttonPosition;
float xx;
float yy;
float ww; 
float hh;
 
  /**
  Create button.
  Select position:
  1 -- center
  2 -- left up corner
  3 -- right up corner
  4 -- left down corner
  5 -- right down corner
  **/
  public Button(String text, int position){
  buttonText = text;
  buttonPosition = position;  
  toogleVisibility();
  }

public void mouseClicked(){
  if ((visible) && (mouseX >= xx) && (mouseY >= yy) && (mouseX < (xx + ww)) && (mouseY < (yy + hh))){
    println("Button clicked " + buttonText);
    currentScreen ++;
   } 
 
}


void handlePosition(int position){

  if (position == 1){
    setPosition(canvasSizeW/2, canvasSizeH/2, 50, 50);
  } else if(position == 2){
  
  }  else if(position == 3){
  
  }  else if(position == 4){
  
  } else if(position == 5){
  
  } else {
  println("Position not found");
  
  }
 
}

void setPosition(float x, float y, float w, float h){
  xx = x;
  yy = y;
  ww = w;
  hh = h;
}

void toogleVisibility(){

  if (visible){
    visible = false;
  } else {
    visible = true;
  }
  handlePosition(buttonPosition);
  rect(xx, yy, ww, hh, 7);
  textSize(32);
  text(buttonText, xx, yy);
}

  
}
