//
//  MMViewController.m
//  myBarTalk
//
//  Created by RHINO on 2/8/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import "MMViewController.h"
#import "MMUITextField.h"

@interface MMViewController ()

{
    MMUITextField *awesomeTextStuff;
}
@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    //
    //changing background to black
    [[self view] setBackgroundColor:[UIColor orangeColor]];
    //
    //initialize our oiur awesome text view
    awesomeTextStuff = [[MMUITextField alloc] initWithFrame:CGRectMake(0, 200, 300, 50)];
    //internet code for keyboard fix
    [awesomeTextStuff setDelegate:self];
    //Add the text field to our view
    [[self view] addSubview:awesomeTextStuff];
    
	// Do any additional setup after loading the view, typically from a nib.
}
//internet code for keyboard fix
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end