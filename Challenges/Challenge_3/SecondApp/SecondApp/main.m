//
//  main.m
//  SecondApp
//
//  Created by MacBook Pro on 9/7/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int minutes, hours, days, years, minutesInAYear;
        
        minutes = 60;
        hours = 24;
        days = 365;
        years = 10;
        
        minutesInAYear = minutes * hours * days * years;
        
        NSLog(@"There are %d minutes in a year", minutesInAYear);
        
    }
    return 0;
}

