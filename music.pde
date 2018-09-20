import ddf.minim.*;
Minim minim;
AudioPlayer player;
void setup() {
  size(500,500);
  minim = new Minim(this);
  player = minim.loadFile(//put you music hear in "example.mp3"//);
}

void draw() {
  player.play();
}
