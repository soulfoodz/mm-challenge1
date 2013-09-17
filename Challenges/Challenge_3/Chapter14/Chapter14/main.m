//
//  main.m
//  Chapter14
//
//  Created by MacBook Pro on 9/15/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        NSMutableArray *groceries;
        
        groceries = [NSMutableArray arrayWithObjects:@"Carrot", @"Pickle", @"Bean", nil];
        
        for (NSString *veggie in groceries) NSLog(@"%@", veggie);
    }
    return 0;
}
