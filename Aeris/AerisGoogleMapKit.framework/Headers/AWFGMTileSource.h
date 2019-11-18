//
//  AFGMTileOverlay.h
//  AerisMap
//
//  Created by Nicholas Shipes on 10/18/13.
//  Copyright (c) 2013 AerisWeather, LLC. All rights reserved.
//

#import <AerisMapKit/AerisMapKit.h>
#import <GoogleMaps/GoogleMaps.h>

/**
 The `AWFGMTileLayer` protocol defines the properties required by tile overlay sources rendered on an `GMSMapView` instance.
 */
@protocol AWFGMTileLayer <NSObject>

/**
 The template for generating tile URLs.
 */
@property (readonly, nonatomic) NSString *URLTemplate;

/**
 The `GMSURLTileLayer` instance managed by the layer.
 */
@property (readonly, nonatomic, strong) GMSURLTileLayer *overlay;

/**
 Called to inform the layer that it should re-render its content.
 */
- (void)invalidate;

@end


/**
 An `AWFGMTileSource` object is a subclass of `AWFTileSource` that provides the necessary `GMSURLTileLayer` instance to use with Google Maps for
 displaying a tile overlay on an `GMSMapView` instance.
 */
@interface AWFGMTileSource : AWFTileSource <AWFGMTileLayer>

/**
 The `GMSURLTileLayer` instance managed by the layer.
 */
@property (readonly, nonatomic, strong) GMSURLTileLayer *overlay;

@end

/**
 An `AWFGMAmpTileSource` object is a subclass of `AWFAmpTileSource` that provides the necessary `GMSURLTileLayer` instancess to use with Google Maps
 for displaying a tile overlay using imagery from the Aeris Maps Platform (AMP) on an `GMSMapView` instance.
 */
@interface AWFGMAmpTileSource : AWFAmpTileSource <AWFGMTileLayer>

/**
 The `GMSURLTileLayer` instance being managed by the layer.
 */
@property (readonly, nonatomic, strong) GMSURLTileLayer *overlay;

@end
