//
//  ViewController.m
//  Multiply
//
//  Created by Matthew Voracek on 1/7/14.
//  Copyright (c) 2014 Matthew Voracek. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    __weak IBOutlet UITextField *myNumber;
    __weak IBOutlet UILabel *myMultiplier;
    __weak IBOutlet UILabel *myAnswer;
    __weak IBOutlet UIButton *calculateButton;
    
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onCalculateButtonPressed:(id)sender
{
    NSString *a = [myNumber text];
    int b = [a intValue];
    NSString *c = [myMultiplier text];
    int d = [c intValue];
    int answer = b * d;
    [myAnswer setText:[NSString stringWithFormat:@"%i",answer]];
}
    




@end
