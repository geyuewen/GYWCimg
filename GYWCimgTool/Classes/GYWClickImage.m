//
//  GYWClickImage.m
//  XXXXX
//
//  Created by mac on 2017/5/12.
//  Copyright © 2017年 葛. All rights reserved.
//

#import "GYWClickImage.h"

@implementation GYWClickImage


- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.userInteractionEnabled = YES;
        
        UITapGestureRecognizer *singleFingerOne = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                                          action:@selector(handleSingleFingerEvent:)];
    
        [self addGestureRecognizer:singleFingerOne];
    }
    
    return self;
}
- (void)handleSingleFingerEvent:(UITapGestureRecognizer *)sender
{
    [_delegate imageClick];
}
- (void)a{
    NSLog(@"1");
}
- (void)b {
    NSBundle * bundle = [NSBundle bundleForClass:[self class]];
    NSString * imgpath = [bundle pathForResource:@"carPD.png" ofType:nil inDirectory:@"GYWCimg.bundle"];
    UIImage * img = [UIImage imageWithContentsOfFile:imgpath];
    UIImageView * imgview = [[UIImageView alloc] initWithImage:img];
    imgview.frame = CGRectMake(0, 0, 100, 100);
    [self addSubview:imgview];
}
    


@end
