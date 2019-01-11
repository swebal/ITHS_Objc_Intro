//
//  MKBilVerkstad.m
//  MyFirstProjectEver
//
//  Created by Markus on 2019-01-11.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "MKBilVerkstad.h"

@implementation MKBilVerkstad

- (id)initWithOwner:(MKPerson *)owner {
    self = [super init];
    if (self) {
        _owner = owner;
    }
    return self;
}

@end
