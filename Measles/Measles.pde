//Global Variables
float xFace, yFace, widthDiameterFace, heightDiameterFace;
//
void setup()
{
  //CANVAS will will be added to later
  size(800, 600); //Landscape
  //
  //Population
  xFace = width/2;
  yFace = height/2;
  float smallerDimension;
  if ( width >= height ) {
    smallerDimension = height;
  } else {
    smallerDimension = width;
  }//End dimension choice
  widthDiameterFace = smallerDimension;
  heightDiameterFace = smallerDimension;
  //
}//End setup
//
void draw()
{
  ellipse(xFace, yFace, widthDiameterFace, heightDiameterFace);
  ellipse(xLeftEye, yLeftEye, eyeDiameter, eyeDiameter); // Left eye
  ellipse(xRightEye, yRightEye, eyeDiameter, eyeDiameter); // Right eye
  triangle(); // Nose
  line(); // Mouth
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
