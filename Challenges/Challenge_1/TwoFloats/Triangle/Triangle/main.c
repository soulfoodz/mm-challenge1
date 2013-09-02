//
//  main.c
//  Triangle
//
//  Created by MacBook Pro on 9/2/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#include <stdio.h>

float remainingAngle(angle1, angle2)
{
    float angle3;
    
    angle3 = 180 - (angle1 + angle2);
    
    return angle3;
}

int main(int argc, const char * argv[])
{
    float angleA, angleB, angleC;
    
    angleA = 30.0;
    angleB = 60.0;
    angleC = remainingAngle(angleA, angleB);
    
    printf("The third angle is %.2f\n", angleC);
    return 0;
}

