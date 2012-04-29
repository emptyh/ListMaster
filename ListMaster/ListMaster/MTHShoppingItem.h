//
//  MTHShoppingItem.h
//  ListMaster
//
//  Created by Mike Hickman on 4/28/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MTHShoppingItem : NSObject
@property (strong, nonatomic) NSString *itemName;
@property (strong, nonatomic) NSString *category;
@property (strong, nonatomic) NSString *storeName;
@property (strong, nonatomic) NSNumber *amount;
@property (strong, nonatomic) NSString *comments;
@end
