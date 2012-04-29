//
//  ShoppingItemView.h
//  ListMaster
//
//  Created by Mike Hickman on 4/29/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MTHShoppingItem.h"

@interface ShoppingItemView : UIView
@property (strong, nonatomic)UIButton *doneButton;
@property (strong, nonatomic)UIButton *deleteButton;
@property (strong, nonatomic)UIButton *deferButton;
@property (strong, nonatomic)UILabel *itemLabel;
@property (strong, nonatomic)UILabel *storeNameLabel;
@property (strong, nonatomic)UIButton *commentsButton;
@property (strong, nonatomic)MTHShoppingItem *currentItem;


- (IBAction)donePressed:(id)sender;
- (IBAction)deletePressed:(id)sender;
- (IBAction)deferPressed:(id)sender;
- (IBAction)commentsPressed:(id)sender;
@end
