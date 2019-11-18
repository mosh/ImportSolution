//
//  AWFMGLPolyline.h
//  AerisMapboxMapKit
//
//  Created by Nicholas Shipes on 11/16/16.
//  Copyright © 2016 AerisWeather, LLC. All rights reserved.
//

#import <AerisMapKit/AerisMapKit.h>
#import <Mapbox/Mapbox.h>

@class AWFPolygonStyle;

/**
 An `AWFMGLPolyline` object conforms to the `AWFPolyline` protocol and represents a stylable polygon that is added to a Mapbox map view.
 */
@interface AWFMGLPolyline : MGLPolyline <AWFPolyline, AWFStyledMapItem>

/**
 The group identifier for the annotation. This controls which style is used when multiple styles are available for a single layer source type.
 */
@property (nonatomic, copy) NSString *identifier;

/**
 The style associated with the polyline.
 */
@property (nonatomic, strong, nullable) AWFPolygonStyle *style;

/**
 The model object associated with the polyline, which is used for styling and callout information.
 */
@property (readonly, nonatomic, strong) AWFWeatherObject *modelObject;

@end
