//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Katrina de Guzman on 2017-05-22.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString* model;

- (void) drive;

- (id)initWithModel:(NSString *)model;



@end
