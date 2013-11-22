//
//  ViewController.m
//  distribuyeme
//
//  Created by Daniel Rodriguez on 10/8/13.
//  Copyright (c) 2013 Daniel Rodriguez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    self.mapView.showsUserLocation = YES;
    self.mapView.delegate = self;
    
    
    /* Create a map as big as our view */
    //self.mapView = [[MKMapView alloc]
                    //initWithFrame:self.view.bounds];
    
    
    //self.myMapView.delegate = self;
    /* Set the map type to Standard */
    //self.mapView.mapType = MKMapTypeStandard;
    self.mapView.showsUserLocation = YES;
    MKCoordinateRegion region =
    MKCoordinateRegionMakeWithDistance (self.mapView.userLocation.location.coordinate, 1500, 1500);
    
    //self.mapView.autoresizingMask =
   // UIViewAutoresizingFlexibleWidth |
    //UIViewAutoresizingFlexibleHeight;
    
    /* Add it to our view */
    //[self.view addSubview:self.mapView];
    [self.mapView setRegion:region animated:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
    self.mapView.centerCoordinate = userLocation.location.coordinate;
}

- (void) refreshMapButtonIsPressed:(UIButton *) paramSender {
    NSLog(@"Button is pressed.");
}

- (void) buttonIsTapped:(UIButton *)paramSender{
    NSLog(@"Button is tapped.");
}

@end
