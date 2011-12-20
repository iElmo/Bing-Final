//
//  theResults.m
//  Bing
//
//  Created by Dan on 15/11/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "theResults.h"


@implementation theResults
@synthesize url, title, description;

-(id) initWithTitle:(NSString *)_title url:(NSString *)_url description:(NSString *) _description{
    if (self == [super init]){
        [self setTitle:_title];
        [self setUrl:_url];
        [self setDescription:_description];
    }
    return self;
}


@end
