//
//  ViewController.m
//  field test
//
//  Created by Mirko Tomic on 8/26/16.
//  Copyright © 2016 Red Hot Bits. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textField.text = @"TEST";
    [self.textField becomeFirstResponder];
}

@end
