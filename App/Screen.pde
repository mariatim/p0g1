Button button1;
Button button2;
Button button3;
Button button4;

void showScreen1(){
  /**
  Start screen
  **/
  background(214, 21, 159);
  button1 = new Button("First screen button", 1);
}

void showScreen2(){
  /**
  Menu screen
  **/
  button1.toogleVisibility();
  background(159, 214, 21);
  button2 = new Button("Second screen button", 1);

}

void showScreen3(int elementNumber){
  /**
  Element screen
  **/
  button2.toogleVisibility();
  background(21, 214, 130);
  button3 = new Button("Third screen button", 1);

}

void showScreen4(){
  /**
  End Screen
  **/
  button3.toogleVisibility();
  background(214, 50, 21);
  button4 = new Button("Forth screen button", 1);

}
