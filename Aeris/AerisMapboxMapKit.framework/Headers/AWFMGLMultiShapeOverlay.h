//
//  AWFMGLMultiShapeOverlay.h
//  AerisMapboxMapKit
//
//  Created by Nicholas Shipes on 11/22/17.
//  Copyright © 2017 AerisWeather, LLC. All rights reserved.
//

#import <AerisMapKit/AerisMapKit.h>
#import <Mapbox/Mapbox.h>

@class AWFMGLContent;

@protocol AWFMGLMultiShapeOverlayDataSource <NSObject>

- (CGPoint)pointForMapCoordinate:(CLLocationCoordinate2D)coord;
- (CLLocationCoordinate2D)mapCoordinateForPoint:(CGPoint)point;

@end

/**
 An `AWFMGLMultiShapeOverlay` object is a data object that contains the information needed to render multiple polygons and polylines
 in a Mapbox map view's area.
 */
@interface AWFMGLMultiShapeOverlay : NSObject <MGLOverlay, AWFStyledMapItem, AWFMultiShapeOverlay>

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
@property (readonly, nonatomic, strong, nullable) NSArray<MGLPolygon *> *polygons;

/**
 The complete list of polylines associated with the overlay.
 */
@property (readonly, nonatomic, strong, nullable) NSArray<MGLPolyline *> *polylines;

/**
 The approximate center point of the overlay area.
 */
@property (nonatomic, readonly) CLLocationCoordinate2D coordinate;

/**
 The projected rectangle that encompasses the overlay.
 */
@property (nonatomic, readonly) MGLCoordinateBounds overlayBounds;

/**
 Mapbox source and layer content associated with polygons included in the overlay.
 */
@property (readonly, nonatomic, strong) AWFMGLContent *polygonContent;

/**
 Mapbox source and layer content associated with polylines included in the overlay.
 */
@property (readonly, nonatomic, strong) AWFMGLContent *polylineContent;

/**
 Mapbox source and layer content associated with the polyline arrows included in the overlay when applicable.
 */
@property (readonly, nonatomic, strong) AWFMGLContent *arrowContent;

@property (nonatomic, unsafe_unretained) id<AWFMGLMultiShapeOverlayDataSource> dataSource;

- (void)invalidate;

@end
