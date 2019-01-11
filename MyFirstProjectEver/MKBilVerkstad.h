//
//  MKBilVerkstad.h
//  MyFirstProjectEver
//
//  Created by Markus on 2019-01-11.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MKPerson.h"

@interface MKBilVerkstad : NSObject

// public string garageName // Java

@property (strong) NSString *garageName;
@property (readonly) int numberOfSpots;
@property (strong) MKPerson *owner;

- (id)initWithOwner:(MKPerson *)owner;

@end
