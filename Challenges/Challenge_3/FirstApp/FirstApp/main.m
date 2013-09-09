//
//  main.m
//  FirstApp
//
//  Created by MacBook Pro on 9/7/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

// This line points to the Foundation Framework, and brings in all of the files for NSObject, NSString, etc. 
#import <Foundation/Foundation.h>

// This line is the primary one of the program. It kicks the program off
int main(int argc, const char * argv[])
{

    // This is for memory management
    @autoreleasepool {
        
        // This prints the string inside the quotes to the console
        NSLog(@"Hello, World!");
        
    }
    // This tells the program that main was successful
    return 0;
}

