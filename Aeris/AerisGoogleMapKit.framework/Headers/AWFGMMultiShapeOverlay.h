//
//  AWFGMMultiShapeOverlay.h
//  AerisGoogleMap
//
//  Created by Nicholas Shipes on 8/19/14.
//  Copyright (c) 2014 AerisWeather, LLC. All rights reserved.
//

#import <GoogleMaps/GoogleMaps.h>
#import <AerisMapKit/AerisMapKit.h>

@interface AWFGMMultiShapeOverlay : NSObject <AWFStyledMapItem, AWFMultiShapeOverlay>

/**
 The group identifier for the map item. This controls which style is used when multiple styles are available for a single data layer type.
 */
@property (nonatomic, copy, nullable) NSString *identifier;

/**
 The style associated with the overlay.
 */
@property (nonatomic, strong, nullable) AWFMapItemStyle *style;

/**
 The layer type this map item belongs to.
 */
@property (nonatomic) AWFMapLayer layerType;

/**
 The complete list of polygons associated with the overlay.
 */
@property (readonly, nonatomic, strong, nullable) NSArray<GMSPolygon *> *polygons;

/**
 The complete list of polylines associated with the overlay.
 */
@property (readonly, nonatomic, strong, nullable) NSArray<GMSPolyline *> *polylines;

@property (readonly, nonatomic, strong) GMSGroundOverlay *overlay;

- (void)invalidate;

@end
