//
//  GetData.m
//  ReactNativeDemo
//
//  Created by Dhanshree Tilloo on 24/10/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "GetData.h"

@implementation GetData

RCT_EXPORT_MODULE();
RCT_REMAP_METHOD(getThing,
                 resolver: (RCTPromiseResolveBlock)resolve
                 rejecter: (RCTPromiseRejectBlock)reject)
{
  NSString *thingToReturn = @"Hello World!";
  resolve(thingToReturn);
}

@end
