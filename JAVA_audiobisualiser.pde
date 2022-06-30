
import processing.sound.*;
Amplitude amp;
AudioIn in;

void setup() {
  size(1000, 1000, P3D);
  background(0);
   
  // Create an Input stream which is routed into the Amplitude analyzer
  amp = new Amplitude(this);
  in = new AudioIn(this, 0);
  in.start();
  amp.input(in);
   
}     

void draw() {
   var vol = (amp.analyze() * 1000);
  var rand = random(1);
  stroke(255);
  
  strokeWeight(vol/5000);
  fill(0);

 
 


  
translate(500,500);














  box( vol  , vol , vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand);
   rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand);
  
  
  
  
  
   rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand); box( vol  , vol + rand, vol);
  rotate(rand);
  strokeWeight(0);
    square(0,0,990);



  




}
