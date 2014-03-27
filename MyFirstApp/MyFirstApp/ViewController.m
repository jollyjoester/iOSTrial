//
//  ViewController.m
//  MyFirstApp
//
//  Created by jollyjoester_pro on 2014/03/24.
//  Copyright (c) 2014年 jollyjoester. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

	[_label setHidden:YES];
}

- (IBAction)pushedButton:(id)sender {
    
    if(_label.hidden == YES){
        
        [_label setHidden:NO];
    
    }else{
        
        [_label setHidden:YES];
        
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
