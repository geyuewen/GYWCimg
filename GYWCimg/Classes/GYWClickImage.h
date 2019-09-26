//
//  GYWClickImage.h
//  XXXXX
//
//  Created by mac on 2017/5/12.
//  Copyright © 2017年 葛. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol imageDelegate <NSObject>

- (void)imageClick;

@end

@interface GYWClickImage : UIImageView

@property (nonatomic, weak) id<imageDelegate> delegate;
- (void)a;
@end
