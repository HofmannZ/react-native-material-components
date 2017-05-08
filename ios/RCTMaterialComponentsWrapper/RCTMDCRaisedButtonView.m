//
//  RCTMDCRaisedButtonView.m
//  RCTMaterialComponentsWrapper
//
//  Created by 蘇航 on 2017/5/5.
//  Copyright © 2017年 swordstream. All rights reserved.
//

#import "RCTMDCRaisedButtonView.h"

@implementation RCTMDCRaisedButtonView

#pragma mark Declaration

- (instancetype) init {
    if((self = [super init])){
        _button = [MDCRaisedButton new];
        _button.contentMode = UIViewContentModeScaleAspectFit;
        [self addSubview: _button];
    }
    return self;
}


@end