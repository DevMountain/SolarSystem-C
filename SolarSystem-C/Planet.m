//
//  Planet.m
//  SolarSystem-C
//
//  Created by Andrew Madsen on 11/29/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

#import "Planet.h"

@implementation Planet

- (instancetype)initWithName:(NSString *)name
					diameter:(NSInteger)diameter
				   dayLength:(NSInteger)dayLength
		   millionKMsFromSun:(float)millionKMsFromSun
{
	self = [super init];
	if (self) {
		_name = [name copy];
		_imageName = [name lowercaseString];
		_diameter = diameter;
		_dayLength = dayLength;
		_millionKMsFromSun = millionKMsFromSun;
	}
	return self;
}

@end
