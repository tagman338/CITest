//
//  ViewController.m
//  CITest
//
//  Created by Matt Price on 04/04/2017.
//  Copyright © 2017 BBC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)crashTapped:(id)sender
{
    [NSArray arrayWithObject:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
