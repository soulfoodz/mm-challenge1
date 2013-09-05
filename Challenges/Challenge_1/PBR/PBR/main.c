//
//  main.c
//  PBR
//
//  Created by MacBook Pro on 9/4/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#include <stdio.h>
#include <math.h>


void cartesianToPolar(float x, float y, double *rPtr, double *thetaPtr)
{
    // Is rPtr non-null?
    if (rPtr) *rPtr = sqrt(x * x + y * y);      // Store the radius in the supplied address
    
    // Is thetaPtr NULL?
    if (!thetaPtr) return;         // Skip the rest of the function
    
    // Calculate theta
    float theta;
    
    if (x == 0.0)
        {
        if (y == 0.0) theta = 0.0;
        else if (y > 0) theta = M_PI_2;
        else theta = - M_PI_2;
        }
    else theta = atan(y/x);
    
    // Store theta in the supplied address
    *thetaPtr = theta;
}


int main(int argc, const char * argv[])
{
    double pi;
    double integerPart;
    double fractionPart;
    
    pi = 3.14;
    
    // Pass the address of integerPart as an argument
    fractionPart = modf(pi, &integerPart);
    
    // Find the value stored in integerPart
    printf("integerPart = %.0f, fractionPart = %.2f\n", integerPart, fractionPart);

    double x = 3.0;
    double y = 4.0;
    double radius;
    double angle;
    
    cartesianToPolar(x, y, &radius, &angle);
    
    printf("(%.2f, %.2f) becomes (%.2f radians, %.2f)\n", x, y, radius, angle);
    
    return 0;
}

