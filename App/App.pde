final int canvasSizeW = 841;
final int canvasSizeH = 1189;
int currentScreen;
PImage backgroundImage;
 
 void setup() {
       size(841,1189);
       currentScreen = 1;
     } 
 
 void draw(){
    showScreen();
 }
 
 
 public void mouseClicked() {
  if (currentScreen == 1){
  button1.mouseClicked();
} else if (currentScreen == 2){
  button2.mouseClicked();
} else if (currentScreen == 3){
  button3.mouseClicked();
} else if (currentScreen == 4){
  button4.mouseClicked();
}   
}

public void showScreen(){
if (currentScreen == 1){
  showScreen1();
} else if (currentScreen == 2){
  showScreen2();
} else if (currentScreen == 3){
  showScreen3(1);
} else if (currentScreen == 4){
  showScreen4();
}  
}
 

 
 
    
 
