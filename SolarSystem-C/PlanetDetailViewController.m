//
//  PlanetDetailViewController.m
//  SolarSystem-C
//
//  Created by Andrew Madsen on 11/29/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

#import "PlanetDetailViewController.h"
#import "Planet.h"

@interface PlanetDetailViewController ()

@property (nonatomic, weak) IBOutlet UIImageView *planetImageView;
@property (nonatomic, weak) IBOutlet UILabel *diameterLabel;
@property (nonatomic, weak) IBOutlet UILabel *distanceLabel;
@property (nonatomic, weak) IBOutlet UILabel *lengthLabel;

@end

@implementation PlanetDetailViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	[self updateWithPlanet:self.planet];
}

- (void)updateWithPlanet:(Planet *)planet
{
	self.title = planet.name;
	self.planetImageView.image = [UIImage imageNamed:planet.imageName];
	self.diameterLabel.text = [NSString stringWithFormat:@"%@", @(planet.diameter)];
	self.distanceLabel.text = [NSString stringWithFormat:@"%@ 10^km", @(planet.millionKMsFromSun)];
	self.lengthLabel.text = [NSString stringWithFormat:@"%@ hours", @(planet.dayLength)];
}

- (void)setPlanet:(Planet *)planet
{
	if (planet != _planet) {
		_planet = planet;
		[self updateWithPlanet:planet];
	}
}

@end
