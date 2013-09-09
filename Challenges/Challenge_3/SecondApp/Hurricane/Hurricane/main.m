//
//  main.m
//  Hurricane
//
//  Created by MacBook Pro on 9/7/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        
        int hurricaneCategory = 5;
                
        switch (hurricaneCategory)
            {
            case 1:
                NSLog(@"Nothing crazy. Just some small branches down");
                break;
            case 2:
                NSLog(@"Nothing too crazy, but there will be some good size branches down");
                break;
            case 3:
                NSLog(@"Things are starting to get crazy.");
                break;
            case 4:
                NSLog(@"Whoah! This storm is wild!");
                break;
            case 5:
                NSLog(@"I hope you evacuated!!");
                break;
            default:
                break;
            }
        
    }
    return 0;
}

