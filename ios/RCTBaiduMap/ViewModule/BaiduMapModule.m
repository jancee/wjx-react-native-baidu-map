//
//  BaiduMapModule.m
//  RCTBaiduMap
//  地图Module -- BaiduMapModule
//
//  Created by lovebing on 4/17/2016.
//  Copyright © 2016 lovebing.org. All rights reserved.
//


#import "BaiduMapModule.h"

@implementation BaiduMapModule {
    BMKPointAnnotation* _annotation;
}

RCT_EXPORT_MODULE(BaiduMapModule);

- (NSArray<NSString *> *)supportedEvents {
    return @[
             @"onGetGeoCodeResult",
             @"onGetReverseGeoCodeResult",
             ];
}


@end
