//
//  UITextField+lcn_extension.m
//  点通宝
//
//  Created by 梁 on 2017/3/3.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "UITextField+lcn_extension.h"

@implementation UITextField (lcn_extension)

- (UITextField *(^)(NSString *))lcn_text {
    
    return ^(NSString *text) {
        
        self.text = text;
        return self;
    };
}
- (UITextField *(^)(NSAttributedString *))lcn_attributedText {
    
    return ^(NSAttributedString *attributedText) {
        
        self.attributedText = attributedText;
        return self;
    };
}
- (UITextField *(^)(UIColor *))lcn_textColor {
    
    return ^(UIColor *textColor) {
        
        self.textColor = textColor;
        return self;
    };
}
- (UITextField *(^)(UIFont *))lcn_font {
    
    return ^(UIFont *font) {
        
        self.font = font;
        return self;
    };
}
- (UITextField *(^)(NSTextAlignment))lcn_textAlignment {
    
    return ^(NSTextAlignment textAlignment) {
        
        self.textAlignment = textAlignment;
        return self;
    };
}
- (UITextField *(^)(UITextBorderStyle))lcn_borderStyle {
    
    return ^(UITextBorderStyle borderStyle) {
        
        self.borderStyle = borderStyle;
        return self;
    };
}

- (UITextField *(^)(NSDictionary<NSString *, id> *))lcn_defaultTextAttributes {
    
    return ^(NSDictionary<NSString *, id> *defaultTextAttributes) {
        
        self.defaultTextAttributes = defaultTextAttributes;
        return self;
    };
}
- (UITextField *(^)(NSString *))lcn_placeholder {
    
    return ^(NSString *placeholder) {
        
        self.placeholder = placeholder;
        return self;
    };
}
- (UITextField *(^)(NSAttributedString *))lcn_attributedPlaceholder {
    
    return ^(NSAttributedString *attributedPlaceholder) {
        
        self.attributedPlaceholder = attributedPlaceholder;
        return self;
    };
}
- (UITextField *(^)(BOOL))lcn_clearsOnBeginEditing {
    
    return ^(BOOL clearsOnBeginEditing) {
        
        self.clearsOnBeginEditing = clearsOnBeginEditing;
        return self;
    };
}
- (UITextField *(^)(BOOL))lcn_adjustsFontSizeToFitWidth {
    
    return ^(BOOL adjustsFontSizeToFitWidth) {
        
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return self;
    };
}
- (UITextField *(^)(CGFloat))lcn_minimumFontSize {
    
    return ^(CGFloat minimumFontSize) {
        
        self.minimumFontSize = minimumFontSize;
        return self;
    };
}
- (UITextField *(^)(id<UITextFieldDelegate>))lcn_delegate {
    
    return ^(id<UITextFieldDelegate> delegate) {
        
        self.delegate = delegate;
        return self;
    };
}
- (UITextField *(^)(UIImage *))lcn_background {
    
    return ^(UIImage *background) {
        
        self.background = background;
        return self;
    };
}
- (UITextField *(^)(UIImage *))lcn_disabledBackground {
    
    return ^(UIImage *disabledBackground) {
        
        self.disabledBackground = disabledBackground;
        return self;
    };
}
- (UITextField *(^)(BOOL))lcn_allowsEditingTextAttributes {
    
    return ^(BOOL allowsEditingTextAttributes) {
        
        self.allowsEditingTextAttributes = allowsEditingTextAttributes;
        return self;
    };
}
- (UITextField *(^)(NSDictionary<NSString *, id> *))lcn_typingAttributes {
    
    return ^(NSDictionary<NSString *, id> * typingAttributes) {
        
        self.typingAttributes = typingAttributes;
        return self;
    };
}
- (UITextField *(^)(UITextFieldViewMode))lcn_clearButtonMode {
    
    return ^(UITextFieldViewMode clearButtonMode) {
        
        self.clearButtonMode = clearButtonMode;
        return self;
    };
}
- (UITextField *(^)(UITextFieldViewMode))lcn_leftViewMode {
    
    return ^(UITextFieldViewMode leftViewMode) {
        
        self.leftViewMode = leftViewMode;
        return self;
    };
}
- (UITextField *(^)(UITextFieldViewMode))lcn_rightViewMode {
    
    return ^(UITextFieldViewMode rightViewMode) {
        
        self.rightViewMode = rightViewMode;
        return self;
    };
}
- (UITextField *(^)(UIView *))lcn_leftView {
    
    return ^(UIView *leftView) {
        
        self.leftView = leftView;
        return self;
    };
}
- (UITextField *(^)(UIView *))lcn_rightView {
    
    return ^(UIView *rightView) {
        
        self.rightView = rightView;
        return self;
    };
}
- (UITextField *(^)(UIView *))lcn_inputView {
    
    return ^(UIView *inputView) {
        
        self.inputView = inputView;
        return self;
    };
}
- (UITextField *(^)(UIView *))lcn_inputAccessoryView {
    
    return ^(UIView *inputAccessoryView) {
        
        self.inputAccessoryView = inputAccessoryView;
        return self;
    };
}


@end
