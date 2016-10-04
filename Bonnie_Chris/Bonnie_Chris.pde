Monster bob; 

void setup() {
  size ( 1000,1000);
  background (255);
  
  bob = new Monster (200,200);
  
  bob.display();
}


void draw() {
  background(255);
  bob.move(5,0);  
  if(mousePressed){
    bob.change(30, 30, 30);
  }
  bob.display();
  
}