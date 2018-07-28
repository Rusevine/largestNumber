//
//  ArrayUtility.m
//  largestNumber
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

+ (NSInteger)largestNumber:(NSArray *)numbers
{
    NSInteger largest = 0;
    
    for (id number in numbers) {
        if ([number integerValue] > largest){
            largest = [number integerValue];
        }
    }
    return largest;
}
@end
