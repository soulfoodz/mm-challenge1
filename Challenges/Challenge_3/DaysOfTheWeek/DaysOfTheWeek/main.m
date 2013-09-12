//
//  main.m
//  DaysOfTheWeek
//
//  Created by MacBook Pro on 9/10/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *daysOfTheWeek[7] = {@"Sunday", @"Monday", @"Tuesday", @"Wednesday", @"Thursday", @"Friday", @"Saturday"};
        
        NSLog(@"The 3rd day of the week is %@", daysOfTheWeek[2]);
        
        
        NSArray *daysArray = [[NSArray alloc] initWithObjects: @"Sunday", @"Monday", @"Tuesday", @"Wednesday", @"Thursday", @"Friday", @"Saturday", nil];
        
        NSMutableArray *mmDaysArray = [[NSMutableArray alloc] initWithObjects: @"Monday", @"Tuesday", @"Wednesday", @"Thursday", nil];
        
        [mmDaysArray addObjectsFromArray:daysArray];
        
        NSLog(@"%@", mmDaysArray);
    }
    return 0;
}

