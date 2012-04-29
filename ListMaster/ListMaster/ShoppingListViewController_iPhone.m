//
//  ShoppingListControllerViewController_iPhone.m
//  ListMaster
//
//  Created by Mike Hickman on 4/28/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import "ShoppingListViewController_iPhone.h"

@interface ShoppingListViewController_iPhone ()

@end

@implementation ShoppingListViewController_iPhone

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
    ShoppingItemView_iPhone *foo=[[ShoppingItemView_iPhone alloc]initWithFrame:CGRectMake(10.0, 110.0, 80.0, 40.0)];
    MTHShoppingItem *item=[[MTHShoppingItem alloc]init];
    [item setStoreName:@"miejer"];
    [item setItemName:@"Beer"];
    [foo setCurrentItem:item];
    [[self view]addSubview:foo];
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
