//
//  main.c
//  Coolness
//
//  Created by MacBook Pro on 9/4/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int x;
    
    for (x = 99; x >= 0; x-=3)
        {
        if (x % 5 == 0) printf("%d...Found one!\n", x);
        else printf("%d\n", x);
        }

    return 0;
}

