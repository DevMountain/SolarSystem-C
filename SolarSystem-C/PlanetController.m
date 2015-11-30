//
//  PlanetController.m
//  SolarSystem-C
//
//  Created by Andrew Madsen on 11/29/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

#import "PlanetController.h"
#import "Planet.h"

@implementation PlanetController

+ (NSArray *)planets
{
	Planet *mercury = [[Planet alloc] initWithName: @"Mercury" diameter: 4879 dayLength: 4222.6 millionKMsFromSun: 57.9];
	Planet *venus = [[Planet alloc] initWithName: @"Venus" diameter: 12104 dayLength: 2802 millionKMsFromSun: 108.2];
	Planet *earth = [[Planet alloc] initWithName: @"Earth" diameter: 12756 dayLength: 24 millionKMsFromSun: 149.6];
	Planet *mars = [[Planet alloc] initWithName: @"Mars" diameter: 6792 dayLength: 24.7 millionKMsFromSun: 227.9];
	Planet *jupiter = [[Planet alloc] initWithName: @"Jupiter" diameter: 142984 dayLength: 9.9 millionKMsFromSun: 778.6];
	Planet *saturn = [[Planet alloc] initWithName: @"Saturn" diameter: 120536 dayLength: 10.7 millionKMsFromSun: 1433.5];
	Planet *uranus = [[Planet alloc] initWithName: @"Uranus" diameter: 51118 dayLength: 17.2 millionKMsFromSun: 2872.5];
	Planet *neptune = [[Planet alloc] initWithName: @"Neptune" diameter: 49528 dayLength: 16.1 millionKMsFromSun: 4495.1];
	Planet *pluto = [[Planet alloc] initWithName: @"Pluto" diameter: 2370 dayLength: 153.3 millionKMsFromSun: 5906.4];
	
	return @[mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto];
}

@end
