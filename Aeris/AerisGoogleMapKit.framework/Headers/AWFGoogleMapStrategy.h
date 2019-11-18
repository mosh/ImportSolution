//
//  AFGoogleMapManager.h
//  AerisMap
//
//  Created by Nicholas Shipes on 10/16/13.
//  Copyright (c) 2013 AerisWeather, LLC. All rights reserved.
//

#import <GoogleMaps/GoogleMaps.h>
#import <AerisMapKit/AerisMapKit.h>

/**
 *  An `AWFGoogleMapStrategy` object implements the `AWFMapStrategy` protocol and provides the necessary functionality for managing a `AWFWeatherMap` configured
 *  with an `GMSMapView` instance and Google Maps base map.
 */
@interface AWFGoogleMapStrategy : NSObject <AWFMapStrategy, GMSMapViewDelegate>

/**
 The map strategy type for the instance.
 */
@property (readonly, nonatomic) AWFMapStrategyType strategyType;

/**
 The map view being managed by the strategy.
 */
@property (nonatomic, strong) GMSMapView *mapView;

/**
 The weather map configuration associated with the weather map.
 */
@property (readonly, nonatomic, strong) AWFWeatherMapConfig *config;

/**
 The factory object responsible for generating the map overlays and annotations required by `MKMapView`.
 */
@property (readonly, nonatomic, strong) id<AWFMapOverlayFactory> overlayFactory;

/**
 The annotation callout view used when selecting annotations.
 */
@property (readonly, nonatomic, strong) AWFMapCallout *callout;

/**
 The complete list of overlays associated with the map view.
 */
@property (nonatomic, strong, readonly) NSArray *overlays;

/**
 The complete list of annotations associated with the map view.
 */
@property (nonatomic, strong, readonly) NSArray *annotations;

/**
 The visible map coordinate bounds of the internal map view.
 */
@property (nonatomic, readonly) AWFMapCoordinateBounds *coordinateBounds;

/**
 The map coordinate at the center of the internal map view.
 */
@property (nonatomic, readonly) CLLocationCoordinate2D centerCoordinate;

/**
 The zoom level of the internal map view.
 */
@property (nonatomic, readonly) NSInteger zoomLevel;

/**
 The internal view used for rendering animated raster data.
 */
@property (readonly, nonatomic, strong) UIView *animationContainerView;

/**
 The map view's delegate.
 
 Setting this value does not change the primary `GMSMapViewDelegate` associated with the map view. Delegate events are forwarded to the delegate
 assigned by this value. The strategy must remain the only delegate to the map view assocated with this strategy.
 */
@property (nonatomic, unsafe_unretained, nullable) id<GMSMapViewDelegate> mapViewDelegate;

/**
 *  The receiver's delegate.
 *
 *	The delegate should implement the methods of the `AWFMapStrategyDelegate` protocol.
 */
@property (nonatomic, weak) id<AWFMapStrategyDelegate> delegate;

@end
