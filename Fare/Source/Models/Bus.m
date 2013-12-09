//
//  Bus.m
//  Fare
//
//  Created by Jonah Grant on 12/1/13.
//  Copyright (c) 2013 Jonah Grant. All rights reserved.
//

#import "Bus.h"

@implementation Bus

#pragma mark MTLJSONSerializing

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return @{@"routeName" : @"route",
             @"routeID" : @"route"};
}

@end
