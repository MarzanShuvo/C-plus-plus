#include <iostream>
#include <cmath>
#include <cstdlib>

#include "uiuc/PNG.h"
#include "uiuc/HSLAPixel.h"
#include "ImageTransform.h"

/* ******************
(Begin multi-line comment...)

Write your name and email address in the comment space here:

Name:
Email:

(...end multi-line comment.)
******************** */

using uiuc::PNG;
using uiuc::HSLAPixel;

/**
 * Returns an image that has been transformed to grayscale.
 *
 * The saturation of every pixel is set to 0, removing any color.
 *
 * @return The grayscale image.
 */
PNG grayscale(PNG image) {
  /// This function is already written for you so you can see how to
  /// interact with our PNG class.
  for (unsigned x = 0; x < image.width(); x++) {
    for (unsigned y = 0; y < image.height(); y++) {
      HSLAPixel & pixel = image.getPixel(x, y);

      // `pixel` is a reference to the memory stored inside of the PNG `image`,
      // which means you're changing the image directly. No need to `set`
      // the pixel since you're directly changing the memory of the image.
      pixel.s = 0;
    }
  }

  return image;
}



/**
 * Returns an image with a spotlight centered at (`centerX`, `centerY`).
 *
 * A spotlight adjusts the luminance of a pixel based on the distance the pixel
 * is away from the center by decreasing the luminance by 0.5% per 1 pixel euclidean
 * distance away from the center.
 *
 * For example, a pixel 3 pixels above and 4 pixels to the right of the center
 * is a total of `sqrt((3 * 3) + (4 * 4)) = sqrt(25) = 5` pixels away and
 * its luminance is decreased by 2.5% (0.975x its original value).  At a
 * distance over 160 pixels away, the luminance will always decreased by 80%.
 * 
 * The modified PNG is then returned.
 *
 * @param image A PNG object which holds the image data to be modified.
 * @param centerX The center x coordinate of the crosshair which is to be drawn.
 * @param centerY The center y coordinate of the crosshair which is to be drawn.
 *
 * @return The image with a spotlight.
 */
PNG createSpotlight(PNG image, int centerX, int centerY) {
  
  for (unsigned x = 0; x < image.width(); x++) {
    for (unsigned y = 0; y < image.height(); y++) {

      HSLAPixel & pixel = image.getPixel(x, y);
      
      //calculate the distance from current pixel to the center
      int distx = labs(x - centerX);
      int disty = labs(y - centerY);
      double dist = sqrt(pow(distx,2) + pow(disty,2));

      if (dist > 160){
	      pixel.l = pixel.l * 0.2;
      }
      else{
        pixel.l = pixel.l * (1 - (0.005 * dist));
      }
    }
  }
  return image;
  
}
 

/**
 * Returns a image transformed to Illini colors.
 *
 * The hue of every pixel is set to the a hue value of either orange or
 * blue, based on if the pixel's hue value is closer to orange than blue.
 *
 * @param image A PNG object which holds the image data to be modified.
 *
 * @return The illinify'd image.
**/
PNG illinify(PNG image) {
  for (unsigned x=0; x< image.width(); x++){
    for (unsigned y=0; y<image.height(); y++){
      HSLAPixel & pixel = image.getPixel(x,y);
      int dist11 = 0;
      int dist21 = 0;
      if(pixel.h<=11){
        pixel.h = 11;
      }
      else if (pixel.h>11 && pixel.h<216)
      {
        dist11 = labs(pixel.h-11);
        dist21 = labs(216-pixel.h);
        if(dist11>dist21){
          pixel.h = 216;
        }
        else{
          pixel.h = 11;
        }
      }
      else if (pixel.h>=216)
      {
        dist11 = labs(317-pixel.h);
        dist21 = labs(pixel.h-216);
        if(dist11>dist21){
          pixel.h = 216;
        }
        else
        {
          pixel.h = 11;
        }
        
      }
      
    }
  }
      

  return image;
}

 

/**
* Returns an immge that has been watermarked by another image.
*
* The luminance of every pixel of the second image is checked, if that
* pixel's luminance is 1 (100%), then the pixel at the same location on
* the first image has its luminance increased by 0.2.
*
* @param firstImage  The first of the two PNGs, which is the base image.
* @param secondImage The second of the two PNGs, which acts as the stencil.
*
* @return The watermarked image.
*/
PNG watermark(PNG firstImage, PNG secondImage) {
  unsigned x1 = firstImage.width();
  unsigned x2 = secondImage.width();
  unsigned y1 = firstImage.height();
  unsigned y2 = secondImage.height();
  unsigned width_out = std::min(x1, x2);
  unsigned height_out = std::min(y1, y2);
  for(unsigned i=0; i<width_out; i++){
    for(unsigned j=0; j<height_out; j++){
     HSLAPixel & pixel1 = firstImage.getPixel(i,j);
     HSLAPixel & pixel2 = secondImage.getPixel(i,j);
     if (pixel2.l==1)
     {
       pixel1.l = pixel1.l+0.2;
     }
     
    }
  }

  return firstImage;
}
