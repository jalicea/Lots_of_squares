void setup() {
  size( 400,400);
}
void draw(){
  for(int i=0; i<5; i++){
    fill(25*i,25*i,25*i);
    rect(width/2 + i*20,height/2 - i*20 ,40,40);
  }
}
