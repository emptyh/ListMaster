//
//  ShoppingItemView_iPad.m
//  ListMaster
//
//  Created by Mike Hickman on 4/29/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import "ShoppingItemView_iPad.h"

@implementation ShoppingItemView_iPad

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [super doneButton].frame=CGRectMake(1, 1, 50, 50);
        [super deleteButton].frame=CGRectMake(65, 1, 50, 50);
        [super deferButton].frame=CGRectMake(130, 1, 50, 50);
        [super itemLabel].frame= CGRectMake(195, 1, 210, 50);
        [super storeNameLabel].frame=CGRectMake(425, 1, 210, 50);
        [super commentsButton].frame=CGRectMake(520, 1, 50, 50);
    }
    return self;
}

@end
