void setup(){
 
  size(1000, 800);
  background(220);
  textSize(25);
  
}

void draw(){
  
  for (int i=0; i<9; i=i+1){ // instead of repeating codes i can use this code to create a loop
    
rect( 40+100*i,50,80,80); // this will allow me to make multiple boxes using only one code

  }
  
}
