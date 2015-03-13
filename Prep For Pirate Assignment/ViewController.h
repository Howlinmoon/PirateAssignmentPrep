//
//  ViewController.h
//  Prep For Pirate Assignment
//
//  Created by jim Veneskey on 3/12/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AwesomeClass.h"

@interface ViewController : UIViewController



@property (nonatomic) CGPoint currentPoint;
@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property (strong, nonatomic) AwesomeClass *awesomeClass;

@end
