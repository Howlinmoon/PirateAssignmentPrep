//
//  ViewController.m
//  Prep For Pirate Assignment
//
//  Created by jim Veneskey on 3/12/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *firstString = @"First String";
    NSString *secondString = @"Second String";

    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:firstString];
    [myMutableArray addObject:secondString];

    NSArray *myArray = [[NSArray alloc] initWithObjects:firstString,secondString, myMutableArray, nil];
    NSLog(@"%@", myArray);
    
    self.currentPoint = CGPointMake(3, 4);
    NSLog(@"%f, %f", self.currentPoint.x, self.currentPoint.y);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
