//
//  Annotation.m
//  Real Time Life
//
//  Created by Adamo Morone Nunes on 16/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Annotation.h"

@implementation Annotation


@synthesize coordinate;
@synthesize title;
@synthesize subtitle;
@synthesize idUser;

- (void) dealloc
{
    //[super dealloc];
    self.title = nil;
    self.subtitle = nil;
    self.idUser = 0;
}

@end