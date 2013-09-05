//
//  main.c
//  Time
//
//  Created by MacBook Pro on 9/5/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#include <stdio.h>
#include <time.h>


int main(int argc, const char * argv[])
{
    long secondsSince1970;
    long futureSeconds;
    
    struct tm now;
    struct tm future;
    
    secondsSince1970 = time(NULL);
    printf("It has been %ld seconds since 1970\n", secondsSince1970);
    
    localtime_r(&secondsSince1970, &now);
    printf("The current time is %d:%d:%d\n", now.tm_hour, now.tm_min, now.tm_sec);
    
    localtime_r(&secondsSince1970, &now);
    printf("The current date is %d-%d-%d\n", (now.tm_mon + 1), now.tm_mday, (now.tm_year + 1900));
    
    futureSeconds = secondsSince1970 + 4000000;
    
    localtime_r(&futureSeconds, &future);
    printf("Four million seconds from now, the date will be %d-%d-%d\n", (future.tm_mon + 1), future.tm_mday, (future.tm_year + 1900));
    
    return 0;
}

