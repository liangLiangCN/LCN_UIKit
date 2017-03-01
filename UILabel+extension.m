//
//  UILabel+extension.m
//  点通宝
//
//  Created by 梁 on 2017/3/1.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "UILabel+extension.h"

@implementation UILabel (extension)

- (UILabel *(^)(NSString *))lcn_text {
    return ^(NSString *text) {
        self.text = text;
        return self;
    };
}

- (UILabel *(^)(UIFont *))lcn_font {
    return ^(UIFont *font) {
        self.font = font;
        return self;
    };
}
- (UILabel *(^)(UIColor *))lcn_textColor {
    return ^(UIColor *textColor) {
        self.textColor = textColor;
        return self;
    };
}
- (UILabel *(^)(UIColor *))lcn_shadowColor {
    return ^(UIColor *shadowColor) {
        self.shadowColor = shadowColor;
        return self;
    };
}
- (UILabel *(^)(CGSize ))lcn_shadowOffset {
    return ^(CGSize shadowOffset) {
        self.shadowOffset = shadowOffset;
        return self;
    };
}
- (UILabel *(^)(NSTextAlignment))lcn_textAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UILabel *(^)(NSAttributedString *))lcn_attributedText {
    return ^(NSAttributedString *attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}
- (UILabel *(^)(BOOL))lcn_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}
- (UILabel *(^)(BOOL))lcn_enabled {
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}
- (UILabel *(^)(NSInteger))lcn_numberOfLines {
    return ^(NSInteger numberOfLines) {
        self.numberOfLines = numberOfLines;
        return self;
    };
}
- (UILabel *(^)(BOOL))lcn_adjustsFontSizeToFitWidth {
    return ^(BOOL adjustsFontSizeToFitWidth) {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return self;
    };
}
- (UILabel *(^)(UIBaselineAdjustment))lcn_baselineAdjustment {
    return ^(UIBaselineAdjustment baselineAdjustment) {
        self.baselineAdjustment = baselineAdjustment;
        return self;
    };
}
- (UILabel *(^)(CGFloat))lcn_minimumScaleFactor {
    return ^(CGFloat minimumScaleFactor) {
        self.minimumScaleFactor = minimumScaleFactor;
        return self;
    };
}
- (UILabel *(^)(BOOL))lcn_allowsDefaultTighteningForTruncation {
    return ^(BOOL allowsDefaultTighteningForTruncation) {
        self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation;
        return self;
    };
}
- (UILabel *(^)(CGFloat))lcn_preferredMaxLayoutWidth {
    return ^(CGFloat preferredMaxLayoutWidth) {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth;
        return self;
    };
}
@end
