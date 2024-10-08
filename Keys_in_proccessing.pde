void setup(){
  
  size(600,400);
  textSize(200);
  frameRate(5); // slows down framerate
}

void draw(){
 
  background(250);
  fill(mouseX, mouseY, 128); // this make the key change colour when i move the mouse
  float xPosition = random(40,45);
  text(key,xPosition,200); // key makes the code innteractive, the next two are the coordinates
  
}

void keyPressed(){ // changes background when key is presssed
  if(key=='h'){ // if statment so that when i press the letter h the screen will flash yellow
    
      background(250, 250, 32); 
      
  }
      print(key);

}
