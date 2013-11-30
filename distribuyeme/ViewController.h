//
//  ViewController.h
//  distribuyeme
//
//  Created by Daniel Rodriguez on 10/8/13.
//  Copyright (c) 2013 Daniel Rodriguez. All rights reserved.
//

#import <CoreLocation/CoreLocation.h>
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import "AppDelegate.h"
#import "MyAnnonation.h"

@interface ViewController : UIViewController<MKMapViewDelegate>
@property (strong, nonatomic) IBOutlet MKMapView *mapView;
@property (strong, nonatomic) UIButton *button;
@property (strong, nonatomic) CLLocationManager *myLocationManager;
-(void) myMethodHere:(CLLocationCoordinate2D) location;
@end
