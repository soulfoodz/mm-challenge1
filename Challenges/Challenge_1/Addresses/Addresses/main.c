//
//  main.c
//  Addresses
//
//  Created by MacBook Pro on 9/4/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#include <stdio.h>
#include <limits.h>

int main(int argc, const char * argv[])
{
    short int x = SHRT_MAX;
    short int n = SHRT_MIN;
    unsigned short int u = USHRT_MAX;
    
    printf("A signed short ints max value is %d\n", x);
    printf("A signed short ints min value is %d\n", n);
    printf("An unsigned short ints max value is %d\n", u);
    
    return 0;
}

