//
//  UIView+lcn_entension.m
//  点通宝
//
//  Created by 梁 on 2017/3/2.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "UIView+lcn_entension.h"

@implementation UIView (lcn_entension)

- (UIView *(^)(BOOL))lcn_userInteractionEnabled {
    
    return ^(BOOL userInteractionEnabled) {
        
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIView *(^)(NSInteger))lcn_tag {
    
    return ^(NSInteger tag) {
        
        self.tag = tag;
        return self;
    };
}
- (UIView *(^)(UISemanticContentAttribute))lcn_semanticContentAttribute {
    
    return ^(UISemanticContentAttribute semanticContentAttribute) {
        
        self.semanticContentAttribute = semanticContentAttribute;
        return self;
    };
}

- (UIView *(^)(CGRect))lcn_frame {
    
    return ^(CGRect frame) {
        
        self.frame = frame;
        return self;
    };
}

- (UIView *(^)(CGRect))lcn_bounds {
    
    return ^(CGRect bounds) {
        
        self.bounds = bounds;
        return self;
    };
}
- (UIView *(^)(CGPoint))lcn_center {
    
    return ^(CGPoint center) {
        
        self.center = center;
        return self;
    };
}

- (UIView *(^)(CGAffineTransform))lcn_transform {
    
    return ^(CGAffineTransform transform) {
        
        self.transform = transform;
        return self;
    };
}

- (UIView *(^)(CGFloat))lcn_contentScaleFactor {
    
    return ^(CGFloat contentScaleFactor) {
        
        self.contentScaleFactor = contentScaleFactor;
        return self;
    };
}
- (UIView *(^)(BOOL))lcn_multipleTouchEnabled {
    
    return ^(BOOL multipleTouchEnabled) {
        
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}
- (UIView *(^)(BOOL))lcn_exclusiveTouch {
    
    return ^(BOOL exclusiveTouch) {
        
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

- (UIView *(^)(BOOL))lcn_autoresizesSubviews {
    
    return ^(BOOL autoresizesSubviews) {
        
        self.autoresizesSubviews = autoresizesSubviews;
        return self;
    };
}
- (UIView *(^)(UIViewAutoresizing))lcn_autoresizingMask {
    
    return ^(UIViewAutoresizing autoresizingMask) {
        
        self.autoresizingMask = autoresizingMask;
        return self;
    };
}

- (UIView *(^)())lcn_sizeToFit {
    
    return ^() {
        
        [self sizeToFit];
        return self;
    };
}
- (UIView *(^)(UIEdgeInsets))lcn_layoutMargins {
    
    return ^(UIEdgeInsets layoutMargins) {
        
        self.layoutMargins = layoutMargins;
        return self;
    };
}
- (UIView *(^)(BOOL))lcn_preservesSuperviewLayoutMargins {
    
    return ^(BOOL preservesSuperviewLayoutMargins) {
        
        self.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins;
        return self;
    };
}

- (UIView *(^)(BOOL))lcn_clipsToBounds {
    
    return ^(BOOL clipsToBounds) {
        
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UIView *(^)(UIColor *))lcn_backgroundColor {
    
    return ^(UIColor *backgroundColor) {
        
        self.backgroundColor = backgroundColor;
        return self;
    };
}
- (UIView *(^)(CGFloat))lcn_alpha {
    
    return ^(CGFloat alpha) {
        
        self.alpha = alpha;
        return self;
    };
}
- (UIView *(^)(BOOL))lcn_opaque {
    
    return ^(BOOL opaque) {
        
        self.opaque = opaque;
        return self;
    };
}
- (UIView *(^)(BOOL))lcn_clearsContextBeforeDrawing {
    
    return ^(BOOL clearsContextBeforeDrawing) {
        
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return self;
    };
}
- (UIView *(^)(BOOL))lcn_hidden {
    
    return ^(BOOL hidden) {
        
        self.hidden = hidden;
        return self;
    };
}
- (UIView *(^)(UIViewContentMode))lcn_contentMode {
    
    return ^(UIViewContentMode contentMode) {
        
        self.contentMode = contentMode;
        return self;
    };
}
- (UIView *(^)(UIView *))lcn_maskView {
    
    return ^(UIView *maskView) {
        
        self.maskView = maskView;
        return self;
    };
}

- (UIView *(^)(UIColor *))lcn_tintColor {
    
    return ^(UIColor *tintColor) {
        
        self.tintColor = tintColor;
        return self;
    };
}
- (UIView *(^)(UIViewTintAdjustmentMode))lcn_tintAdjustmentMode {
    
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

@end
