//
//  MainViewController.m
//  facebook
//
//  Created by Shali Nguyen on 6/9/14.
//  Copyright (c) 2014 shali. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@property (weak, nonatomic) IBOutlet UIView *body;

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.body.layer.cornerRadius = 2;
    self.body.layer.shadowColor = [UIColor blackColor].CGColor;
    self.body.layer.shadowOffset = CGSizeMake(1, 1);
    self.body.layer.shadowOpacity = 0.1;
    self.body.layer.shadowRadius = 3;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
