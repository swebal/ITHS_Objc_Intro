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
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    MKPerson *person = [MKPerson initWithName:@"Pelle" withAge:@(23)];
    
    MKPerson *person2 = [[MKPerson alloc] initWithName:@"Pelle"];
    
    // setSomething("Hej", 23);
    
    MKBilVerkstad  *someBilverkstad = [[MKBilVerkstad alloc] initWithOwner:person2];
    
    
    MKBilVerkstad *verkstad = [MKBilVerkstad new]; // OK!
    verkstad.garageName = @"Pelles";
//    verkstad.numberOfSpots = 4;
    verkstad.owner = person;
    
    
    
    
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
