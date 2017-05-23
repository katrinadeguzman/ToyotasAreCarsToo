//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Katrina de Guzman on 2017-05-22.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import "Car.h"
#import "Foundation/Foundation.h"

@implementation Car


- (id)initWithModel:(NSString*) model
{
    _model = model;
    return self;
    
}

- (void) drive
{
    NSLog(@"%@", self.model);
}

@end
