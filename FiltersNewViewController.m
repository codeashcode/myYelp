//
//  FiltersNewViewController.m
//  myYelp
//
//  Created by Ashok Kumar on 2/1/15.
//  Copyright (c) 2015 ashok. All rights reserved.
//

#import "FiltersNewViewController.h"

@interface FiltersNewViewController ()

@property (weak, nonatomic) IBOutlet UITableView *mostPopularTableView;
@end

@implementation FiltersNewViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
