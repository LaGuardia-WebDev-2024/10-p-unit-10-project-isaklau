setup = function() {
    size(400, 600); 
    background(240,232,190);
    textSize (40);
 
 for (var i=0; i < 600; i+= 40){
   fill (random (0,255), random (0,255), random (0,255));
   
   for (var f=-5; f<400; f+= 60){
   text ("𖡼", f, i);
   }
 }
 
 var x = -10
  while (x < 400){
  text("💐", x, 80);
  x += 80
  }

for (var s =0; s < 400; s+=70){
  for (var y = 0; y<600; y+= 85){
  text ("🌺", s, y);
  }
}
};


