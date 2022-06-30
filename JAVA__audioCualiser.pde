import processing.sound.*;

FFT fft;
AudioIn in;
int bands = 512;
float[] spectrum = new float[bands];

void setup() {
  size(1900, 1090);
  background(0);
    
  // Create an Input stream which is routed into the Amplitude analyzer
  fft = new FFT(this, bands);
  in = new AudioIn(this, 0);
  
  // start the Audio Input
  in.start();
  
  // patch the AudioIn
  fft.input(in);
}      

void draw() { 
  background(0);
  fft.analyze(spectrum);

translate(width/2,height/2);
var rand = random(1);
  for(int i = 0; i < bands; i++){
    
  // The result of the FFT is normalized
  // draw the line for frequency band i scaling it up by 5 to get more amplitude.
  stroke(255);
  fill(spectrum[i]*1);
  circle(i,0, spectrum[i]*1000 );
  rotate(spectrum[i]*10000);
  } 
}


                                                                                                                                                                                                               
