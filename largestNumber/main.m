//
//  main.m
//  largestNumber
//
//  Created by Wiljay Flores on 2018-07-26.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

int main() {
    NSArray *numbers = @[@3,@20,@10,@6,@7];
    NSInteger largest = 0;
    
    for (id number in numbers) {
        if ([number integerValue] > largest){
            largest = [number integerValue];
        }
    }
    NSLog(@"%ld", largest);
    return 0;
}
