//
//  UIControl+lcn_extension.h
//  点通宝
//
//  Created by 梁 on 2017/3/2.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIControl (lcn_extension)

- (UIControl *(^)(BOOL))lcn_enabled;
- (UIControl *(^)(BOOL))lcn_selected;
- (UIControl *(^)(BOOL))lcn_highlighted;
- (UIControl *(^)(UIControlContentVerticalAlignment))lcn_contentVerticalAlignment;
- (UIControl *(^)(UIControlContentHorizontalAlignment))lcn_contentHorizontalAlignment;

@end
