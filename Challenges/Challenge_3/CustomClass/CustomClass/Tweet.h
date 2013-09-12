//
//  Tweet.h
//  CustomClass
//
//  Created by MacBook Pro on 9/9/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tweet : NSObject

@property NSString  *userHandle;
@property NSString  *tweetBody;
@property NSDate    *postDate;


- (id)initWithUserHandle:(NSString *)handle tweetBody:(NSString *)body;
- (void)deleteTweet;
- (void)favoriteTweet;
- (void)retweetTweet;

@end
