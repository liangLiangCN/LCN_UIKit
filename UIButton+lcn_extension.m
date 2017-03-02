//
//  UIButton+lcn_extension.m
//  点通宝
//
//  Created by 梁 on 2017/3/1.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "UIButton+lcn_extension.h"

@implementation UIButton (lcn_extension)

- (UIButton *(^)(UIEdgeInsets))lcn_contentEdgeInsets {
    
    return ^(UIEdgeInsets contentEdgeInsets) {
        
        self.contentEdgeInsets = contentEdgeInsets;
        return self;
    };
}
- (UIButton *(^)(UIEdgeInsets))lcn_titleEdgeInsets {
    
    return ^(UIEdgeInsets titleEdgeInsets) {
        
        self.titleEdgeInsets = titleEdgeInsets;
        return self;
    };
}
- (UIButton *(^)(UIEdgeInsets))lcn_imageEdgeInsets {
    
    return ^(UIEdgeInsets imageEdgeInsets) {
        
        self.imageEdgeInsets = imageEdgeInsets;
        return self;
    };
}

- (UIButton *(^)(BOOL))lcn_reversesTitleShadowWhenHighlighted {
    
    return ^(BOOL reversesTitleShadowWhenHighlighted) {
        
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted;
        return self;
    };
}

- (UIButton *(^)(BOOL))lcn_adjustsImageWhenHighlighted {
    
    return ^(BOOL adjustsImageWhenHighlighted) {
        
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted;
        return self;
    };
}
- (UIButton *(^)(BOOL))lcn_adjustsImageWhenDisabled {
    
    return ^(BOOL adjustsImageWhenDisabled) {
        
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled;
        return self;
    };
}
- (UIButton *(^)(BOOL))lcn_showsTouchWhenHighlighted {
    
    return ^(BOOL showsTouchWhenHighlighted) {
        
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted;
        return self;
    };
}

- (UIButton *(^)(UIColor *))lcn_tintColor {
    
    return ^(UIColor *tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIButton *(^)(NSString *, UIControlState))lcn_setTitleForState {
    
    return ^(NSString *title, UIControlState state) {
        [self setTitle:title forState:state];
        return self;
    };
}

- (UIButton *(^)(UIColor *, UIControlState))lcn_setTitleColorForState {
    
    return ^(UIColor *color, UIControlState state) {
        [self setTitleColor:color forState:state];
        return self;
    };
}
- (UIButton *(^)(UIColor *, UIControlState))lcn_setTitleShadowColorForState {
    
    return ^(UIColor *titleShadowColor, UIControlState state) {
        [self setTitleShadowColor:titleShadowColor forState:state];
        return self;
    };
}

- (UIButton *(^)(UIImage *, UIControlState))lcn_setImageForState {
    
    return ^(UIImage *image, UIControlState state) {
        [self setImage:image forState:state];
        return self;
    };
}
- (UIButton *(^)(UIImage *, UIControlState))lcn_setBackgroundImageForState {
    
    return ^(UIImage *backgroundImage, UIControlState state) {
        [self setBackgroundImage:backgroundImage forState:state];
        return self;
    };
}
- (UIButton *(^)(NSAttributedString *, UIControlState))lcn_setAttributedTitleForState {
    
    return ^(NSAttributedString *attributedTitle, UIControlState state) {
        [self setAttributedTitle:attributedTitle forState:state];
        return self;
    };
}
@end
