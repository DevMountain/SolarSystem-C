//
//  Planet.h
//  SolarSystem-C
//
//  Created by Andrew Madsen on 11/29/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Planet : NSObject

- (instancetype)initWithName:(NSString *)name
					diameter:(NSInteger)diameter
				   dayLength:(NSInteger)dayLength
		   millionKMsFromSun:(float)millionKMsFromSun;

@property (nonatomic, copy, readonly) NSString *name;
@property (nonatomic, copy, readonly) NSString *imageName;
@property (nonatomic, readonly) NSInteger diameter;
@property (nonatomic, readonly) float dayLength;
@property (nonatomic, readonly) float millionKMsFromSun;

@end
