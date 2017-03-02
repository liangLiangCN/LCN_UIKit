//
//  UILabel+lcn_extension.h
//  点通宝
//
//  Created by 梁 on 2017/3/1.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (lcn_extension)

- (UILabel *(^)(NSString *))lcn_text;
- (UILabel *(^)(UIFont *))lcn_font;
- (UILabel *(^)(UIColor *))lcn_textColor;
- (UILabel *(^)(UIColor *))lcn_shadowColor;
- (UILabel *(^)(CGSize ))lcn_shadowOffset;
- (UILabel *(^)(CGFloat))lcn_minimumScaleFactor;
- (UILabel *(^)(CGFloat))lcn_preferredMaxLayoutWidth;
- (UILabel *(^)(NSInteger))lcn_numberOfLines;
- (UILabel *(^)(NSTextAlignment))lcn_textAlignment;
- (UILabel *(^)(NSAttributedString *))lcn_attributedText;
- (UILabel *(^)(UIBaselineAdjustment))lcn_baselineAdjustment;
- (UILabel *(^)(BOOL))lcn_userInteractionEnabled;
- (UILabel *(^)(BOOL))lcn_enabled;
- (UILabel *(^)(BOOL))lcn_adjustsFontSizeToFitWidth;
- (UILabel *(^)(BOOL))lcn_allowsDefaultTighteningForTruncation;

@end
