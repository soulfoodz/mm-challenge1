//
//  Tweet.m
//  CustomClass
//
//  Created by MacBook Pro on 9/9/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Tweet.h"

@implementation Tweet


- (id)initWithUserHandle:(NSString *)handle
               tweetBody:(NSString *)body
{
    NSDate *date;
    
    self = [super init];
    
    if (self)
        {
        self.userHandle = handle;
        self.tweetBody = body;
            
        date = [[NSDate alloc] init];
        self.postDate = date;
        }
 
    return self;
}


- (id)init
{
    return [self initWithUserHandle:@"unknown"
                          tweetBody:@"nothing here to see"];
}


- (void)deleteTweet
{
    
}


- (void)favoriteTweet
{
    
}


- (void)retweetTweet
{
    
}


- (NSString *)description
{
    NSDateFormatter *dateFormatter;
    NSString *dateString;
    
    dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.timeStyle = NSDateFormatterShortStyle;
    dateFormatter.dateStyle = NSDateFormatterShortStyle;
    
    dateString = [dateFormatter stringFromDate:self.postDate];
        
    return [NSString stringWithFormat:@"%@ tweeted \n\"%@\"\n%@", self.userHandle, self.tweetBody, dateString];
}

@end
