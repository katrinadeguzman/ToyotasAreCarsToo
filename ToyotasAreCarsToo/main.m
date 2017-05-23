//
//  main.m
//  ToyotasAreCarsToo
//
//  Created by Katrina de Guzman on 2017-05-22.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"



int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
