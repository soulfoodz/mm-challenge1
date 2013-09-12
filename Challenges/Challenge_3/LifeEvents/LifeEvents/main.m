//
//  main.m
//  LifeEvents
//
//  Created by MacBook Pro on 9/10/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        
        NSDictionary *lifeEvents;
        
        lifeEvents = [NSDictionary dictionaryWithObjectsAndKeys:
         @"I was born", @"1985",
         @"Began working at Emeril's", @"2003",
         @"Internship at Alinea", @"2005",
         @"Opened Caliente Grille", @"2007",
         @"Started Outside the Box", @"2011",
         @"Became an iOS Dev", @"2013",
         nil];
        
        
        for (NSString *k in lifeEvents)
            {
            NSLog(@"%@ : %@", k, lifeEvents[k]);
            }
    }
    
    return 0;
}

