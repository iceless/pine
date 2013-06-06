//
//  PineNearbyVenuesViewController.h
//  Pine
//
//  Created by Bing W on 6/6/13.
//  Copyright (c) 2013 Bing W. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@class FSVenue;

@interface PineNearbyVenuesViewController : UIViewController<CLLocationManagerDelegate>{
    CLLocationManager *_locationManager;
}

@property (strong,nonatomic)IBOutlet MKMapView* mapView;
@property (strong,nonatomic)IBOutlet UITableView* tableView;
@property (strong, nonatomic) IBOutlet UIView *footer;

@property (strong,nonatomic)FSVenue* selected;
@property (strong,nonatomic)NSArray* nearbyVenues;

@end
