//
//  ShoppingItemView.m
//  ListMaster
//
//  Created by Mike Hickman on 4/29/12.
//  Copyright (c) 2012 Hobsons. All rights reserved.
//

#import "ShoppingItemView.h"

@implementation ShoppingItemView
@synthesize doneButton;
@synthesize deferButton;
@synthesize deleteButton;
@synthesize itemLabel;
@synthesize storeNameLabel;
@synthesize commentsButton;
@synthesize currentItem;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UIButton *done=[UIButton buttonWithType:UIButtonTypeCustom];
        [done addTarget:self action:@selector( donePressed:) forControlEvents:UIControlEventTouchUpInside];
        UIImage *doneImage=[UIImage imageNamed:@"images-1.jpeg"];
        [done setImage:doneImage forState:UIControlStateNormal];
        
        [self addSubview:done];
        [self setDoneButton:done];
        
        UIButton *delete=[UIButton buttonWithType:UIButtonTypeCustom];
        [delete addTarget:self action:@selector(deletePressed:) forControlEvents:UIControlEventTouchUpInside];
        UIImage *deleteImage=[UIImage imageNamed:@"red-X.jpg"];
        [delete setImage:deleteImage forState:UIControlStateNormal];
        
        [self addSubview:delete];
        [self setDeleteButton:delete];
        
        UIButton *defer=[UIButton buttonWithType:UIButtonTypeCustom];
        [defer addTarget:self action:@selector(deferPressed:) forControlEvents:UIControlEventTouchUpInside];
        UIImage *deferImage=[UIImage imageNamed:@"defer.jpeg"];
        [defer setImage:deferImage forState:UIControlStateNormal];
        
        [self addSubview:defer];
        [self setDeferButton:defer];
        
        UILabel *item=[[UILabel alloc]init];
                       
        [item setFont:[UIFont systemFontOfSize:25]];
        [item setText:@""];
        [self addSubview:item];
        [self setItemLabel:item];
        
        UILabel *store=[[UILabel alloc]init];
    
        [store setFont:[UIFont systemFontOfSize:18]];
        [store setText:@""];
        [self addSubview:store];
        [self setStoreNameLabel:store];
        
        UIButton *comments=[UIButton buttonWithType:UIButtonTypeInfoDark];
        [comments addTarget:self action:@selector(commentsPressed:) forControlEvents:UIControlEventTouchUpInside];
        
        
        [self addSubview:comments];
        [self setCommentsButton:comments];
    }
    return self;
}
-(void)setCurrentItem:(MTHShoppingItem *)item{
    [[self itemLabel]setText:[NSString stringWithFormat:@"%@", [item itemName]]];
    [[self storeNameLabel]setText:[NSString stringWithFormat:@"%@",[item storeName]]];
    
}
-(IBAction)donePressed:(id)sender{
    NSLog(@"done");
}
-(IBAction)deferPressed:(id)sender{
    NSLog(@"defer");
    
}
-(IBAction)deletePressed:(id)sender{
    NSLog(@"delete");
}
-(IBAction)commentsPressed:(id)sender{
    NSLog(@"comments");
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
