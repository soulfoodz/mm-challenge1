//
//  main.m
//  CustomClass
//
//  Created by MacBook Pro on 9/9/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Tweet.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Tweet *tweet1;
        
        tweet1 = [[Tweet alloc] initWithUserHandle:@"soulfoodz" tweetBody:@"Only 6 days till MobileMakers starts!"];
        
        NSLog(@"%@", [tweet1 description]);
        
        Employee *eric;
        NSDate   *date;
        
        eric = [[Employee alloc] init];
        date = [NSDate date];
        
        eric.name = @"Eric Webb";
        eric.hireDate = date;
        
        
        
    }
    return 0;
}

