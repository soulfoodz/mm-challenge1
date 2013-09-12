//
//  main.m
//  FileManager
//
//  Created by MacBook Pro on 9/10/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSFileManager *fileMgr = [[NSFileManager alloc] init];
        
        NSString *path = @"/Users/MacBookPro/"
        NSURL *myURL = [NSURL fileURLWithPath:path];
        
    }
    return 0;
}

