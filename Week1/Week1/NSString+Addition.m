//
//  NSString+Addition.m
//  Week1
//
//  Created by 박태준 on 2015. 7. 1..
//  Copyright (c) 2015년 박태준. All rights reserved.
//

#import "NSString+Addition.h"

@implementation NSString (Addition)

-(NSString*)urlencode {
    return [self stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}
@end
