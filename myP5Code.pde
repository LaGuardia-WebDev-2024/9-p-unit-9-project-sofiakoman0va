setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100,0);
  fill(80, 252, 228, 200);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);

  if (mousePressed) {
    textSize(30);
    fill(random(0,255), random(0,255), random(0,255)); //change text color
    text("🩷", mouseX, mouseY);
  }
  

  if (answer == 1) {
    text("YOU'RE", 176, 200);
    text("TWILIGHT SPARKLE ✨", 159, 229); //twilightsparkle text
  }


  if (answer == 2) {
    text("YOU'RE", 176, 200);
    text("FLUTTERSHY 🦋", 159, 229); //fluttershy text
  }


  if (answer == 3) {
    text("YOU'RE", 176, 200);
    text("PINKIE PIE 🎈", 159, 229); //pinkie pie text
  }


  if (answer == 4) {
    text("YOU'RE", 176, 200);
    text("APPLEJACK 🍎", 159, 229); //applejack text
  }


  if (answer == 5) {
    text("YOU'RE", 176, 200);
    text("RARITY 💎", 159, 229); //rarity text
  }


  if (answer == 6) {
    text("YOU'RE", 176, 200);
    text("RAINBOW DASH 🌈", 159, 229); //rainbowdash text
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};