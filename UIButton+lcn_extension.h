//
//  UIButton+lcn_extension.h
//  点通宝
//
//  Created by 梁 on 2017/3/1.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (lcn_extension)

- (UIButton *(^)(UIEdgeInsets))lcn_contentEdgeInsets;
- (UIButton *(^)(UIEdgeInsets))lcn_titleEdgeInsets;
- (UIButton *(^)(UIEdgeInsets))lcn_imageEdgeInsets;
- (UIButton *(^)(BOOL))lcn_reversesTitleShadowWhenHighlighted;
- (UIButton *(^)(BOOL))lcn_adjustsImageWhenHighlighted;
- (UIButton *(^)(BOOL))lcn_adjustsImageWhenDisabled;
- (UIButton *(^)(BOOL))lcn_showsTouchWhenHighlighted;
- (UIButton *(^)(UIColor *))lcn_tintColor;
- (UIButton *(^)(NSString *, UIControlState))lcn_setTitleForState;
- (UIButton *(^)(UIColor *, UIControlState))lcn_setTitleColorForState;
- (UIButton *(^)(UIColor *, UIControlState))lcn_setTitleShadowColorForState;
- (UIButton *(^)(UIImage *, UIControlState))lcn_setImageForState;
- (UIButton *(^)(UIImage *, UIControlState))lcn_setBackgroundImageForState;
- (UIButton *(^)(NSAttributedString *, UIControlState))lcn_setAttributedTitleForState;

- (UIButton *(^)(CGFloat))lcn_font;
- (UIButton *(^)(UIColor *))lcn_backgroundColor;
- (UIButton *(^)(NSInteger))lcn_tag;
- (UIButton *(^)(CGRect))lcn_frame;
- (UIButton *(^)(CGFloat))lcn_alpha;
- (UIButton *(^)(BOOL))lcn_hidden;


@end
