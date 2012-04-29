//
//  ShoppingItemView_iPhone.m
//  ListMaster
//
//  Created by Mike Hickman on 4/29/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import "ShoppingItemView_iPhone.h"

@implementation ShoppingItemView_iPhone

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [super doneButton].frame=CGRectMake(1, 1, 25, 25);
        [super deleteButton].frame=CGRectMake(35, 1, 25, 25);
        [super deferButton].frame=CGRectMake(75, 1, 25, 25);
        [super itemLabel].frame= CGRectMake(105, 1, 105, 25);
        [[super itemLabel] setFont:[UIFont systemFontOfSize:17]];
        [super storeNameLabel].frame=CGRectMake(210, 1, 100, 25);
        [[super storeNameLabel] setFont:[UIFont systemFontOfSize:15]];
        [super commentsButton].frame=CGRectMake(270, 1, 25, 25);
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
