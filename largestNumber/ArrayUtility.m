//
//  ArrayUtility.m
//  largestNumber
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

//Returns Largest Number

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

//Returns Smallest Number

+ (NSInteger)smallestNumber:(NSArray *)numbers
{
    NSInteger smallest = [numbers[0] integerValue];
    
    for (id number in numbers) {
        if([number integerValue] < smallest){
            smallest = [number integerValue];
        }
    }
    return smallest;
}

//Returns Median number

+ (NSInteger) medianNumber:(NSArray *)numbers
{
    NSArray *sorted=[numbers sortedArrayUsingSelector:@selector(compare:)];
    return [sorted[[numbers count]/2] integerValue];
}

@end
