//
//  MKPerson.m
//  MyFirstProjectEver
//
//  Created by Markus on 2019-01-08.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "MKPerson.h"

@implementation MKPerson

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}


+ (MKPerson *)initWithName:(NSString *)name withAge:(NSNumber *)someAge {
    MKPerson *person = [MKPerson new];
//    person.name = name;
    return person;
}


//private int age;

//public void setAge (int age) {
//    this.age = age;
//}


//Person p = new Person();
//p.setAge(23);
//


+ (void)talk {
    NSLog(@"Talking");
}


// if (objekt != null) {

// if (objekt) {




@end
