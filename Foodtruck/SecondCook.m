//
//  SecondCook.m
//  Foodtruck
//
//  Created by Noor Alhoussari on 2017-06-03.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "SecondCook.h"

@implementation SecondCook

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    double price=0;
    if (truck){
        if ([food isEqualToString:@"Shawerma"]){
            price = 10;
        }
    }
    return price;
}


@end
