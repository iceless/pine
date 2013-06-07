//
//  CheckInViewController.m
//  Pine
//
//  Created by Bing W on 6/7/13.
//  Copyright (c) 2013 Bing W. All rights reserved.
//

#import "CheckInViewController.h"

@interface CheckInViewController ()

@end

@implementation CheckInViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
//    NSLog(@"Source Controller = %@", [segue sourceViewController]);
//    NSLog(@"Destination Controller = %@", [segue destinationViewController]);
//    NSLog(@"Segue Identifier = %@", [segue identifier]);

    NSLog(@"push \"add place\"..");
}



@end
