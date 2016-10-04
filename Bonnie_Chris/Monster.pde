class Monster {
 int x, y;
 int r =255;
 int g = 0;
 int b = 0;
  
  
  
Monster (int xloc, int yloc) {
  x = xloc;
  y = yloc;
  translate(x, y);
  
  
  
  
  
}
  
  void display() {
    //Monster  legs
    stroke(0);
    strokeWeight(3);
    fill(0,255,0);
    rect( 310, 440, 50, 150);
    rect( 410, 440, 50, 150);
    
    //Monster arms
    fill(255, 25, 128);
    quad( 200, 375, 285, 375, 310, 410, 175, 410);
    quad( 490, 375, 575, 375, 600, 410, 475, 410);

    //Monster Body
    fill(r,g,b);
    quad(300,300,450,300,500,450,300,500);
    
    //****head of monster
    //Monster horns
    fill(0,0,255);
    triangle( 270,250,250,175,350,250);
    fill( 0, 0, 255);
    triangle( 325, 175, 325, 120, 370, 175);
    //Monster teeth
    fill(255);
    triangle( 370, 275, 380, 235, 390, 275);
    triangle( 390, 275, 400, 235, 410, 275);
    triangle( 400, 275, 390, 235, 380, 275);
    triangle( 400, 275, 410, 235, 420, 275);
    triangle( 410, 275, 420, 235, 430, 275);
    triangle( 420, 275, 430, 235, 440, 275);
    triangle( 430, 275, 440, 235, 450, 275);
    triangle( 440, 275, 450, 235, 460, 275);
    triangle( 450, 275, 460, 235, 470, 275);
    triangle( 460, 275, 470, 235, 480, 275);
    triangle( 470, 275, 480, 235, 485, 265);
    triangle( 370, 153, 390, 160, 370, 170);
    triangle( 370, 165, 390, 170, 370, 180);
    triangle( 370, 175, 390, 180, 370, 190);
    triangle( 370, 185, 390, 190, 370, 200);
    triangle( 370, 195, 390, 200, 370, 210);
    triangle( 370, 205, 390, 210, 370, 220);
    triangle( 370, 215, 390, 220, 370, 230);
    triangle( 370, 225, 390, 230, 370, 240);
    
    //Monster Tongue
    fill(255, 102, 93);
    quad( 350, 250, 500, 180, 490, 190, 350, 260);
        
    //Monster Head
    fill(255,167,24);
    arc(375,250,225,200,0, PI+HALF_PI, PIE);
    
    //Monster eyes
    fill(255);
    ellipse( 355, 200, 30, 20);
    
    //pupil
    fill(0);
    ellipse( 355, 200, 9, 9);
    
   //****end of Head***
   
   
   
   //Monster Hands
    fill(255,241,48);
    arc( 175, 375, 75, 75, 0, PI+QUARTER_PI, CHORD);
    arc( 600, 375, 75, 75, 0, PI+QUARTER_PI, CHORD);
    
   //Monster Feet
    fill( 162, 98, 255);
    ellipse( 340, 590, 70, 30); 
    ellipse( 440, 590, 70, 30);
   
   
  }
  
  void move(int A, int B){
    x += A;
    y += B;
    
    }
  void change(int R, int G, int Bl){
    r -= R;
    g += G;
    b += Bl;
  
}
  
  
  
  
}