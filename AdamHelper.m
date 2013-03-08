//
//  AdamHelper.m
//  AdamHelper
//
//  Created by Jeong YunWon on 13. 3. 9..
//  Copyright (c) 2013 youknowone.org All rights reserved.
//

#import "AdamAdView.h"
#import "AdamHelper.h"

void AdamQuickSet(NSString *key, UIViewController *viewController, UIView *view) {
    AdamAdView *adView = [AdamAdView sharedAdView];
    adView.frame = view.bounds;
    adView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    adView.clientId = key;

    [view addSubview:adView];
    [adView startAutoRequestAd:60.0];
}
