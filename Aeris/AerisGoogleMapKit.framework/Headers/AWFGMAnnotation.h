//
//  AFGMAnnotation.h
//  AerisMap
//
//  Created by Nicholas Shipes on 10/18/13.
//  Copyright (c) 2013 AerisWeather, LLC. All rights reserved.
//

#import <AerisMapKit/AerisMapKit.h>
#import <GoogleMaps/GoogleMaps.h>

/**
 An `AWFGMAnnotation` object is an instance of `MGLPointAnnotation` that represents a stylable annotation that is added to a Google Maps map view.
 */
@interface AWFGMAnnotation : NSObject <AWFAnnotation, AWFStyledMapItem>

/**
 The map representation of this annotation as required by Google Maps.
 */
@property (readonly, nonatomic, strong) GMSMarker *marker;

/**
 The group identifier for the annotation. This controls which style is used when multiple styles are available for a single layer source type.
 */
@property (nonatomic, copy, nullable) NSString *identifier;

/**
 The string containing the annotation's title.
 */
@property (nonatomic, copy, nullable) NSString *title;

/**
 The string containing the annotation's subtitle.
 */
@property (nonatomic, copy, nullable) NSString *subtitle;

@property (nonatomic, strong) UIImage *image;

/**
 *  The center point (specified as a map coordinate) of the annotation.
 */
@property (readonly, nonatomic) CLLocationCoordinate2D coordinate;

/**
 The style associated with the annotation.
 */
@property (nonatomic, strong, nullable) AWFAnnotationStyle *style;

/**
 The model object that is represented by the annotation.
 */
@property (nonatomic, strong, readonly, nullable) AWFWeatherObject *modelObject;

/**
 *  A Boolean value indicating whether the annotation is animatable.
 */
@property (nonatomic, assign, getter = isAnimatable) BOOL animatable;

/**
 *  A Boolean value indicating whether the annotation belongs to a timeline animation.
 */
@property (nonatomic, assign) BOOL belongsToTimelineAnimation;

@end
