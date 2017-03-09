//
//  UITextField+lcn_extension.h
//  点通宝
//
//  Created by 梁 on 2017/3/3.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (lcn_extension)

- (UITextField *(^)(NSString *))lcn_text;
- (UITextField *(^)(NSAttributedString *))lcn_attributedText;
- (UITextField *(^)(UIColor *))lcn_textColor;
- (UITextField *(^)(CGFloat))lcn_font;
- (UITextField *(^)(NSTextAlignment))lcn_textAlignment;
- (UITextField *(^)(UITextBorderStyle))lcn_borderStyle;
- (UITextField *(^)(NSDictionary<NSString *, id> *))lcn_defaultTextAttributes;
- (UITextField *(^)(NSString *))lcn_placeholder;
- (UITextField *(^)(NSAttributedString *))lcn_attributedPlaceholder;
- (UITextField *(^)(BOOL))lcn_clearsOnBeginEditing;
- (UITextField *(^)(BOOL))lcn_adjustsFontSizeToFitWidth;
- (UITextField *(^)(CGFloat))lcn_minimumFontSize;
- (UITextField *(^)(id<UITextFieldDelegate>))lcn_delegate;
- (UITextField *(^)(UIImage *))lcn_background;
- (UITextField *(^)(UIImage *))lcn_disabledBackground;
- (UITextField *(^)(BOOL))lcn_allowsEditingTextAttributes;
- (UITextField *(^)(NSDictionary<NSString *, id> *))lcn_typingAttributes;
- (UITextField *(^)(UITextFieldViewMode))lcn_clearButtonMode;
- (UITextField *(^)(UITextFieldViewMode))lcn_leftViewMode;
- (UITextField *(^)(UITextFieldViewMode))lcn_rightViewMode;
- (UITextField *(^)(UIView *))lcn_leftView;
- (UITextField *(^)(UIView *))lcn_rightView;
- (UITextField *(^)(UIView *))lcn_inputView;
- (UITextField *(^)(UIView *))lcn_inputAccessoryView;
- (UITextField *(^)(UIKeyboardType))lcn_keyboardType;
- (UITextField *(^)(BOOL))lcn_secureTextEntry;

- (UITextField *(^)(UIColor *))lcn_backgroundColor;
- (UITextField *(^)(NSInteger))lcn_tag;
- (UITextField *(^)(CGRect))lcn_frame;
- (UITextField *(^)(CGFloat))lcn_alpha;
- (UITextField *(^)(BOOL))lcn_hidden;

@end
