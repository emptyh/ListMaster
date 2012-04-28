//
//  ShoppingListControllerViewController_iPad.m
//  ListMaster
//
//  Created by Mike Hickman on 4/28/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import "ShoppingListViewController_iPad.h"

@interface ShoppingListViewController_iPad ()

@end

@implementation ShoppingListViewController_iPad

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

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

@end
