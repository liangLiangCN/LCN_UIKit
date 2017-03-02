//
//  UIControl+lcn_extension.m
//  点通宝
//
//  Created by 梁 on 2017/3/2.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "UIControl+lcn_extension.h"

@implementation UIControl (lcn_extension)

- (UIControl *(^)(BOOL))lcn_enabled {
    
    return ^(BOOL enabled) {
        
        self.enabled = enabled;
        return self;
    };
}
- (UIControl *(^)(BOOL))lcn_selected {
    
    return ^(BOOL selected) {
        
        self.selected = selected;
        return self;
    };
}
- (UIControl *(^)(BOOL))lcn_highlighted {
    
    return ^(BOOL highlighted) {
        
        self.highlighted = highlighted;
        return self;
    };
}
- (UIControl *(^)(UIControlContentVerticalAlignment))lcn_contentVerticalAlignment {
    
    return ^(UIControlContentVerticalAlignment contentVerticalAlignment) {
        
        self.contentVerticalAlignment = contentVerticalAlignment;
        return self;
    };
}
- (UIControl *(^)(UIControlContentHorizontalAlignment))lcn_contentHorizontalAlignment {
    
    return ^(UIControlContentHorizontalAlignment contentHorizontalAlignment) {
        
        self.contentHorizontalAlignment = contentHorizontalAlignment;
        return self;
    };
}

@end
