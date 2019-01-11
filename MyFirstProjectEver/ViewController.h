//
//  ViewController.h
//  MyFirstProjectEver
//
//  Created by Markus on 2019-01-08.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *subTitleLabel;
@property (weak, nonatomic) IBOutlet UIButton *myTitleButton; // NEW!

- (IBAction)titleButtonPressed:(UIButton *)sender;
- (IBAction)subTitleButtonPressed:(UIButton *)sender; // NEW!

@end

