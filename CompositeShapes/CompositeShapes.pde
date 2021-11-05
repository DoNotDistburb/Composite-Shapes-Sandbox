//Measles 
//
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
//
//Geometry
fullScreen ();
//
//Population
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight * 0;
rectWidth = displayHeight;
rectHeight = displayHeight;
faceX = displayWidth*1/2 ;
faceY = displayHeight*1/2 ;
faceDiameter = displayHeight;//smallest diemnsion
eyeDiameter = displayWidth*1/8;
leftEyeX = displayWidth*1/4;
leftEyeY = displayWidth*1/4;
rightEyeX = displayWidth*3/4
rightEyeY = leftEyeY;
noseX1 = faceX;
noseY1 = displayHeight*3/8;
noseX2 = left
noseY2 =
noseX3 =
noseY3 =
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(leftEyeX, leftEyeY, eyediameter, eyeDiameter);
ellipse(rightEyeX, rightEyeY, eyediameter, eyeDiameter);
//triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
//line(mouthX1, mouthY1, mouthX2, mouthY2);
