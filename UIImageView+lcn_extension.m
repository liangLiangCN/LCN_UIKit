//
//  UIImageView+lcn_extension.m
//  点通宝
//
//  Created by 梁 on 2017/3/2.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "UIImageView+lcn_extension.h"

@implementation UIImageView (lcn_extension)

- (UIImageView *(^)(UIImage *))lcn_image {
    
    return ^(UIImage *image) {
        
        self.image = image;
        return self;
    };
}

- (UIImageView *(^)(UIImage *))lcn_highlightedImage {
    
    return ^(UIImage *highlightedImage) {
        
        self.highlightedImage = highlightedImage;
        return self;
    };
}

- (UIImageView *(^)(BOOL))lcn_userInteractionEnabled {
    
    return ^(BOOL userInteractionEnabled) {
        
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}
- (UIImageView *(^)(BOOL))lcn_highlighted {
    
    return ^(BOOL highlighted) {
        
        self.highlighted = highlighted;
        return self;
    };
}
- (UIImageView *(^)(NSArray<UIImage *> *))lcn_animationImages {
    
    return ^(NSArray<UIImage *> *animationImages) {
        
        self.animationImages = animationImages;
        return self;
    };
}
- (UIImageView *(^)(NSArray<UIImage *> *))lcn_highlightedAnimationImages {
    
    return ^(NSArray<UIImage *> *highlightedAnimationImages) {
        
        self.highlightedAnimationImages = highlightedAnimationImages;
        return self;
    };
}

- (UIImageView *(^)(NSTimeInterval))lcn_animationDuration {
    
    return ^(NSTimeInterval animationDuration) {
        
        self.animationDuration = animationDuration;
        return self;
    };
}
- (UIImageView *(^)(NSInteger))lcn_animationRepeatCount {
    
    return ^(NSInteger animationRepeatCount) {
        
        self.animationRepeatCount = animationRepeatCount;
        return self;
    };
}
- (UIImageView *(^)(UIColor *))lcn_tintColor {
    
    return ^(UIColor *tintColor) {
        
        self.tintColor = tintColor;
        return self;
    };
}
- (UIImageView *(^)(UIColor *))lcn_backgroundColor {
    
    return ^(UIColor *backgroundColor) {
        
        self.backgroundColor = backgroundColor;
        return self;
    };
}
- (UIImageView *(^)(NSInteger))lcn_tag {
    
    return ^(NSInteger tag) {
        
        self.tag = tag;
        return self;
    };
}
- (UIImageView *(^)(CGRect))lcn_frame {
    
    return ^(CGRect frame) {
        
        self.frame = frame;
        return self;
    };
}
- (UIImageView *(^)(CGFloat))lcn_alpha {
    
    return ^(CGFloat alpha) {
        
        self.alpha = alpha;
        return self;
    };
}
- (UIImageView *(^)(BOOL))lcn_hidden {
    
    return ^(BOOL hidden) {
        
        self.hidden = hidden;
        return self;
    };
}

@end
