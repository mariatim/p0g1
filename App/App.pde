final int canvasSizeW = 841;
final int canvasSizeH = 1189;
Button[] buttons = new Button[5];
 
 void setup() {
       size(841,1189);
     } 
 
 void draw(){
    noLoop();
    background(192, 64, 0);
    buttons[0] = new Button("click me!", 1);
 }
 
 
 public void mouseClicked() {
   
   if ((mouseX >= button.xx) && (mouseY >= button.yy) && (mouseX < (button.xx + button.ww)) && (mouseY < (button.yy + button.hh))){
       button.mouseClicked();
   } else {
   println("no button");
   }
   
}
 

 
 
    
 
