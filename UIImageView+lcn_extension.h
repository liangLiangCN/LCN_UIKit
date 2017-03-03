//
//  UIImageView+lcn_extension.h
//  点通宝
//
//  Created by 梁 on 2017/3/2.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (lcn_extension)

- (UIImageView *(^)(UIImage *))lcn_image;
- (UIImageView *(^)(UIImage *))lcn_highlightedImage;
- (UIImageView *(^)(BOOL))lcn_userInteractionEnabled;
- (UIImageView *(^)(BOOL))lcn_highlighted;
- (UIImageView *(^)(NSArray<UIImage *> *))lcn_animationImages;
- (UIImageView *(^)(NSArray<UIImage *> *))lcn_highlightedAnimationImages;
- (UIImageView *(^)(NSTimeInterval))lcn_animationDuration;
- (UIImageView *(^)(NSInteger))lcn_animationRepeatCount;
- (UIImageView *(^)(UIColor *))lcn_tintColor;

@end
