//
//  MasterViewController.h
//  ListMaster
//
//  Created by Mike Hickman on 4/28/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ShoppingListViewController_iPad.h"
#import "ShoppingListViewController_iPhone.h"
#import "AppDelegate.h"

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;
@property(retain, nonatomic) ShoppingListViewController *shoppingListController;
@end
