//
//  UIView+lcn_entension.h
//  点通宝
//
//  Created by 梁 on 2017/3/2.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (lcn_entension)

- (UIView *(^)(BOOL))lcn_userInteractionEnabled;
- (UIView *(^)(NSInteger))lcn_tag;
- (UIView *(^)(UISemanticContentAttribute))lcn_semanticContentAttribute;
- (UIView *(^)(CGRect))lcn_frame;
- (UIView *(^)(CGRect))lcn_bounds;
- (UIView *(^)(CGPoint))lcn_center;
- (UIView *(^)(CGAffineTransform))lcn_transform;
- (UIView *(^)(CGFloat))lcn_contentScaleFactor;
- (UIView *(^)(BOOL))lcn_multipleTouchEnabled;
- (UIView *(^)(BOOL))lcn_exclusiveTouch;
- (UIView *(^)(BOOL))lcn_autoresizesSubviews;
- (UIView *(^)(UIViewAutoresizing))lcn_autoresizingMask;
- (UIView *(^)())lcn_sizeToFit;
- (UIView *(^)(UIEdgeInsets))lcn_layoutMargins;
- (UIView *(^)(BOOL))lcn_preservesSuperviewLayoutMargins;
- (UIView *(^)(BOOL))lcn_clipsToBounds;
- (UIView *(^)(UIColor *))lcn_backgroundColor;
- (UIView *(^)(CGFloat))lcn_alpha;
- (UIView *(^)(BOOL))lcn_opaque;
- (UIView *(^)(BOOL))lcn_clearsContextBeforeDrawing;
- (UIView *(^)(BOOL))lcn_hidden;
- (UIView *(^)(UIViewContentMode))lcn_contentMode;
- (UIView *(^)(UIView *))lcn_maskView;
- (UIView *(^)(UIColor *))lcn_tintColor;
- (UIView *(^)(UIViewTintAdjustmentMode))lcn_tintAdjustmentMode;

@end
