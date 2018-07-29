//
//  main.m
//  largestNumber
//
//  Created by Wiljay Flores on 2018-07-26.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"

int main() {

    NSArray *numbers1 = @[@3,@20,@10,@6,@7];
    NSArray *numbers2 = @[@542,@545,@536,@643,@642];
    NSArray *numbers3 = @[@34,@37,@33,@32,@34];
    
    NSInteger largest1 = [ArrayUtility largestNumber:numbers1];
    NSInteger smallest2 = [ArrayUtility smallestNumber:numbers2];
    NSInteger median3 = [ArrayUtility medianNumber:numbers3];
    
    NSLog(@"%ld", largest1);
    NSLog(@"%ld", smallest2);
    NSLog(@"%ld", median3);
    
    return 0;
}
