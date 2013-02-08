//
//  MMUITextField.m
//  myBarTalk
//
//  Created by RHINO on 2/8/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import "MMUITextField.h"

@implementation MMUITextField
-(id)initWithFrame:(CGRect)frame

{
    if (self = [super initWithFrame:frame]) {
        [self setBackgroundColor:[UIColor whiteColor]];
        [self setTextColor:[UIColor blackColor]];
        [self setBorderStyle:UITextBorderStyleRoundedRect];
        [self setFont:[UIFont systemFontOfSize:35]];
        [self setPlaceholder:@"Please Text Me Up!"];
        [self setReturnKeyType:UIReturnKeyDone];
        return self;
    }
    return nil;
}
@end