//
//  MKPerson.h
//  MyFirstProjectEver
//
//  Created by Markus on 2019-01-08.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MKPerson : NSObject

@property (assign) NSNumber* age; // "assign" är något man använder för icke-objekt
@property (readonly) NSString *name;

+ (void)talk; // Klassmetod


- (instancetype)initWithName:(NSString *)name;


+ (MKPerson *)initWithName:(NSString *)name withAge:(NSNumber *)someAge;

// - (RETURTYP *) METODNAMN: (PARAMETERTYP *)PARAMETERNAMN PARAMETER:(PARAMETERTYP *)PARAMETERNAMN ... ;

// - motsvarar instansmetod (metoder vi ropar på via objekt)
// + motsvarar klassmetoder (metoder vi ropar på utan att allokera objekt) == statiska metoder i Java!

@end
