//
//  ViewController.m
//  Sartorius
//
//  Created by Andres Anies on 7/31/14.
//  Copyright (c) 2014 gydsystems. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self initializeUI];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)initializeUI
{
    [[_customer layer] setBorderColor:[[UIColor blackColor] CGColor]];
    [[_customer layer] setBorderWidth:1.3];
    [[_customer layer] setCornerRadius:15];
}

@end
