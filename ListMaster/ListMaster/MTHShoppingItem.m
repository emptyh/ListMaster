//
//  MTHShoppingItem.m
//  ListMaster
//
//  Created by Mike Hickman on 4/28/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import "MTHShoppingItem.h"

@implementation MTHShoppingItem
@synthesize itemName;
@synthesize amount;
@synthesize category;
@synthesize comments;
@synthesize storeName;

-(id)init{
    if(self=[super init]){
        
    }
    return self;
}

@end
