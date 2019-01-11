//
//  ViewController.m
//  MyFirstProjectEver
//
//  Created by Markus on 2019-01-08.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "ViewController.h"
#import "MKPerson.h"
#import "MKBilVerkstad.h"
#import "MKBil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    // Array:er i Java
    
    // string[] myStringArray = new string[3](); - Motsvarar NSArray (kan ej ändra längd)
    // myStringArray[0] = "Hej";
    NSArray *array1 = [[NSArray alloc] initWithObjects:@"hej", @"på", @"dig", nil];
    // string[] myStringArray = {"hej", "på", "dig"};
    MKBil *b = [MKBil new];
    NSArray *array2 = @[@"hej", b, @"dig"]; // Ekvivalent med raden ovanför
    
    NSString *hej = array2[0];
    
    NSLog(@"%@", hej);
    
    
    
    
    
    
    
    
    
    // ArrayList<MKBil> minaBilar = new ArrayList(); - Array som du kan ändra längd och innehåll - NSMutableArray

    NSMutableArray *aMutableArray = [NSMutableArray new];
    
    for (int i=0; i<10; i++) {
        MKBil *b = [MKBil new];
        b.numberOfWheels = i;
        [aMutableArray addObject:b];
    }
    
    for (MKBil *bil in aMutableArray) {
        
    }
    
//    for (int j=0; j<10; j++) {
//        [aMutableArray removeLastObject];
//    }
    
//
//    NSDictionary *dict;
//    NSMutableDictionary *mdict;
//
    
    MKPerson *person = [MKPerson initWithName:@"Pelle" withAge:@(23)];
    
    MKPerson *person2 = [[MKPerson alloc] initWithName:@"Pelle"];
    
    // setSomething("Hej", 23);
    
    MKBilVerkstad  *someBilverkstad = [[MKBilVerkstad alloc] initWithOwner:person2];
    
    
    MKBilVerkstad *verkstad = [MKBilVerkstad new]; // OK!
    verkstad.garageName = @"Pelles";
//    verkstad.numberOfSpots = 4;
    verkstad.owner = person;
    
    
    MKBil *bil = [MKBil new];
    
    
    
//    NSNumber *age = person.age;
//    NSNumber *alsoAge = [person age]; // Samma som raden ovan! Detta är GETTER för en property!
//    [person setAge:age];
//    [person setValue:@(23) forKey:@"age"];
    
    
    self.view.backgroundColor = UIColor.redColor;
    [self.view setBackgroundColor:[UIColor redColor]]; // Samma som raden ovan! (automatiska setters för properties
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    // Java syntax för att skapa ett nytt objekt
    // objekttyp variabelnamn = new objekttyp();
    
}

- (IBAction)titleButtonPressed:(UIButton *)sender {
    self.view.backgroundColor = [UIColor blueColor];
    self.titleLabel.text = @"Hallå eller! Vad händer idag?";
}

- (IBAction)subTitleButtonPressed:(UIButton *)sender {
    self.view.backgroundColor = [UIColor redColor];
    self.subTitleLabel.text = @"Tryckte åp subtitle label";
}

@end
