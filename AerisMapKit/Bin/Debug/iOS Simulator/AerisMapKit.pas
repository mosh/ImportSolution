namespace AerisMapKit;

// Import of AerisMapKit (1.0)
// Frameworks: AerisMapKit
// Targets: arm64
// Dependent fx:rtl, AerisWeatherKit, Foundation, MapKit, UIKit, AerisCoreUI, CoreLocation, AerisCore, CoreGraphics, QuartzCore
// Dependent libraries:
// Platform: iOS
// 

type
  AerisMapKit.__Global = class
  public
    class var AerisMapCenteredURL: NSString;
    class var AerisMapBoundingBoxURL: NSString;
    class var AerisMapTileURL: NSString;
    class method AWFMapZoomLevelFromZoomScale(zoomScale: MKZoomScale): NSUInteger;
    class method AWFMapTilePointToCoordinate(point: CGPoint; zoomLevel: NSUInteger): CLLocationCoordinate2D;
    class method AWFMapPointToTilePoint(mapPoint: MKMapPoint; zoomLevel: NSUInteger): CGPoint;
    class method AWFMapTilePointFromCoordinate(coord: CLLocationCoordinate2D; zoomLevel: NSUInteger): CGPoint;
    class method AWFMapWorldTileWidthForZoomLevel(zoomLevel: NSUInteger): NSUInteger;
    class method AWFMapRectForTilePath(path: MKTileOverlayPath): MKMapRect;
    class method AWFMapRectForCoordinateBounds(northwest: CLLocationCoordinate2D; southeast: CLLocationCoordinate2D; zoomLevel: NSUInteger): MKMapRect;
    class method AWFMapTilePathForMapRect(mapRect: MKMapRect; zoomLevel: NSUInteger): MKTileOverlayPath;
    class method AWFMapTilePathForCoordinate(coordinate: CLLocationCoordinate2D; zoomLevel: NSUInteger): MKTileOverlayPath;
    class method AWFZoomLevelForZoomScale(zoomScale: MKZoomScale): NSUInteger;
    class method AWFMapZoomScale(mapView: MKMapView): MKZoomScale;
    class method AWFMapMercatorTileOriginForMapRect(mapRect: MKMapRect): CGPoint;
    class method AWFMapTilePathToCoordinate(path: MKTileOverlayPath; zoomLevel: NSUInteger): CLLocationCoordinate2D;
    class method AWFTopLeftCoordinateForMapRect(mapRect: MKMapRect): CLLocationCoordinate2D;
    class method AWFBottomRightCoordinateForMapRect(mapRect: MKMapRect): CLLocationCoordinate2D;
    class method AWFCenterCoordinateForMapRect(mapRect: MKMapRect): CLLocationCoordinate2D;
    class method AWFSizeForCoordinateBounds(northwest: CLLocationCoordinate2D; southeast: CLLocationCoordinate2D; zoomScale: MKZoomScale): CGSize;
    class var AWFLayerGroupRaster: AWFLayerGroup;
    class var AWFLayerGroupPoint: AWFLayerGroup;
    class var AWFLayerGroupShape: AWFLayerGroup;
    class var AWFLayerGroupFuture: AWFLayerGroup;
    class var AWFLayerGroupText: AWFLayerGroup;
    class var AWFLayerGroupBase: AWFLayerGroup;
    class var AWFLayerGroupOverlay: AWFLayerGroup;
    class var AWFLayerGroupMask: AWFLayerGroup;
    class var kAWFCalloutViewRepositionDelayForUIScrollView: NSTimeInterval;
    class var AWFWeatherMapWillStartAnimating: NSString;
    class var AWFWeatherMapDidStartAnimating: NSString;
    class var AWFWeatherMapDidStopAnimating: NSString;
    class var AWFMapLayerRadar: AWFMapLayer;
    class var AWFMapLayerRadarDerived: AWFMapLayer;
    class var AWFMapLayerSatellite: AWFMapLayer;
    class var AWFMapLayerSatelliteGeocolor: AWFMapLayer;
    class var AWFMapLayerSatelliteInfraredColor: AWFMapLayer;
    class var AWFMapLayerSatelliteInfraredColorUS: AWFMapLayer;
    class var AWFMapLayerSatelliteVisible: AWFMapLayer;
    class var AWFMapLayerSatelliteWaterVapor: AWFMapLayer;
    class var AWFMapLayerFutureDewPoints: AWFMapLayer;
    class var AWFMapLayerFutureFeelsLike: AWFMapLayer;
    class var AWFMapLayerFutureHeatIndex: AWFMapLayer;
    class var AWFMapLayerFutureHumidity: AWFMapLayer;
    class var AWFMapLayerFutureIce: AWFMapLayer;
    class var AWFMapLayerFutureJetStream: AWFMapLayer;
    class var AWFMapLayerFuturePrecip: AWFMapLayer;
    class var AWFMapLayerFuturePrecip1Hour: AWFMapLayer;
    class var AWFMapLayerFuturePrecip6Hour: AWFMapLayer;
    class var AWFMapLayerFutureRadar: AWFMapLayer;
    class var AWFMapLayerFutureRoadConditions: AWFMapLayer;
    class var AWFMapLayerFutureRoadConditionsIndex: AWFMapLayer;
    class var AWFMapLayerFutureRoadConditionsIndexMidterm: AWFMapLayer;
    class var AWFMapLayerFutureRoadConditionsMidterm: AWFMapLayer;
    class var AWFMapLayerFutureSatellite: AWFMapLayer;
    class var AWFMapLayerFutureSnow: AWFMapLayer;
    class var AWFMapLayerFutureSnow10To1: AWFMapLayer;
    class var AWFMapLayerFutureSnow1Hour: AWFMapLayer;
    class var AWFMapLayerFutureSnow1Hour10To1: AWFMapLayer;
    class var AWFMapLayerFutureSnow1HourKuchera: AWFMapLayer;
    class var AWFMapLayerFutureSnowDepth: AWFMapLayer;
    class var AWFMapLayerFutureSnowKuchera: AWFMapLayer;
    class var AWFMapLayerFutureSurfaceAnalysis: AWFMapLayer;
    class var AWFMapLayerFutureSurfaceAnalysisFronts: AWFMapLayer;
    class var AWFMapLayerFutureSurfaceAnalysisPressure: AWFMapLayer;
    class var AWFMapLayerFutureSurfacePressure: AWFMapLayer;
    class var AWFMapLayerFutureSurfacePressureIsobars: AWFMapLayer;
    class var AWFMapLayerFutureTemperatures: AWFMapLayer;
    class var AWFMapLayerFutureTemperaturesMax: AWFMapLayer;
    class var AWFMapLayerFutureTemperaturesMin: AWFMapLayer;
    class var AWFMapLayerFutureVisibility: AWFMapLayer;
    class var AWFMapLayerFutureWindChill: AWFMapLayer;
    class var AWFMapLayerFutureWindGusts: AWFMapLayer;
    class var AWFMapLayerFutureWindSpeeds: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesBreakPoints: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesForecastErrorCones: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesForecastLines: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesForecastPointIcons: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesForecastPoints: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesInvests: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesInvestsNames: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesInvestsPositionIcons: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesInvestsPositions: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesNames: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesPositionIcons: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesPositions: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesTrackLines: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesTrackPointIcons: AWFMapLayer;
    class var AWFMapLayerTropicalCyclonesTrackPoints: AWFMapLayer;
    class var AWFMapLayerAdvisories: AWFMapLayer;
    class var AWFMapLayerFiresObsIcons: AWFMapLayer;
    class var AWFMapLayerFiresObsPoints: AWFMapLayer;
    class var AWFMapLayerLightningStrikeDensity: AWFMapLayer;
    class var AWFMapLayerLightningStrikes15Minute: AWFMapLayer;
    class var AWFMapLayerLightningStrikes15MinuteIcons: AWFMapLayer;
    class var AWFMapLayerLightningStrikes5Minute: AWFMapLayer;
    class var AWFMapLayerLightningStrikes5MinuteIcons: AWFMapLayer;
    class var AWFMapLayerDewPoints: AWFMapLayer;
    class var AWFMapLayerFeelsLike: AWFMapLayer;
    class var AWFMapLayerHeatIndex: AWFMapLayer;
    class var AWFMapLayerHumidity: AWFMapLayer;
    class var AWFMapLayerPrecip: AWFMapLayer;
    class var AWFMapLayerPrecip14Day: AWFMapLayer;
    class var AWFMapLayerPrecip180Day: AWFMapLayer;
    class var AWFMapLayerPrecip1Day: AWFMapLayer;
    class var AWFMapLayerPrecip1Hour: AWFMapLayer;
    class var AWFMapLayerPrecip30Day: AWFMapLayer;
    class var AWFMapLayerPrecip60Day: AWFMapLayer;
    class var AWFMapLayerPrecip7Day: AWFMapLayer;
    class var AWFMapLayerPrecip90Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepart: AWFMapLayer;
    class var AWFMapLayerPrecipDepart14Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepart180Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepart1Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepart30Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepart60Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepart7Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepart90Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartMTD: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent14Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent180Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent1Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent30Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent60Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent7Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercent90Day: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercentMTD: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercentWYTD: AWFMapLayer;
    class var AWFMapLayerPrecipDepartPercentYTD: AWFMapLayer;
    class var AWFMapLayerPrecipDepartWYTD: AWFMapLayer;
    class var AWFMapLayerPrecipDepartYTD: AWFMapLayer;
    class var AWFMapLayerPrecipMTD: AWFMapLayer;
    class var AWFMapLayerPrecipNormals: AWFMapLayer;
    class var AWFMapLayerPrecipNormals14Day: AWFMapLayer;
    class var AWFMapLayerPrecipNormals180Day: AWFMapLayer;
    class var AWFMapLayerPrecipNormals1Day: AWFMapLayer;
    class var AWFMapLayerPrecipNormals30Day: AWFMapLayer;
    class var AWFMapLayerPrecipNormals60Day: AWFMapLayer;
    class var AWFMapLayerPrecipNormals7Day: AWFMapLayer;
    class var AWFMapLayerPrecipNormals90Day: AWFMapLayer;
    class var AWFMapLayerPrecipNormalsMTD: AWFMapLayer;
    class var AWFMapLayerPrecipNormalsWYTD: AWFMapLayer;
    class var AWFMapLayerPrecipNormalsYTD: AWFMapLayer;
    class var AWFMapLayerPrecipWYTD: AWFMapLayer;
    class var AWFMapLayerPrecipYTD: AWFMapLayer;
    class var AWFMapLayerSnowDepth: AWFMapLayer;
    class var AWFMapLayerSnowDepthGlobal: AWFMapLayer;
    class var AWFMapLayerSurfaceAnalysis: AWFMapLayer;
    class var AWFMapLayerSurfaceAnalysisFronts: AWFMapLayer;
    class var AWFMapLayerSurfaceAnalysisPressure: AWFMapLayer;
    class var AWFMapLayerTemperatures: AWFMapLayer;
    class var AWFMapLayerVisibility: AWFMapLayer;
    class var AWFMapLayerWindChill: AWFMapLayer;
    class var AWFMapLayerWindDirection: AWFMapLayer;
    class var AWFMapLayerWindGusts: AWFMapLayer;
    class var AWFMapLayerWindSpeeds: AWFMapLayer;
    class var AWFMapLayerFiresDryLightningOutlook: AWFMapLayer;
    class var AWFMapLayerPrecipOutlook6To10Day: AWFMapLayer;
    class var AWFMapLayerPrecipOutlook8To14Day: AWFMapLayer;
    class var AWFMapLayerTempOutlook6To10Day: AWFMapLayer;
    class var AWFMapLayerTempOutlook8To14Day: AWFMapLayer;
    class var AWFMapLayerRoadConditions: AWFMapLayer;
    class var AWFMapLayerRoadConditionsIndex: AWFMapLayer;
    class var AWFMapLayerBaseBlueMarble: AWFMapLayer;
    class var AWFMapLayerBaseFlat: AWFMapLayer;
    class var AWFMapLayerBaseTerrain: AWFMapLayer;
    class var AWFMapLayerOverlayAdmin: AWFMapLayer;
    class var AWFMapLayerOverlayAdminCities: AWFMapLayer;
    class var AWFMapLayerOverlayCounties: AWFMapLayer;
    class var AWFMapLayerOverlayInterstates: AWFMapLayer;
    class var AWFMapLayerOverlayRivers: AWFMapLayer;
    class var AWFMapLayerOverlayRoads: AWFMapLayer;
    class var AWFMapLayerOverlayStates: AWFMapLayer;
    class var AWFMapLayerOverlayStatesOutlines: AWFMapLayer;
    class var AWFMapLayerMaskClipUSBlueMarble: AWFMapLayer;
    class var AWFMapLayerMaskClipUSFlat: AWFMapLayer;
    class var AWFMapLayerMaskClipUSTerrain: AWFMapLayer;
    class var AWFMapLayerMaskLandBlueMarble: AWFMapLayer;
    class var AWFMapLayerMaskLandFlat: AWFMapLayer;
    class var AWFMapLayerMaskLandTerrain: AWFMapLayer;
    class var AWFMapLayerMaskLandUSFlat: AWFMapLayer;
    class var AWFMapLayerMaskWaterDepth: AWFMapLayer;
    class var AWFMapLayerMaskWaterFlat: AWFMapLayer;
    class var AWFMapLayerSeaSurfaceTemps: AWFMapLayer;
    class var AWFMapLayerAmpConvectiveOutlook: AWFMapLayer;
    class var AWFMapLayerAmpDroughtIndex: AWFMapLayer;
    class var AWFMapLayerAmpFireOutlook: AWFMapLayer;
    class var AWFMapLayerAmpLightningStrikes: AWFMapLayer;
    class var AWFMapLayerAmpStormCells: AWFMapLayer;
    class var AWFMapLayerAmpStormReports: AWFMapLayer;
    class var AWFMapLayerAmpTropicalCyclones: AWFMapLayer;
    class var AWFMapLayerAmpWarnings: AWFMapLayer;
    class var AWFFutureLayerPrefix: NSString;
    class var AWFMapLayerAirQuality: AWFMapLayer;
    class var AWFMapLayerEarthquakes: AWFMapLayer;
    class var AWFMapLayerFires: AWFMapLayer;
    class var AWFMapLayerLightningStrikes: AWFMapLayer;
    class var AWFMapLayerRecords: AWFMapLayer;
    class var AWFMapLayerRivers: AWFMapLayer;
    class var AWFMapLayerStormCells: AWFMapLayer;
    class var AWFMapLayerStormReports: AWFMapLayer;
    class var AWFMapLayerTropicalCyclones: AWFMapLayer;
    class var AWFMapLayerWarnings: AWFMapLayer;
    class var AWFMapLayerConvectiveOutlook: AWFMapLayer;
    class var AWFMapLayerDroughtIndex: AWFMapLayer;
    class var AWFMapLayerFireOutlook: AWFMapLayer;
    class var AWFMapLayerTropicalBreakpoints: AWFMapLayer;
    class var AWFTileDidFailLoading: NSString;
    class var AWFRasterBlendModeNone: AWFRasterBlendMode;
    class var AWFRasterBlendModeSource: AWFRasterBlendMode;
    class var AWFRasterBlendModeDest: AWFRasterBlendMode;
    class var AWFRasterBlendModeSourceOver: AWFRasterBlendMode;
    class var AWFRasterBlendModeDestOver: AWFRasterBlendMode;
    class var AWFRasterBlendModeSourceIn: AWFRasterBlendMode;
    class var AWFRasterBlendModeDestIn: AWFRasterBlendMode;
    class var AWFRasterBlendModeSourceOut: AWFRasterBlendMode;
    class var AWFRasterBlendModeDestOut: AWFRasterBlendMode;
    class var AWFRasterBlendModeSourceAtop: AWFRasterBlendMode;
    class var AWFRasterBlendModeDestAtop: AWFRasterBlendMode;
    class var AWFRasterBlendModePlus: AWFRasterBlendMode;
    class var AWFRasterBlendModeMinus: AWFRasterBlendMode;
    class var AWFRasterBlendModeMultiply: AWFRasterBlendMode;
    class var AWFRasterBlendModeScreen: AWFRasterBlendMode;
    class var AWFRasterBlendModeOverlay: AWFRasterBlendMode;
    class var AWFRasterBlendModeDarken: AWFRasterBlendMode;
    class var AWFRasterBlendModeLighten: AWFRasterBlendMode;
    class var AWFRasterBlendModeColorDodge: AWFRasterBlendMode;
    class var AWFRasterBlendModeColorBurn: AWFRasterBlendMode;
    class var AWFRasterBlendModeHardLight: AWFRasterBlendMode;
    class var AWFRasterBlendModeSoftLight: AWFRasterBlendMode;
    class var AWFRasterBlendModeDifference: AWFRasterBlendMode;
    class var AWFRasterBlendModeExclusion: AWFRasterBlendMode;
    class var AWFRasterBlendModeContrast: AWFRasterBlendMode;
    class var AWFRasterBlendModeInvert: AWFRasterBlendMode;
    class var AWFRasterBlendModeInvertRGB: AWFRasterBlendMode;
    class var AWFRasterBlendModeGrainMerge: AWFRasterBlendMode;
    class var AWFRasterBlendModeGrainExtract: AWFRasterBlendMode;
    class var AWFRasterBlendModeHue: AWFRasterBlendMode;
    class var AWFRasterBlendModeSaturation: AWFRasterBlendMode;
    class var AWFRasterBlendModeLinearDodge: AWFRasterBlendMode;
    class var AWFRasterBlendModeLinearBurn: AWFRasterBlendMode;
    class var AWFRasterBlendModeDivide: AWFRasterBlendMode;
    class var AWFRasterMaskNone: AWFRasterMask;
    class var AWFRasterMaskLandFlat: AWFRasterMask;
    class var AWFRasterMaskLandBlueMarble: AWFRasterMask;
    class var AWFRasterMaskLandTerrain: AWFRasterMask;
    class var AWFRasterMaskWaterFlat: AWFRasterMask;
    class var AWFRasterMaskWaterDepth: AWFRasterMask;
    class var AWFRasterMaskLandUSFlat: AWFRasterMask;
    class var AWFRasterMaskClipUSFlat: AWFRasterMask;
    class var AWFRasterMaskClipUSBlueMarble: AWFRasterMask;
    class var AWFRasterMaskClipUSTerrain: AWFRasterMask;
    class var AWFRasterMaskRemoveWater: AWFRasterMask;
    class var AWFRasterMaskRemoveLand: AWFRasterMask;
    class var AWFRasterMaskRemoveLandNonUS: AWFRasterMask;
    class var AWFRasterMapLayerWillChange: NSString;
    class var AWFRasterMapLayerDidChange: NSString;
    class method AWFMapLayerForWeatherDataType(weatherDataType: AWFWeatherDataType): AWFMapLayer;
    class method AWFWeatherDataTypeForRasterLayerType(layerType: AWFMapLayer): AWFWeatherDataType;
    class var AWFMapURLLayersWillChange: NSString;
    class var AWFMapURLLayersDidChange: NSString;
    class var AWFMapURLDateWillChange: NSString;
    class var AWFMapURLDateDidChange: NSString;
    class var AWFAirQualityAnnotationTypeGood: AWFAirQualityAnnotationType;
    class var AWFAirQualityAnnotationTypeModerate: AWFAirQualityAnnotationType;
    class var AWFAirQualityAnnotationTypeSensitive: AWFAirQualityAnnotationType;
    class var AWFAirQualityAnnotationTypeUnhealthy: AWFAirQualityAnnotationType;
    class var AWFAirQualityAnnotationTypeVeryUnhealthy: AWFAirQualityAnnotationType;
    class var AWFAirQualityAnnotationTypeHazardous: AWFAirQualityAnnotationType;
    class var AWFEarthquakeAnnotationTypeMini: AWFEarthquakeAnnotationType;
    class var AWFEarthquakeAnnotationTypeMinor: AWFEarthquakeAnnotationType;
    class var AWFEarthquakeAnnotationTypeLight: AWFEarthquakeAnnotationType;
    class var AWFEarthquakeAnnotationTypeModerate: AWFEarthquakeAnnotationType;
    class var AWFEarthquakeAnnotationTypeStrong: AWFEarthquakeAnnotationType;
    class var AWFEarthquakeAnnotationTypeMajor: AWFEarthquakeAnnotationType;
    class var AWFEarthquakeAnnotationTypeGreat: AWFEarthquakeAnnotationType;
    class var AWFEarthquakeAnnotationTypeCatastrophic: AWFEarthquakeAnnotationType;
    class var AWFFireAnnotationTypeSmall: AWFFireAnnotationType;
    class var AWFFireAnnotationTypeMedium: AWFFireAnnotationType;
    class var AWFFireAnnotationTypeLarge: AWFFireAnnotationType;
    class var AWFFireAnnotationTypeCritical: AWFFireAnnotationType;
    class var AWFLightningStrikeAnnotationTypeAge15: AWFLightningStrikeAnnotationType;
    class var AWFLightningStrikeAnnotationTypeAge15To30: AWFLightningStrikeAnnotationType;
    class var AWFLightningStrikeAnnotationTypeAge30To45: AWFLightningStrikeAnnotationType;
    class var AWFLightningStrikeAnnotationTypeAge45To60: AWFLightningStrikeAnnotationType;
    class var AWFLightningStrikeAnnotationTypeAge60: AWFLightningStrikeAnnotationType;
    class var AWFRecordAnnotationTypePrecip: AWFRecordAnnotationType;
    class var AWFRecordAnnotationTypeSnow: AWFRecordAnnotationType;
    class var AWFRecordAnnotationTypeMaxTemp: AWFRecordAnnotationType;
    class var AWFRecordAnnotationTypeMinTemp: AWFRecordAnnotationType;
    class var AWFRecordAnnotationTypeHighMinTemp: AWFRecordAnnotationType;
    class var AWFRecordAnnotationTypeLowMaxTemp: AWFRecordAnnotationType;
    class var AWFRiverAnnotationTypeMajor: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeModerate: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeMinor: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeNearFlood: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeNoFlood: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeNotDefined: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeLowWater: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeOldData: AWFRiverAnnotationType;
    class var AWFRiverAnnotationTypeOutOfService: AWFRiverAnnotationType;
    class var AWFStormCellAnnotationTypeGeneral: AWFStormCellAnnotationType;
    class var AWFStormCellAnnotationTypeHail: AWFStormCellAnnotationType;
    class var AWFStormCellAnnotationTypeRotating: AWFStormCellAnnotationType;
    class var AWFStormCellAnnotationTypeTornadic: AWFStormCellAnnotationType;
    class var AWFStormReportAnnotationTypeAvalanche: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeBlizzard: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeFire: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeFlood: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeFog: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeIce: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeHail: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeLightning: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeRain: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeSnow: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeTides: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeTornado: AWFStormReportAnnotationType;
    class var AWFStormReportAnnotationTypeWind: AWFStormReportAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeLow: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeDepression: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeStorm: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeCat1: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeCat2: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeCat3: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeCat4: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeCat5: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeTyphoon: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalCycloneAnnotationTypeSuperTyphoon: AWFTropicalCycloneAnnotationType;
    class var AWFTropicalSystemAnnotationTypeLow: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeDepression: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeStorm: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeCat1: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeCat2: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeCat3: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeCat4: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeCat5: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeTyphoon: AWFTropicalSystemAnnotationType;
    class var AWFTropicalSystemAnnotationTypeSuperTyphoon: AWFTropicalSystemAnnotationType;
    class var AWFWarningPolygonTypeFlood: AWFWarningPolygonType;
    class var AWFWarningPolygonTypeSevereStorm: AWFWarningPolygonType;
    class var AWFWarningPolygonTypeTornado: AWFWarningPolygonType;
    class var AWFTropicalBreakpointPolygonTypeTropicalStormWatch: AWFTropicalBreakpointPolygonType;
    class var AWFTropicalBreakpointPolygonTypeTropicalStormWarning: AWFTropicalBreakpointPolygonType;
    class var AWFTropicalBreakpointPolygonTypeHurricaneWatch: AWFTropicalBreakpointPolygonType;
    class var AWFTropicalBreakpointPolygonTypeHurricaneWarning: AWFTropicalBreakpointPolygonType;
    class method AWFLegendRangeMake(min: CGFloat; max: CGFloat): AerisMapKit.AWFLegendRange;
    class method AWFDataScaleMake(min: CGFloat; max: CGFloat; interval: CGFloat): AerisMapKit.AWFDataScale;
    class var AWFDataScaleZero: AerisMapKit.AWFDataScale;
    class var AWFLegendCode1HourPrecip: AWFLegendCode;
    class var AWFLegendCode1HourRain: AWFLegendCode;
    class var AWFLegendCodeAccumulatedPrecipDeparturePercent: AWFLegendCode;
    class var AWFLegendCodeAccumulatedPrecipDeparture: AWFLegendCode;
    class var AWFLegendCodeAccumulatedPrecipDepartureYear: AWFLegendCode;
    class var AWFLegendCodeAccumulatedPrecip: AWFLegendCode;
    class var AWFLegendCodeAccumulatedPrecip180Day: AWFLegendCode;
    class var AWFLegendCodeAccumulatedPrecipYear: AWFLegendCode;
    class var AWFLegendCodeAdvisories: AWFLegendCode;
    class var AWFLegendCodeAirQualityIndex: AWFLegendCode;
    class var AWFLegendCodeChlorophyll: AWFLegendCode;
    class var AWFLegendCodeConvectiveOutlook: AWFLegendCode;
    class var AWFLegendCodeConvectiveHail: AWFLegendCode;
    class var AWFLegendCodeConvectiveTornadic: AWFLegendCode;
    class var AWFLegendCodeConvectiveWind: AWFLegendCode;
    class var AWFLegendCodeDewPoints: AWFLegendCode;
    class var AWFLegendCodeDroughtMonitor: AWFLegendCode;
    class var AWFLegendCodeFireOutlook: AWFLegendCode;
    class var AWFLegendCodeFuturePrecip: AWFLegendCode;
    class var AWFLegendCodeFutureSnow: AWFLegendCode;
    class var AWFLegendCodeHeatIndex: AWFLegendCode;
    class var AWFLegendCodeHeatIndexDeparture: AWFLegendCode;
    class var AWFLegendCodeHumidity: AWFLegendCode;
    class var AWFLegendCodeJetStream: AWFLegendCode;
    class var AWFLegendCodeLightningStrikes15Min: AWFLegendCode;
    class var AWFLegendCodeLightningStrikeDensity: AWFLegendCode;
    class var AWFLegendCodePOP: AWFLegendCode;
    class var AWFLegendCodePrecipOutlook: AWFLegendCode;
    class var AWFLegendCodePressure: AWFLegendCode;
    class var AWFLegendCodeRadar: AWFLegendCode;
    class var AWFLegendCodeRadarIce: AWFLegendCode;
    class var AWFLegendCodeRadarRain: AWFLegendCode;
    class var AWFLegendCodeRadarSnow: AWFLegendCode;
    class var AWFLegendCodeRivers: AWFLegendCode;
    class var AWFLegendCodeRoadConditions: AWFLegendCode;
    class var AWFLegendCodeRoadConditionsIndex: AWFLegendCode;
    class var AWFLegendCodeSatelliteInfrared: AWFLegendCode;
    class var AWFLegendCodeSatelliteWaterVapor: AWFLegendCode;
    class var AWFLegendCodeSnowDepth: AWFLegendCode;
    class var AWFLegendCodeStormCells: AWFLegendCode;
    class var AWFLegendCodeStormReports: AWFLegendCode;
    class var AWFLegendCodeTempOutlook: AWFLegendCode;
    class var AWFLegendCodeTemperatures: AWFLegendCode;
    class var AWFLegendCodeTropical: AWFLegendCode;
    class var AWFLegendCodeTropicalBreakpoints: AWFLegendCode;
    class var AWFLegendCodeTropicalOutlook: AWFLegendCode;
    class var AWFLegendCodeVisibility: AWFLegendCode;
    class var AWFLegendCodeWaveHeights: AWFLegendCode;
    class var AWFLegendCodeWindChill: AWFLegendCode;
    class var AWFLegendCodeWinds: AWFLegendCode;
    class var AWFLegendMetadataLoaded: NSString;
    class var AWFMKTileSourceNeedsRedraw: NSString;
  end;

  AerisMapKit.AWFMapCoordinateBounds = class(AWFCoordinateBounds)
  public
    property region: MKCoordinateRegion;
    property zoomLevel: NSUInteger;
    property zoomLevelForScreenScale: NSUInteger;
    method northwestTile(adjustForRetina: BOOL): CGPoint;
    method southwestTile(adjustForRetina: BOOL): CGPoint;
    method northeastTile(adjustForRetina: BOOL): CGPoint;
    method southeastTile(adjustForRetina: BOOL): CGPoint;
  end;

  AWFMapLayer = NSString;

  AerisMapKit.AWFOverlayMetadata = class(NSObject)
  public
    property layerType: AWFMapLayer;
    property times: NSArray<NSNumber>;
    property dates: NSArray<NSDate>;
    property timeIntervals: NSArray<NSNumber>;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): id;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): id;
    method getMetadataWithSuccess(success: method(times: NSArray<NSNumber>; dates: NSArray<NSDate>)) failure(failure: method(error: NSError));
    method latestDate: nullable NSDate;
    method latestTimeString: nullable NSString;
    [NonSwiftOnly]
    method dateClosestToDate(date: NSDate): nullable NSDate;
    [Alias]
    [SwiftOnly]
    method dateClosest(date: NSDate): nullable NSDate;
    [NonSwiftOnly]
    method timeStringClosestToDate(date: NSDate): nullable NSString;
    [Alias]
    [SwiftOnly]
    method timeStringClosest(date: NSDate): nullable NSString;
    [NonSwiftOnly]
    method timeStringForInterval(interval: NSInteger): nullable NSString;
    [Alias]
    [SwiftOnly]
    method timeString(interval: NSInteger): nullable NSString;
  end;

  AerisMapKit.AWFMapContentType = enum ([NonSwiftOnly] AWFMapContentTypeRaster = 0, [NonSwiftOnly] Raster = 0, [SwiftOnly] raster = 0, [NonSwiftOnly] AWFMapContentTypeTile = 1, [NonSwiftOnly] Tile = 1, [SwiftOnly] tile = 1, [NonSwiftOnly] AWFMapContentTypePoint = 2, [NonSwiftOnly] Point = 2, [SwiftOnly] point = 2, [NonSwiftOnly] AWFMapContentTypeShape = 3, [NonSwiftOnly] Shape = 3, [SwiftOnly] shape = 3, [NonSwiftOnly] AWFMapContentTypeLabel = 4, [NonSwiftOnly] Label = 4, [SwiftOnly] label = 4);

  AWFLayerGroup = NSString;

  AerisMapKit.AWFWeatherLayer = class(NSObject)
  public
    class method names: NSDictionary<NSString,NSString>;
    [NonSwiftOnly]
    class method nameForLayerType(layerType: AWFMapLayer): NSString;
    [Alias]
    [SwiftOnly]
    class method name(layerType: AWFMapLayer): NSString;
    [NonSwiftOnly]
    class method contentTypeForLayerType(layerType: AWFMapLayer): AerisMapKit.AWFMapContentType;
    [Alias]
    [SwiftOnly]
    class method contentType(layerType: AWFMapLayer): AerisMapKit.AWFMapContentType;
    [NonSwiftOnly]
    class method modifierLayersForLayerType(layerType: AWFMapLayer): NSArray<AWFMapLayer>;
    [Alias]
    [SwiftOnly]
    class method modifierLayers(layerType: AWFMapLayer): NSArray<AWFMapLayer>;
    [NonSwiftOnly]
    class method layersByGroup: NSDictionary<NSString,NSDictionary<id,id>>;
    [Alias]
    [SwiftOnly]
    class method layers: NSDictionary<NSString,NSDictionary<id,id>>;
    class method isValidLayer(code: NSString): BOOL;
    class method isRaster(layerType: AWFMapLayer): BOOL;
    class method isTile(layerType: AWFMapLayer): BOOL;
    class method isPoint(layerType: AWFMapLayer): BOOL;
    class method isShape(layerType: AWFMapLayer): BOOL;
    class method isLabel(layerType: AWFMapLayer): BOOL;
    class method isBase(layerType: AWFMapLayer): BOOL;
    class method isOverlay(layerType: AWFMapLayer): BOOL;
    class method isSurfaceData(layerType: AWFMapLayer): BOOL;
    class method isMask(layerType: AWFMapLayer): BOOL;
    class method isAmp(layerType: AWFMapLayer): BOOL;
    class method isPast(layerType: AWFMapLayer): BOOL;
    class method hasPast(layerType: AWFMapLayer): BOOL;
    class method isFuture(layerType: AWFMapLayer): BOOL;
    class method hasFuture(layerType: AWFMapLayer): BOOL;
    class method hasModifiers(layerType: AWFMapLayer): BOOL;
    [NonSwiftOnly]
    class method futureLayerForLayer(layerType: AWFMapLayer): AWFMapLayer;
    [Alias]
    [SwiftOnly]
    class method futureLayer(layerType: AWFMapLayer): AWFMapLayer;
    [NonSwiftOnly]
    class method convertToLayerType(code: NSString): AWFMapLayer;
    [Alias]
    [SwiftOnly]
    class method convert(code: NSString): AWFMapLayer;
    method init: instancetype;
  end;

  AerisMapKit.AWFWeatherMapConfig = class(NSObject)
  public
    class method config: instancetype;
    property refreshInterval: NSTimeInterval;
    property tileOverlayLevel: MKOverlayLevel;
    property tileOverlayAlpha: CGFloat;
    property shouldUseRetinaImagery: BOOL;
    property shouldUseRetinaImageryForAnimation: BOOL;
    property showsStateProvinceLines: BOOL;
    property showsCountyLines: BOOL;
    property shouldApplyWaterMaskToSurfaceLayers: BOOL;
    property shouldAlwaysShowPastLayers: BOOL;
    property shouldAlwaysShowFutureLayers: BOOL;
    property metric: BOOL;
    property shouldReloadDataOnRegionChange: BOOL;
    property distanceRequiredToReloadData: CGFloat;
    property animationEnabled: BOOL;
    property animationDuration: NSTimeInterval;
    property animationEndDelay: NSTimeInterval;
    property animationCrossfadeEnabled: BOOL;
    property maximumIntervalsForAnimation: NSInteger;
    property timelineStartOffsetFromNow: NSTimeInterval;
    property timelineEndOffsetFromNow: NSTimeInterval;
    property timelineScrubbingEnabled: BOOL;
    property showAnimationLoadingProgress: BOOL;
    property showTextDataWhileAnimating: BOOL;
    property automaticallyStartAnimationOnLoad: BOOL;
    property shouldRestartAnimationOnRegionChange: BOOL;
    property shouldRemoveAnimationDataWhenStopped: BOOL;
    property showsAnnotationDuringLongPress: BOOL;
    property showsAnnotationForLongPress: BOOL;
    property longPressAnnotationStyle: nullable AerisMapKit.AWFAnnotationStyle;
    property mapboxOverlayInsertionLayerIdentifier: nullable NSString;
    property mapboxStyleUrl: nullable NSURL;
  end;

  AerisMapKit.AWFArrowheadType = enum ([NonSwiftOnly] AWFArrowheadTypeNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFArrowheadTypeHead = 1, [NonSwiftOnly] Head = 1, [SwiftOnly] head = 1, [NonSwiftOnly] AWFArrowheadTypeTail = 2, [NonSwiftOnly] Tail = 2, [SwiftOnly] tail = 2);

  AerisMapKit.IAWFStyleProvider = interface(INSObject)
  end;

  AerisMapKit.AWFMapItemStyle = class(NSObject, AerisMapKit.IAWFStyleProvider)
  public
    property identifier: nullable NSString;
    property label: nullable NSString;
    property fillColor: nullable UIColor;
    property strokeColor: nullable UIColor;
    property strokeWidth: CGFloat;
    property arrowheadType: AerisMapKit.AWFArrowheadType;
    class method defaultStyle: nullable id;
    class method style: instancetype;
    class method labelsByIdentifier: NSDictionary<NSString,NSString>;
    property fill: nullable UIColor;
    property stroke: nullable UIColor;
  end;

  AerisMapKit.AWFWeatherMapStyle = class(NSObject)
  public
    property overlays: NSDictionary<AWFMapLayer,AerisMapKit.IAWFStyleProvider>;
    property annotations: NSDictionary<AWFMapLayer,AerisMapKit.IAWFStyleProvider>;
    property polygons: NSDictionary<AWFMapLayer,AerisMapKit.IAWFStyleProvider>;
    property legends: NSDictionary<id,id>;
    [NonSwiftOnly]
    method styleForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.IAWFStyleProvider;
    [Alias]
    [SwiftOnly]
    method style(layerType: AWFMapLayer): nullable AerisMapKit.IAWFStyleProvider;
    method setStyle(style: AerisMapKit.IAWFStyleProvider) forLayerType(layerType: AWFMapLayer);
  end;

  AerisMapKit.AWFDataRepresentableType = enum ([NonSwiftOnly] AWFDataRepresentableTypeOverlay = 0, [NonSwiftOnly] Overlay = 0, [SwiftOnly] overlay = 0, [NonSwiftOnly] AWFDataRepresentableTypeAnnotation = 1, [NonSwiftOnly] Annotation = 1, [SwiftOnly] annotation = 1, [NonSwiftOnly] AWFDataRepresentableTypePolygon = 2, [NonSwiftOnly] Polygon = 2, [SwiftOnly] polygon = 2, [NonSwiftOnly] AWFDataRepresentableTypePolyline = 3, [NonSwiftOnly] Polyline = 3, [SwiftOnly] polyline = 3);

  AerisMapKit.IAWFDataRepresentable = interface(INSObject)
    property modelObject: nullable AWFWeatherObject read write;
  end;

  AerisMapKit.IAWFAnnotation = interface(AerisMapKit.IAWFDataRepresentable)
    property title: nullable NSString read write;
    property subtitle: nullable NSString read write;
    property coordinate: CLLocationCoordinate2D read write;
    property belongsToTimelineAnimation: BOOL read write;
    [NonSwiftOnly]
    method initWithCoordinate(coordinate: CLLocationCoordinate2D): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoordinate(coordinate: CLLocationCoordinate2D): instancetype;
    [NonSwiftOnly]
    method initWithCoordinate(coordinate: CLLocationCoordinate2D) modelObject(object: nullable AWFWeatherObject): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoordinate(coordinate: CLLocationCoordinate2D) modelObject(object: nullable AWFWeatherObject): instancetype;
  end;

  AerisMapKit.IAWFWeatherMapDataSource = interface(INSObject)
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) requestOptionsForLayer(layerType: AWFMapLayer): nullable AWFWeatherRequestOptions;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) requestOptionsFor(layerType: AWFMapLayer): nullable AWFWeatherRequestOptions;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) calloutViewForAnnotation(annotation: AerisMapKit.IAWFAnnotation): nullable UIView;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) calloutViewFor(annotation: AerisMapKit.IAWFAnnotation): nullable UIView;
    [NonSwiftOnly]
    method weatherMapCalloutContentViewForLongPress(weatherMap: AerisMapKit.AWFWeatherMap): nullable UIView;
    [Alias]
    [SwiftOnly]
    method weatherMapCalloutContentView(weatherMap: AerisMapKit.AWFWeatherMap): nullable UIView;
  end;

  AerisMapKit.AWFCalloutArrowDirection = enum ([NonSwiftOnly] AWFCalloutArrowDirectionUp = 1, [NonSwiftOnly] Up = 1, [SwiftOnly] up = 1, [NonSwiftOnly] AWFCalloutArrowDirectionDown = 2, [NonSwiftOnly] Down = 2, [SwiftOnly] down = 2, [NonSwiftOnly] AWFCalloutArrowDirectionAny = 3, [NonSwiftOnly] Any = 3, [SwiftOnly] any = 3);

  AerisMapKit.AWFCalloutAnimation = enum ([NonSwiftOnly] AWFCalloutAnimationBounce = 0, [NonSwiftOnly] Bounce = 0, [SwiftOnly] bounce = 0, [NonSwiftOnly] AWFCalloutAnimationFade = 1, [NonSwiftOnly] Fade = 1, [SwiftOnly] fade = 1, [NonSwiftOnly] AWFCalloutAnimationStretch = 2, [NonSwiftOnly] Stretch = 2, [SwiftOnly] stretch = 2);

  AerisMapKit.AWFCalloutView = class(UIView)
  public
    property title: NSString;
    property subtitle: NSString;
    property leftAccessoryView: UIView;
    property rightAccessoryView: UIView;
    property permittedArrowDirection: AerisMapKit.AWFCalloutArrowDirection;
    property currentArrowDirection: AerisMapKit.AWFCalloutArrowDirection;
    property constrainedInsets: UIEdgeInsets;
    property backgroundView: AerisMapKit.__AWFCalloutBackgroundView;
    property &delegate: AerisMapKit.IAWFCalloutViewDelegate;
    property titleView: UIView;
    property subtitleView: UIView;
    property contentView: UIView;
    property contentViewInset: UIEdgeInsets;
    property calloutOffset: CGPoint;
    property presentAnimation: AerisMapKit.AWFCalloutAnimation;
    property dismissAnimation: AerisMapKit.AWFCalloutAnimation;
    class method platformCalloutView: AerisMapKit.AWFCalloutView;
    [NonSwiftOnly]
    method presentCalloutFromRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method presentCallout(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL);
    [NonSwiftOnly]
    method presentCalloutFromRect(rect: CGRect) inLayer(layer: CALayer) constrainedToLayer(constrainedLayer: CALayer) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method presentCallout(rect: CGRect) &in(layer: CALayer) constrainedTo(constrainedLayer: CALayer) animated(animated: BOOL);
    [NonSwiftOnly]
    method moveCalloutToRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView);
    [Alias]
    [SwiftOnly]
    method moveCallout(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView);
    [NonSwiftOnly]
    method moveCalloutToRect(rect: CGRect) inLayer(layer: CALayer) constrainedToLayer(constrainedLayer: CALayer);
    [Alias]
    [SwiftOnly]
    method moveCallout(rect: CGRect) &in(layer: CALayer) constrainedTo(constrainedLayer: CALayer);
    method dismissCalloutAnimated(animated: BOOL);
    method updateLayoutAnimated(animated: BOOL);
    [NonSwiftOnly]
    method animationWithType(&type: AerisMapKit.AWFCalloutAnimation) presenting(presenting: BOOL): CAAnimation;
    [Alias]
    [SwiftOnly]
    method animation(&type: AerisMapKit.AWFCalloutAnimation) presenting(presenting: BOOL): CAAnimation;
    property current: AerisMapKit.AWFCalloutArrowDirection;
    property present: AerisMapKit.AWFCalloutAnimation;
    property dismiss: AerisMapKit.AWFCalloutAnimation;
  end;

  AerisMapKit.__AWFCalloutBackgroundView = class(UIView)
  public
    property arrowPoint: CGPoint;
    property highlighted: BOOL;
    property contentMask: CALayer;
  end;

  AerisMapKit.__AWFCalloutMaskedBackgroundView = class(AerisMapKit.__AWFCalloutBackgroundView)
  end;

  AerisMapKit.IAWFCalloutViewDelegate = interface(INSObject)
    method calloutViewClicked(calloutView: AerisMapKit.AWFCalloutView);
    [NonSwiftOnly]
    method calloutView(calloutView: AerisMapKit.AWFCalloutView) delayForRepositionWithSize(offset: CGSize): NSTimeInterval;
    [Alias]
    [SwiftOnly]
    method calloutView(calloutView: AerisMapKit.AWFCalloutView) delayForRepositionWith(offset: CGSize): NSTimeInterval;
    method calloutViewWillAppear(calloutView: AerisMapKit.AWFCalloutView);
    method calloutViewDidAppear(calloutView: AerisMapKit.AWFCalloutView);
    method calloutViewWillDisappear(calloutView: AerisMapKit.AWFCalloutView);
    method calloutViewDidDisappear(calloutView: AerisMapKit.AWFCalloutView);
  end;

  AerisMapKit.IAWFMapOverlayFactory = interface(INSObject)
    [NonSwiftOnly]
    method overlaysFromObjects(objects: NSArray<id>): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method overlays(objects: NSArray<id>): NSArray<id>;
    [NonSwiftOnly]
    method polygonsFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolygon>;
    [Alias]
    [SwiftOnly]
    method polygons(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolygon>;
    [NonSwiftOnly]
    method polylinesFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolyline>;
    [Alias]
    [SwiftOnly]
    method polylines(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolyline>;
    [NonSwiftOnly]
    method polygonsFromGeoPolygons(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method polygons(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>;
    [NonSwiftOnly]
    method polylinesFromGeoPolygons(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method polylines(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>;
    [NonSwiftOnly]
    method combinedOverlayForPolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): id;
    [Alias]
    [SwiftOnly]
    method combinedOverlay(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): id;
    [NonSwiftOnly]
    method reducePolygonsToMapPolygons(polygons: NSArray<id>): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method reducePolygons(polygons: NSArray<id>): NSArray<id>;
    [NonSwiftOnly]
    method tileOverlayWithURLTemplate(URLTemplate: NSString): AerisMapKit.AWFTileSource;
    [Alias]
    [SwiftOnly]
    method tileOverlay(URLTemplate: NSString): AerisMapKit.AWFTileSource;
    [NonSwiftOnly]
    method tileOverlayWithURLTemplate(URLTemplate: NSString) isAmp(isAmp: BOOL): AerisMapKit.AWFTileSource;
    [Alias]
    [SwiftOnly]
    method tileOverlay(URLTemplate: NSString) isAmp(isAmp: BOOL): AerisMapKit.AWFTileSource;
    [NonSwiftOnly]
    method annotationsFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method annotations(objects: NSArray<AWFGeographicObject>): NSArray<id>;
    [NonSwiftOnly]
    method textAnnotationsFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method textAnnotations(objects: NSArray<AWFGeographicObject>): NSArray<id>;
  end;

  AerisMapKit.AWFMapCalloutInfo = class(NSObject)
  public
    property title: NSString;
    property subtitle: NSString;
    property contentView: UIView;
    property leftAccessoryView: UIView;
    property rightAccessoryView: UIView;
    [NonSwiftOnly]
    method initWithTitle(title: NSString) subtitle(subtitle: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTitle(title: NSString) subtitle(subtitle: NSString): instancetype;
    [NonSwiftOnly]
    method initWithContentView(contentView: UIView): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withContentView(contentView: UIView): instancetype;
  end;

  AerisMapKit.AWFMapCallout = class(NSObject)
  public
    property calloutView: AerisMapKit.AWFCalloutView;
    property strategy: AerisMapKit.IAWFMapStrategy;
    property dataSource: nullable AerisMapKit.IAWFMapCalloutDataSource;
    property &delegate: nullable AerisMapKit.IAWFMapCalloutDelegate;
    property currentAnnotationForCallout: nullable AerisMapKit.IAWFAnnotation;
    property currentCalloutInfo: AerisMapKit.AWFMapCalloutInfo;
    [NonSwiftOnly]
    method initWithMapStrategy(mapStrategy: AerisMapKit.IAWFMapStrategy): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapStrategy(mapStrategy: AerisMapKit.IAWFMapStrategy): instancetype;
    method init: instancetype;
    [NonSwiftOnly]
    method showFromAnnotation(annotation: id) withTitle(title: NSString) subtitle(subtitle: nullable NSString);
    [Alias]
    [SwiftOnly]
    method show(annotation: id) withTitle(title: NSString) subtitle(subtitle: nullable NSString);
    [NonSwiftOnly]
    method showFromAnnotation(annotation: id) withContentView(contentView: UIView);
    [Alias]
    [SwiftOnly]
    method show(annotation: id) withContentView(contentView: UIView);
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString);
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString);
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView);
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView);
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView);
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView);
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView);
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView);
    [NonSwiftOnly]
    method showFromRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method show(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL);
    [NonSwiftOnly]
    method showFromView(fromView: UIView) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method show(fromView: UIView) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL);
    method dismiss(animated: BOOL);
    property current: AerisMapKit.AWFMapCalloutInfo;
  end;

  AerisMapKit.IAWFMapCalloutDataSource = interface(INSObject)
    [NonSwiftOnly]
    method annotationForCalloutAtCoordinate(coord: CLLocationCoordinate2D): AerisMapKit.IAWFAnnotation;
    [Alias]
    [SwiftOnly]
    method annotationForCallout(coord: CLLocationCoordinate2D): AerisMapKit.IAWFAnnotation;
    [NonSwiftOnly]
    method shouldWaitForCalloutDataLoadingToComplete(callout: AerisMapKit.AWFMapCallout): BOOL;
    [Alias]
    [SwiftOnly]
    method shouldWaitForCalloutDataLoading(callout: AerisMapKit.AWFMapCallout): BOOL;
  end;

  AerisMapKit.IAWFMapCalloutDelegate = interface(INSObject)
    [NonSwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didAddAnnotation(annotation: AerisMapKit.IAWFAnnotation) withInfo(info: AerisMapKit.AWFMapCalloutInfo);
    [Alias]
    [SwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didAdd(annotation: AerisMapKit.IAWFAnnotation) &with(info: AerisMapKit.AWFMapCalloutInfo);
    [NonSwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didRemoveAnnotation(annotation: AerisMapKit.IAWFAnnotation);
    [Alias]
    [SwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didRemove(annotation: AerisMapKit.IAWFAnnotation);
    method calloutView(calloutView: AerisMapKit.AWFCalloutView) accessoryControlWasTapped(sender: id);
  end;

  AerisMapKit.IAWFCalloutAnnotation = interface(AerisMapKit.IAWFAnnotation)
  end;

  AerisMapKit.AWFMapStrategyType = enum ([NonSwiftOnly] AWFMapStrategyTypeApple = 0, [NonSwiftOnly] Apple = 0, [SwiftOnly] apple = 0, [NonSwiftOnly] AWFMapStrategyTypeGoogle = 1, [NonSwiftOnly] Google = 1, [SwiftOnly] google = 1, [NonSwiftOnly] AWFMapStrategyTypeMapBox = 2, [NonSwiftOnly] MapBox = 2, [SwiftOnly] mapBox = 2);

  AerisMapKit.IAWFMapStrategy = interface(INSObject)
    property strategyType: AerisMapKit.AWFMapStrategyType read write;
    property mapView: UIView read write;
    property config: AerisMapKit.AWFWeatherMapConfig read write;
    property overlayFactory: AerisMapKit.IAWFMapOverlayFactory read write;
    property callout: AerisMapKit.AWFMapCallout read write;
    property overlays: NSArray<id> read write;
    property annotations: NSArray<id> read write;
    property coordinateBounds: AerisMapKit.AWFMapCoordinateBounds read write;
    property centerCoordinate: CLLocationCoordinate2D read write;
    property zoomLevel: NSInteger read write;
    property animationContainerView: id read write;
    property &delegate: nullable AerisMapKit.IAWFMapStrategyDelegate read write;
    [NonSwiftOnly]
    method initWithWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype;
    method addOverlay(overlay: id);
    method addOverlays(overlays: NSArray<id>);
    method insertOverlay(overlay: id) atIndex(&index: NSUInteger);
    method removeOverlay(overlay: id);
    method removeOverlays(overlays: NSArray<id>);
    [NonSwiftOnly]
    method indexForOverlay(overlay: id): NSInteger;
    [Alias]
    [SwiftOnly]
    method &index(overlay: id): NSInteger;
    method invalidateOverlay(overlay: id);
    method invalidateOverlays(overlays: NSArray<id>);
    method addAnnotation(annotation: id);
    method addAnnotations(annotations: NSArray<id>);
    method removeAnnotation(annotation: id);
    method removeAnnotations(annotations: NSArray<id>);
    method selectAnnotation(annotation: id);
    method selectAnnotation(annotation: id) animated(animated: BOOL);
    method deselectAnnotation(annotation: id);
    method deselectAnnotation(annotation: id) animated(animated: BOOL);
    method deselectCurrentlySelectedAnnotation;
    [NonSwiftOnly]
    method showAnnotationForLongPressAtCoordinate(coordinate: CLLocationCoordinate2D);
    [Alias]
    [SwiftOnly]
    method showAnnotationForLongPress(coordinate: CLLocationCoordinate2D);
    [NonSwiftOnly]
    method removeAnnotationForLongPress(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method removeAnnotation(animated: BOOL);
    [NonSwiftOnly]
    method setCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method setCenter(centerCoordinate: CLLocationCoordinate2D) animated(animated: BOOL);
    [NonSwiftOnly]
    method setCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method setCenter(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL);
    [NonSwiftOnly]
    method pointForCoordinate(coord: CLLocationCoordinate2D) inView(view: nullable UIView): CGPoint;
    [Alias]
    [SwiftOnly]
    method point(coord: CLLocationCoordinate2D) inView(view: nullable UIView): CGPoint;
    [NonSwiftOnly]
    method coordinateForPoint(point: CGPoint) inView(view: nullable UIView): CLLocationCoordinate2D;
    [Alias]
    [SwiftOnly]
    method coordinate(point: CGPoint) inView(view: nullable UIView): CLLocationCoordinate2D;
    method isCoordinate(coord: CLLocationCoordinate2D) withinPolygon(polygon: id): BOOL;
    [NonSwiftOnly]
    method forwardTouchAtPoint(touchPoint: CGPoint) inView(view: UIView);
    [Alias]
    [SwiftOnly]
    method forwardTouch(touchPoint: CGPoint) &in(view: UIView);
    [NonSwiftOnly]
    method defaultAnnotationViewForAnnotation(annotation: id): id;
    [Alias]
    [SwiftOnly]
    method defaultAnnotationView(annotation: id): id;
    [NonSwiftOnly]
    method defaultRendererForOverlay(overlay: id): id;
    [Alias]
    [SwiftOnly]
    method defaultRenderer(overlay: id): id;
    property center: CLLocationCoordinate2D read write;
  end;

  AerisMapKit.IAWFMapStrategyDelegate = interface(INSObject)
    [NonSwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionWillChangeFromBounds(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [Alias]
    [SwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionWillChangeFrom(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [NonSwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionDidChangeToBounds(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [Alias]
    [SwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionDidChangeTo(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [NonSwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) didTapPolygon(polygon: id) atCoordinate(coordinate: CLLocationCoordinate2D);
    [Alias]
    [SwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) didTapPolygon(polygon: id) at(coordinate: CLLocationCoordinate2D);
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) didAddOverlay(overlay: id);
    method mapStrategyWillDisplayCallout(strategy: AerisMapKit.IAWFMapStrategy);
  end;

  AerisMapKit.AWFMapContentSource = class(NSObject)
  public
    property identifier: NSString;
    property layerType: AWFMapLayer;
    property strategy: nullable AerisMapKit.IAWFMapStrategy;
    property visibleBounds: nullable AerisMapKit.AWFMapCoordinateBounds;
    property &delegate: nullable AerisMapKit.IAWFMapContentDelegate;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer) mapStrategy(strategy: nullable AerisMapKit.IAWFMapStrategy): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer) mapStrategy(strategy: nullable AerisMapKit.IAWFMapStrategy): instancetype;
    [NonSwiftOnly]
    class method weatherDataTypeForLayerType(layerType: AWFMapLayer): AWFWeatherDataType;
    [Alias]
    [SwiftOnly]
    class method weatherDataType(layerType: AWFMapLayer): AWFWeatherDataType;
  end;

  AerisMapKit.IAWFMapContentDelegate = interface(INSObject)
    [NonSwiftOnly]
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRequestDataWithOptions(options: AWFWeatherRequestOptions);
    [Alias]
    [SwiftOnly]
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRequestDataWith(options: AWFWeatherRequestOptions);
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRemoveAnnotations(annotations: NSArray<AerisMapKit.IAWFAnnotation>);
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRemoveOverlays(overlays: NSArray<id>);
    method contentSourceNeedsInvalidating(source: AerisMapKit.AWFMapContentSource);
  end;

  AerisMapKit.IAWFWeatherMapDelegate = interface(INSObject)
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willChangeFromBounds(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willChangeFrom(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didChangeToBounds(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didChangeTo(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didAddSource(source: AerisMapKit.AWFMapContentSource);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didAdd(source: AerisMapKit.AWFMapContentSource);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didRemoveSource(source: AerisMapKit.AWFMapContentSource);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didRemove(source: AerisMapKit.AWFMapContentSource);
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didAddLayerForType(layerType: AWFMapLayer);
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didRemoveLayerForType(layerType: AWFMapLayer);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didUpdateTimelineRangeFromDate(fromDate: NSDate) toDate(toDate: NSDate);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didUpdateTimelineRangeFrom(fromDate: NSDate) &to(toDate: NSDate);
    method weatherMapDidStartAnimating(weatherMap: AerisMapKit.AWFWeatherMap);
    method weatherMapDidStopAnimating(weatherMap: AerisMapKit.AWFWeatherMap);
    method weatherMapDidResetAnimation(weatherMap: AerisMapKit.AWFWeatherMap);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) animationDidUpdateToDate(date: NSDate);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) animationDidUpdateTo(date: NSDate);
    method weatherMapDidStartLoadingAnimationData(weatherMap: AerisMapKit.AWFWeatherMap);
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didFailToPerformAnimationRequestForData(data: NSDictionary<id,id>) error(error: NSError);
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didFailLoadingAnimationData(error: NSError);
    method weatherMapDidFinishLoadingAnimationData(weatherMap: AerisMapKit.AWFWeatherMap);
    method weatherMapDidCancelLoadingAnimationData(weatherMap: AerisMapKit.AWFWeatherMap);
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didUpdateAnimationDataLoadingProgress(totalLoaded: NSInteger) total(total: NSInteger) error(error: nullable NSError);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didStartLongPressGestureAtCoordinate(coordinate: CLLocationCoordinate2D);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didStartLongPressGestureAt(coordinate: CLLocationCoordinate2D);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didReceiveLongPressGestureAtCoordinate(coordinate: CLLocationCoordinate2D);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didReceiveLongPressGestureAt(coordinate: CLLocationCoordinate2D);
    method weatherMapDidCancelLongPressGesture(weatherMap: AerisMapKit.AWFWeatherMap);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didTapPolygon(polygon: AerisMapKit.IAWFPolygon) atCoordinate(coordinate: CLLocationCoordinate2D);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didTapPolygon(polygon: AerisMapKit.IAWFPolygon) at(coordinate: CLLocationCoordinate2D);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willPresentCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willPresent(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didPresentCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didPresent(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willDismissCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willDismiss(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didDismissCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didDismiss(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id);
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) calloutAccessoryControlTapped(control: UIControl);
  end;

  AerisMapKit.IAWFAnimationDataSource = interface(INSObject)
    [NonSwiftOnly]
    method modelPropertyToUseForDateAssignment(animation: AerisMapKit.AWFAnimation): NSString;
    [Alias]
    [SwiftOnly]
    method modelPropertyToUse(animation: AerisMapKit.AWFAnimation): NSString;
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) shouldLoadDataForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): BOOL;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) shouldLoadDataFor(bounds: AerisMapKit.AWFMapCoordinateBounds): BOOL;
    [NonSwiftOnly]
    method cancelLoadingDataForAnimation(animation: AerisMapKit.AWFAnimation);
    [Alias]
    [SwiftOnly]
    method cancelLoadingData(animation: AerisMapKit.AWFAnimation);
    [NonSwiftOnly]
    method totalRequestsForAnimation(animation: AerisMapKit.AWFAnimation): NSInteger;
    [Alias]
    [SwiftOnly]
    method totalRequests(animation: AerisMapKit.AWFAnimation): NSInteger;
    [NonSwiftOnly]
    method totalRequestsRemainingForAnimation(animation: AerisMapKit.AWFAnimation): NSInteger;
    [Alias]
    [SwiftOnly]
    method totalRequestsRemaining(animation: AerisMapKit.AWFAnimation): NSInteger;
    [NonSwiftOnly]
    method invalidateDataForAnimation(animation: AerisMapKit.AWFAnimation);
    [Alias]
    [SwiftOnly]
    method invalidateData(animation: AerisMapKit.AWFAnimation);
  end;

  AerisMapKit.IAWFAnimationDelegate = interface(INSObject)
    method animation(animation: AerisMapKit.AWFAnimation) didUpdateStartDate(startDate: NSDate) endDate(endDate: NSDate);
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStartAtDate(startDate: NSDate);
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStartAt(startDate: NSDate);
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStopAtDate(stopDate: NSDate);
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStopAt(stopDate: NSDate);
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didPauseAtDate(date: NSDate);
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didPauseAt(date: NSDate);
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didUpdateToDate(currentDate: NSDate);
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didUpdateTo(currentDate: NSDate);
    method animationIsReady(animation: AerisMapKit.AWFAnimation);
    method animationDidRestart(animation: AerisMapKit.AWFAnimation);
    method animationDidStartLoading(animation: AerisMapKit.AWFAnimation) total(total: NSInteger);
    method animation(animation: AerisMapKit.AWFAnimation) didFailToPerformRequestForData(data: NSDictionary<id,id>) error(error: NSError);
    method animation(animation: AerisMapKit.AWFAnimation) didUpdateLoadingProgress(progress: NSInteger) total(total: NSInteger) error(error: nullable NSError);
    method animationDidFinishLoading(animation: AerisMapKit.AWFAnimation);
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didFailLoadingWithError(error: NSError);
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didFailLoadingWith(error: NSError);
    method animationDidCancelLoading(animation: AerisMapKit.AWFAnimation) totalCancelledRequests(total: NSInteger);
    method animationDidReset(animation: AerisMapKit.AWFAnimation);
  end;

  AerisMapKit.AWFAnimation = class(NSObject)
  public
    property startDate: nullable NSDate;
    property fromTime: nullable NSDate;
    property endDate: nullable NSDate;
    property toTime: nullable NSDate;
    property duration: CGFloat;
    property endDelay: CGFloat;
    property repeatCount: NSInteger;
    property totalTime: NSTimeInterval;
    property currentTime: nullable NSDate;
    property containsFutureTime: BOOL;
    property timeline: nullable AerisMapKit.AWFAnimationTimeline;
    property currentBoundsForData: AerisMapKit.AWFMapCoordinateBounds;
    property animating: BOOL;
    property loading: BOOL;
    property ready: BOOL;
    property played: BOOL;
    property enabled: BOOL;
    property dataSource: nullable AerisMapKit.IAWFAnimationDataSource;
    property &delegate: nullable AerisMapKit.IAWFAnimationDelegate;
    [NonSwiftOnly]
    method initWithStartDate(startDate: NSDate) endDate(endDate: NSDate): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStartDate(startDate: NSDate) endDate(endDate: NSDate): instancetype;
    [NonSwiftOnly]
    method initWithTimeIntervalBeforeNow(intervalBeforeNow: NSTimeInterval): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTimeIntervalBeforeNow(intervalBeforeNow: NSTimeInterval): instancetype;
    method start;
    method stop;
    method pause;
    method restart;
    [NonSwiftOnly]
    method goToPosition(position: CGFloat);
    [Alias]
    [SwiftOnly]
    method go(position: CGFloat);
    [NonSwiftOnly]
    method goToTime(date: NSDate);
    [Alias]
    [SwiftOnly]
    method go(date: NSDate);
    [NonSwiftOnly]
    method goToTime(date: NSDate) stop(stop: BOOL);
    [Alias]
    [SwiftOnly]
    method go(date: NSDate) stop(stop: BOOL);
    [NonSwiftOnly]
    method goToTimeIntervalWithOffset(timeOffset: NSTimeInterval);
    [Alias]
    [SwiftOnly]
    method goToTimeInterval(timeOffset: NSTimeInterval);
    method reloadData;
    method reset;
  end;

  AerisMapKit.IAWFAnimatableOverlay = interface(IMKOverlay, AerisMapKit.IAWFAnimationDataSource)
    property animation: AerisMapKit.AWFAnimation read write;
    property maximumIntervalsForAnimation: NSInteger read write;
  end;

  AerisMapKit.IAWFDataAnimationDataSource = interface(AerisMapKit.IAWFAnimationDataSource)
    [NonSwiftOnly]
    method dataObjectsForAnimation(animation: AerisMapKit.AWFAnimation): NSArray<AerisMapKit.IAWFDataRepresentable>;
    [Alias]
    [SwiftOnly]
    method dataObjects(animation: AerisMapKit.AWFAnimation): NSArray<AerisMapKit.IAWFDataRepresentable>;
    [NonSwiftOnly]
    method shouldLoadDataForAnimation(animation: AerisMapKit.AWFAnimation): BOOL;
    [Alias]
    [SwiftOnly]
    method shouldLoadData(animation: AerisMapKit.AWFAnimation): BOOL;
  end;

  AerisMapKit.IAWFDataAnimationDelegate = interface(AerisMapKit.IAWFAnimationDelegate)
    method animation(animation: AerisMapKit.AWFDataAnimation) didAddDataObjects(objects: NSArray<AerisMapKit.IAWFDataRepresentable>);
    method animation(animation: AerisMapKit.AWFDataAnimation) didRemoveDataObjects(objects: NSArray<AerisMapKit.IAWFDataRepresentable>);
  end;

  AerisMapKit.AWFDataAnimation = class(AerisMapKit.AWFAnimation)
  public
    property representableType: AerisMapKit.AWFDataRepresentableType;
    property dataSource: nullable AerisMapKit.IAWFDataAnimationDataSource;
    property &delegate: nullable AerisMapKit.IAWFDataAnimationDelegate;
  end;

  AerisMapKit.IAWFStylable = interface(INSObject)
    property style: id read write;
  end;

  AerisMapKit.AWFPointSource = class(AerisMapKit.AWFMapContentSource, AerisMapKit.IAWFStylable, AerisMapKit.IAWFAnimatableOverlay, AerisMapKit.IAWFDataAnimationDataSource)
  public
    property annotations: NSArray<AerisMapKit.IAWFAnnotation>;
    property requestOptions: AWFWeatherRequestOptions;
    property requestAction: NSString;
    property style: id;
    property legendStyle: AerisMapKit.AWFLegendStyle;
    property minimumInteritemDistance: CGFloat;
    property animation: AerisMapKit.AWFDataAnimation;
    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<AerisMapKit.IAWFAnnotation>; error: NSError));
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<AerisMapKit.IAWFAnnotation>; error: NSError));
    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) fromDate(fromDate: NSDate) toDate(toDate: NSDate) results(results: method(Param0: NSArray<AerisMapKit.IAWFAnnotation>; Param1: NSError));
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) &from(fromDate: NSDate) &to(toDate: NSDate) results(results: method(Param0: NSArray<AerisMapKit.IAWFAnnotation>; Param1: NSError));
    method reset;
  end;

  AerisMapKit.AWFLabelDataFormatter = block(object: AWFWeatherObject): NSString;

  AerisMapKit.AWFLabelSource = class(AerisMapKit.AWFPointSource)
  public
    property formatter: method(object: AWFWeatherObject): NSString;
    method setValueFormatter(formatter: method(object: AWFWeatherObject): NSString);
    property valueFormatter: method(object: AWFWeatherObject): NSString;
  end;

  AerisMapKit.AWFWeatherMapType = enum ([NonSwiftOnly] AWFWeatherMapTypeApple = 0, [NonSwiftOnly] Apple = 0, [SwiftOnly] apple = 0, [NonSwiftOnly] AWFWeatherMapTypeGoogle = 1, [NonSwiftOnly] Google = 1, [SwiftOnly] google = 1, [NonSwiftOnly] AWFWeatherMapTypeMapbox = 2, [NonSwiftOnly] Mapbox = 2, [SwiftOnly] mapbox = 2, [NonSwiftOnly] AWFWeatherMapTypeDefault = 0, [NonSwiftOnly] &Default = 0, [SwiftOnly] &default = 0);

  AerisMapKit.IAWFWeatherMapView = interface(INSObject)
    property &delegate: id read write;
  end;

  AerisMapKit.AWFWeatherMap = class(NSObject, AerisMapKit.IAWFMapContentDelegate, AerisMapKit.IAWFAnimationDelegate, AerisMapKit.IAWFMapStrategyDelegate)
  public
    property strategy: AerisMapKit.IAWFMapStrategy;
    property weatherMapType: AerisMapKit.AWFWeatherMapType;
    property weatherMapView: AerisMapKit.AWFWeatherMapContainerView;
    property mapView: UIView;
    property mapViewDelegate: nullable id;
    property forecastModelType: AWFForecastModelType;
    property futureIndicatorView: UIView;
    property sources: NSArray<AerisMapKit.AWFMapContentSource>;
    property activeLayerTypes: NSArray<AWFMapLayer>;
    property activeLayerTypeCodes: NSArray<NSString>;
    property timeline: AerisMapKit.AWFAnimationTimeline;
    property config: AerisMapKit.AWFWeatherMapConfig;
    property style: AerisMapKit.AWFWeatherMapStyle;
    property amp: AerisMapKit.AWFAmpTileSourceProvider;
    property &delegate: nullable AerisMapKit.IAWFWeatherMapDelegate;
    property dataSource: nullable AerisMapKit.IAWFWeatherMapDataSource;
    property animationRepeatCount: NSInteger;
    property animating: BOOL;
    property loadingAnimation: BOOL;
    [NonSwiftOnly]
    method initWithMapType(mapType: AerisMapKit.AWFWeatherMapType): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapType(mapType: AerisMapKit.AWFWeatherMapType): instancetype;
    [NonSwiftOnly]
    method initWithMapType(mapType: AerisMapKit.AWFWeatherMapType) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapType(mapType: AerisMapKit.AWFWeatherMapType) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype;
    [NonSwiftOnly]
    method initWithMapView(mapView: id): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapView(mapView: id): instancetype;
    [NonSwiftOnly]
    method initWithMapView(mapView: id) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapView(mapView: id) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype;
    method addSource(source: AerisMapKit.AWFMapContentSource);
    method addSources(source: NSArray<AerisMapKit.AWFMapContentSource>);
    method removeSource(source: AerisMapKit.AWFMapContentSource);
    method removeSources(sources: NSArray<AerisMapKit.AWFMapContentSource>);
    method containsSource(source: AerisMapKit.AWFMapContentSource): BOOL;
    [NonSwiftOnly]
    method addSourceForLayerType(layerType: AWFMapLayer);
    [Alias]
    [SwiftOnly]
    method addSource(layerType: AWFMapLayer);
    [NonSwiftOnly]
    method addSourcesForLayerTypes(layerTypes: NSArray<AWFMapLayer>);
    [Alias]
    [SwiftOnly]
    method addSources(layerTypes: NSArray<AWFMapLayer>);
    [NonSwiftOnly]
    method removeSourceForLayerType(layerType: AWFMapLayer);
    [Alias]
    [SwiftOnly]
    method removeSource(layerType: AWFMapLayer);
    [NonSwiftOnly]
    method removeSourcesForLayerTypes(layerTypes: NSArray<AWFMapLayer>);
    [Alias]
    [SwiftOnly]
    method removeSources(layerTypes: NSArray<AWFMapLayer>);
    [NonSwiftOnly]
    method containsSourceForLayerType(layerType: AWFMapLayer): BOOL;
    [Alias]
    [SwiftOnly]
    method containsSource(layerType: AWFMapLayer): BOOL;
    method sourceForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.AWFMapContentSource;
    method refreshAllSources;
    method enableAutoRefresh;
    method disableAutoRefresh;
    [NonSwiftOnly]
    method updatePointDataForCurrentMapBounds;
    [Alias]
    [SwiftOnly]
    method updatePointData;
    method startAnimating;
    [NonSwiftOnly]
    method startAnimatingFromTime(time: NSDate);
    [Alias]
    [SwiftOnly]
    method startAnimating(time: NSDate);
    method loadAnimationIfNeeded;
    method stopAnimating;
    method pauseAnimation;
    method resumeAnimation;
    [NonSwiftOnly]
    method goToTime(time: NSDate);
    [Alias]
    [SwiftOnly]
    method go(time: NSDate);
    class method supportedForecastModels: NSArray<NSDictionary<NSString,NSString>>;
  end;

  AerisMapKit.AWFWeatherMapContainerView = class(UIView, IUIGestureRecognizerDelegate)
  public
    property tapGestureRecognizer: UITapGestureRecognizer;
    property longPressRecognizer: UILongPressGestureRecognizer;
    property longPressRecognizerForCircle: UILongPressGestureRecognizer;
    property &delegate: AerisMapKit.IAWFWeatherMapContainerViewDelegate;
    property longPress: UILongPressGestureRecognizer;
  end;

  AerisMapKit.IAWFWeatherMapContainerViewDelegate = interface(INSObject)
    [NonSwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didReceiveTapAtPoint(point: CGPoint);
    [Alias]
    [SwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didReceiveTapAt(point: CGPoint);
    [NonSwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didStartLongPressGestureAtPoint(point: CGPoint);
    [Alias]
    [SwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didStartLongPressGestureAt(point: CGPoint);
    [NonSwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didFinishLongPressGestureAtPoint(point: CGPoint);
    [Alias]
    [SwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didFinishLongPressGestureAt(point: CGPoint);
    method weatherMapContainerViewDidCancelLongPressGesture(containerView: AerisMapKit.AWFWeatherMapContainerView);
  end;

  AerisMapKit.AWFDelegateProxy = class(NSObject)
  public
    property silentWhenEmpty: BOOL;
    method addDelegate(&delegate: __gp_265);
    method removeDelegate(&delegate: __gp_265);
    method removeAllDelegates;
  end;

  AerisMapKit.AWFMapLayersMetadata = class(NSObject)
  public
    property metadata: NSDictionary<AWFMapLayer,NSDictionary<NSString,AerisMapKit.AWFMapLayerModifierCategory>>;
    property isLoading: BOOL;
    property hasLoaded: BOOL;
    method getWithCompletion(completionBlock: method());
    method addLoadCompletionCallback(callback: method());
    method isValid(layerCode: NSString): BOOL;
    method isForecastModelRequired(layerType: AWFMapLayer): BOOL;
    method isForecastModel(forecastModel: AWFForecastModelType) supportedByLayerType(layerType: AWFMapLayer): BOOL;
  end;

  AWFMapLayerOptions = NSDictionary<NSString,AerisMapKit.AWFMapLayerModifierCategory>;

  AerisMapKit.AWFLayerMetadataLoadCallback = block();

  AerisMapKit.AWFMapLayerModifierCategory = class(NSObject)
  public
    property label: NSString;
    property details: NSString;
    property modifiers: NSArray<AerisMapKit.AWFMapLayerModifier>;
  end;

  AerisMapKit.AWFMapLayerModifier = class(NSObject)
  public
    property identifier: NSString;
    property label: NSString;
  end;

  AerisMapKit.AWFRasterSource = class(AerisMapKit.AWFMapContentSource)
  public
    property overlay: id;
    property alpha: CGFloat;
    [NonSwiftOnly]
    method initWithBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype;
    [NonSwiftOnly]
    method initWithBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) layerType(layerType: AWFMapLayer): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) layerType(layerType: AWFMapLayer): instancetype;
  end;

  AerisMapKit.AWFShapeSource = class(AerisMapKit.AWFMapContentSource, AerisMapKit.IAWFStylable)
  public
    property polygons: NSArray<AerisMapKit.IAWFPolygon>;
    property polylines: NSArray<AerisMapKit.IAWFPolyline>;
    property overlays: NSArray<id>;
    property requestOptions: nullable AWFWeatherRequestOptions;
    property requestAction: nullable NSString;
    property style: nullable id;
    property legendStyle: nullable AerisMapKit.AWFLegendStyle;
    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<id>; error: NSError));
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<id>; error: NSError));
    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) fromDate(fromDate: NSDate) toDate(toDate: NSDate) results(results: method(Param0: NSArray<id>; Param1: NSError));
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) &from(fromDate: NSDate) &to(toDate: NSDate) results(results: method(Param0: NSArray<id>; Param1: NSError));
    [NonSwiftOnly]
    method loadForMapWithResults(results: method(results: NSArray<id>; error: NSError));
    [Alias]
    [SwiftOnly]
    method loadForMap(results: method(results: NSArray<id>; error: NSError));
    method reset;
  end;

  AerisMapKit.IAWFTimeDependent = interface(INSObject)
    property date: NSDate read write;
    property offset: NSString read write;
    [NonSwiftOnly]
    method updateForDateClosestToDate(date: NSDate) updatingOffset(updateOffset: BOOL);
    [Alias]
    [SwiftOnly]
    method updateForDateClosest(date: NSDate) updatingOffset(updateOffset: BOOL);
  end;

  AerisMapKit.IAWFImageAnimationDataSource = interface(AerisMapKit.IAWFAnimationDataSource)
    [NonSwiftOnly]
    method imagesForAnimation(animation: AerisMapKit.AWFAnimation): NSArray<UIImage>;
    [Alias]
    [SwiftOnly]
    method images(animation: AerisMapKit.AWFAnimation): NSArray<UIImage>;
    [NonSwiftOnly]
    method loadImagesForAnimation;
    [Alias]
    [SwiftOnly]
    method loadImages;
  end;

  AerisMapKit.IAWFImageAnimationDelegate = interface(AerisMapKit.IAWFAnimationDelegate)
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFImageAnimation) didLoadImage(image: UIImage) forInterval(interval: NSInteger);
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFImageAnimation) didLoad(image: UIImage) forInterval(interval: NSInteger);
  end;

  AerisMapKit.AWFImageAnimation = class(AerisMapKit.AWFAnimation)
  public
    property imageView: UIImageView;
    property currentImage: nullable UIImage;
    property isFutureAnimation: BOOL;
    property shouldAlwaysShow: BOOL;
    property crossfade: BOOL;
    property &delegate: AerisMapKit.IAWFImageAnimationDelegate;
    [NonSwiftOnly]
    method imageClosestToTime(time: NSDate): nullable UIImage;
    [Alias]
    [SwiftOnly]
    method imageClosest(time: NSDate): nullable UIImage;
    method setHasNoAnimationData;
    property current: nullable UIImage;
  end;

  AerisMapKit.IAWFTileDataSource = interface(INSObject)
    [NonSwiftOnly]
    method URLForTilePath(path: AerisMapKit.AWFTileOverlayPath): NSURL;
    [Alias]
    [SwiftOnly]
    method URL(path: AerisMapKit.AWFTileOverlayPath): NSURL;
    [NonSwiftOnly]
    method URLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL;
    [Alias]
    [SwiftOnly]
    method URL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL;
  end;

  AerisMapKit.AWFTileSource = class(AerisMapKit.AWFMapContentSource, AerisMapKit.IAWFTileDataSource, AerisMapKit.IAWFTimeDependent, AerisMapKit.IAWFAnimatableOverlay, AerisMapKit.IAWFImageAnimationDataSource)
  public
    property URLTemplate: NSString;
    property alpha: CGFloat;
    property metadata: AerisMapKit.AWFOverlayMetadata;
    property date: nullable NSDate;
    property offset: nullable NSString;
    property isFutureLayer: BOOL;
    property shouldAlwaysShow: BOOL;
    property animation: AerisMapKit.AWFImageAnimation;
    property maximumIntervalsForAnimation: NSInteger;
    property shouldUseRetinaImagery: BOOL;
    property shouldUseRetinaImageryForAnimation: BOOL;
    [NonSwiftOnly]
    method initWithURLTemplate(URLTemplate: NSString): id;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withURLTemplate(URLTemplate: NSString): id;
    [NonSwiftOnly]
    method URLForTilePath(path: AerisMapKit.AWFTileOverlayPath): NSURL;
    [Alias]
    [SwiftOnly]
    method URL(path: AerisMapKit.AWFTileOverlayPath): NSURL;
    [NonSwiftOnly]
    method URLForTilePath(path: AerisMapKit.AWFTileOverlayPath) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [Alias]
    [SwiftOnly]
    method URL(path: AerisMapKit.AWFTileOverlayPath) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [NonSwiftOnly]
    method URLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL;
    [Alias]
    [SwiftOnly]
    method URL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL;
    [NonSwiftOnly]
    method URLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [Alias]
    [SwiftOnly]
    method URL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString) scaledForScreen(scaledForScreen: BOOL): NSURL;
    method reset;
  end;

  AerisMapKit.AWFAmpTileSource = class(AerisMapKit.AWFTileSource)
  public
    property tileURL: AerisMapKit.AWFMapTileURL;
  end;

  AerisMapKit.AWFAmpTileSourceProvider = class(NSObject)
  public
    property timestamp: NSDate;
    property forecastModelType: AWFForecastModelType;
    property maximumIntervalsForAnimation: NSUInteger;
    property tileLayer: AerisMapKit.AWFAmpTileSource;
    property textTileLayer: AerisMapKit.AWFAmpTileSource;
    property futureTileLayer: AerisMapKit.AWFAmpTileSource;
    property futureTextTileLayer: AerisMapKit.AWFAmpTileSource;
    property shouldUseRetinaImagery: BOOL;
    property shouldUseRetinaImageryForAnimation: BOOL;
    property layerMetadata: AerisMapKit.AWFMapLayersMetadata;
    property &delegate: nullable AerisMapKit.IAWFAmpTileSourceProviderDelegate;
    [NonSwiftOnly]
    method initWithWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype;
    method init: instancetype;
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer);
    method addRasterLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>);
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) atIndex(&index: NSInteger);
    [NonSwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) aboveLayer(otherLayer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) above(otherLayer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) belowLayer(otherLayer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) below(otherLayer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method addRasterLayerBelowAllLayers(layer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method bringRasterLayerToTop(layer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method bringRasterLayer(layer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method pushRasterLayerToBottom(layer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method pushRasterLayer(layer: AerisMapKit.AWFRasterMapLayer);
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) toIndex(&index: NSInteger);
    [NonSwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) aboveLayer(otherLayer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) above(otherLayer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) belowLayer(otherLayer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) below(otherLayer: AerisMapKit.AWFRasterMapLayer);
    method removeRasterLayer(layer: AerisMapKit.AWFRasterMapLayer);
    method removeRasterLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>);
    method containsLayerType(layerType: AWFMapLayer): BOOL;
    method containsRasterLayer(layer: AerisMapKit.AWFRasterMapLayer): BOOL;
    [NonSwiftOnly]
    method rasterLayerForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer;
    [Alias]
    [SwiftOnly]
    method rasterLayer(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer;
    method addTextLayer(layer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method addTextLayerForRasterLayer(layer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method addTextLayer(layer: AerisMapKit.AWFRasterMapLayer);
    method removeTextLayer(layer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method removeTextLayerForRasterLayer(layer: AerisMapKit.AWFRasterMapLayer);
    [Alias]
    [SwiftOnly]
    method removeTextLayer(layer: AerisMapKit.AWFRasterMapLayer);
    [NonSwiftOnly]
    method textLayerForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer;
    [Alias]
    [SwiftOnly]
    method textLayer(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer;
    [NonSwiftOnly]
    method updateLayersForDate(date: NSDate);
    [Alias]
    [SwiftOnly]
    method updateLayers(date: NSDate);
    method setNeedsAnimationIntervalUpdate;
  end;

  AerisMapKit.IAWFAmpTileSourceProviderDelegate = interface(INSObject)
    method ampSourceProvider(provider: AerisMapKit.AWFAmpTileSourceProvider) needsSourceAddedToMap(source: AerisMapKit.AWFTileSource);
    method ampSourceProvider(provider: AerisMapKit.AWFAmpTileSourceProvider) needsSourceRemovedFromMap(source: AerisMapKit.AWFTileSource);
  end;

  AerisMapKit.AWFCombinedSource = class(AerisMapKit.AWFPointSource)
  public
    property overlays: NSArray<id>;
    property polygons: NSArray<AerisMapKit.IAWFPolygon>;
    property polylines: NSArray<AerisMapKit.IAWFPolyline>;
    property overlayStyle: nullable id;
    property styleProvider: nullable AerisMapKit.AWFDataRepresentableStyle;
    property animations: NSArray<AerisMapKit.AWFAnimation>;
    property showAnnotationsDuringAnimation: BOOL;
    property showOverlaysDuringAnimation: BOOL;
    property showPolygonsDuringAnimation: BOOL;
    property showPolylinesDuringAnimation: BOOL;
    method overlayForIdentifier(identifier: NSString): NSArray<id>;
    method polygonsForIdentifier(identifier: NSString): NSArray<AerisMapKit.IAWFPolygon>;
    method polylinesForIdentifier(identifier: NSString): NSArray<AerisMapKit.IAWFPolyline>;
  end;

  AerisMapKit.IAWFStyledMapItem = interface(AerisMapKit.IAWFStylable)
    property identifier: NSString read write;
    property modelObject: AWFWeatherObject read write;
    property layerType: AWFMapLayer read write;
    [NonSwiftOnly]
    method initWithWeatherObject(object: AWFWeatherObject): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherObject(object: AWFWeatherObject): instancetype;
  end;

  AWFRasterBlendMode = NSString;

  AWFRasterMask = NSString;

  AerisMapKit.AWFRasterMapLayer = class(NSObject)
  public
    property layerType: AWFMapLayer;
    property layerKey: NSString;
    property blendMode: AWFRasterBlendMode;
    property forecastModel: AWFForecastModelType;
    property alpha: CGFloat;
    property blurAmount: CGFloat;
    property mask: AWFRasterMask;
    property filters: NSArray<AerisMapKit.AWFRasterMapLayerFilter>;
    property darkStyle: BOOL;
    property textLayer: BOOL;
    property largeText: BOOL;
    property metric: BOOL;
    property includeTextData: BOOL;
    property valueString: nullable NSString;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype;
    [NonSwiftOnly]
    method initWithLayerKey(layerKey: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerKey(layerKey: NSString): instancetype;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype;
    method init: instancetype;
    [NonSwiftOnly]
    class method layerWithLayerType(layerType: AWFMapLayer): instancetype;
    [Alias]
    [SwiftOnly]
    class method layer(layerType: AWFMapLayer): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype;
    [NonSwiftOnly]
    class method layerWithLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype;
    [Alias]
    [SwiftOnly]
    class method layer(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype;
    [NonSwiftOnly]
    class method layerWithLayerKey(layerKey: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method layer(layerKey: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerKey(layerKey: NSString): instancetype;
    method addFilter(filter: AerisMapKit.AWFRasterMapLayerFilter);
    method removeFilter(filter: AerisMapKit.AWFRasterMapLayerFilter);
    class method layerTitles: NSDictionary<AWFMapLayer,NSString>;
    class method futureLayerRequiresModel(layerKey: NSString): BOOL;
    [NonSwiftOnly]
    class method weatherDataTypeForLayerType(layerType: AWFMapLayer): AWFWeatherDataType;
    [Alias]
    [SwiftOnly]
    class method weatherDataType(layerType: AWFMapLayer): AWFWeatherDataType;
  end;

  AerisMapKit.AWFRasterMapLayerFilter = class(NSObject)
  public
    property valueString: NSString;
  end;

  AerisMapKit.AWFLayerEmbossFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerBlurFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  public
    property amount: CGFloat;
  end;

  AerisMapKit.AWFLayerGrayFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerSobelFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerEdgeDetectFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerXGradientFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerYGradientFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerInvertFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerSharpenFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerColorBlindProtanopeFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerColorBlindDeuteranopeFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerColorBlindTritanopeFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerColorizeAlphaFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  public
    [NonSwiftOnly]
    method initWithBlue(blue: CGFloat) yellow(yellow: CGFloat) red(red: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBlue(blue: CGFloat) yellow(yellow: CGFloat) red(red: CGFloat): instancetype;
  end;

  AerisMapKit.AWFLayerColorToHueFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerScaleHSLAFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  public
    [NonSwiftOnly]
    method initWithH0(h0: CGFloat) h1(h1: CGFloat) s0(s0: CGFloat) s1(s1: CGFloat) l0(l0: CGFloat) l1(l1: CGFloat) a0(a0: CGFloat) a1(a1: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withH0(h0: CGFloat) h1(h1: CGFloat) s0(s0: CGFloat) s1(s1: CGFloat) l0(l0: CGFloat) l1(l1: CGFloat) a0(a0: CGFloat) a1(a1: CGFloat): instancetype;
  end;

  AerisMapKit.AWFBaseMapStyle = enum ([NonSwiftOnly] AWFBaseMapStyleNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFBaseMapStyleFlat = 1, [NonSwiftOnly] Flat = 1, [SwiftOnly] flat = 1, [NonSwiftOnly] AWFBaseMapStyleFlatDark = 2, [NonSwiftOnly] FlatDark = 2, [SwiftOnly] flatDark = 2, [NonSwiftOnly] AWFBaseMapStyleTerrain = 3, [NonSwiftOnly] Terrain = 3, [SwiftOnly] terrain = 3);

  AerisMapKit.AWFMapURL = class(AWFAutoCodingObject)
  public
    property layers: NSArray<AerisMapKit.AWFRasterMapLayer>;
    property layerTypes: NSArray<AWFMapLayer>;
    property layerValues: NSArray<NSString>;
    property URLPath: NSString;
    property URLPathExcludingLayers: NSString;
    property date: NSDate;
    property timestamp: NSString;
    property offset: NSString;
    [NonSwiftOnly]
    method initWithStyle(style: AerisMapKit.AWFBaseMapStyle): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStyle(style: AerisMapKit.AWFBaseMapStyle): instancetype;
    [NonSwiftOnly]
    method initWithStyle(style: AerisMapKit.AWFBaseMapStyle) layers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStyle(style: AerisMapKit.AWFBaseMapStyle) layers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>): instancetype;
    method addLayer(layer: AerisMapKit.AWFRasterMapLayer);
    method addLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>);
    method insertLayer(layer: AerisMapKit.AWFRasterMapLayer) atIndex(&index: NSInteger);
    method insertLayer(layer: AerisMapKit.AWFRasterMapLayer) aboveLayer(otherLayer: AerisMapKit.AWFRasterMapLayer);
    method insertLayer(layer: AerisMapKit.AWFRasterMapLayer) belowLayer(otherLayer: AerisMapKit.AWFRasterMapLayer);
    method moveLayer(layer: AerisMapKit.AWFRasterMapLayer) toIndex(&index: NSInteger);
    method removeLayer(layer: AerisMapKit.AWFRasterMapLayer);
    method removeLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>);
    method removeAllLayers;
    method layerForRasterLayer(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer;
    [NonSwiftOnly]
    method hasLayerForRasterLayer(layerType: AWFMapLayer): BOOL;
    [Alias]
    [SwiftOnly]
    method hasLayer(layerType: AWFMapLayer): BOOL;
  end;

  AerisMapKit.AWFMapImageURL = class(AerisMapKit.AWFMapURL)
  public
    property centerCoordinate: CLLocationCoordinate2D;
    property boundingBox: AWFCoordinateRect;
    property zoomLevel: NSUInteger;
    property mapSize: CGSize;
    property imageFormat: NSInteger;
    [NonSwiftOnly]
    method centerOnPlace(place: AWFPlace);
    [Alias]
    [SwiftOnly]
    method center(place: AWFPlace);
    property center: CLLocationCoordinate2D;
  end;

  AerisMapKit.AWFMapTileURL = class(AerisMapKit.AWFMapURL)
  public
    property URLPathWithOffset: NSString;
    property boundingBoxURLPath: NSString;
    property boundingBoxURLPathExcludingLayers: NSString;
    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger): NSURL;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger): NSURL;
    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) includingLayers(includeLayers: BOOL) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) includingLayers(includeLayers: BOOL) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString): NSURL;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString): NSURL;
    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString) includingLayers(includeLayers: BOOL) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString) includingLayers(includeLayers: BOOL) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [NonSwiftOnly]
    method tileURLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize): NSURL;
    [Alias]
    [SwiftOnly]
    method tileURL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize): NSURL;
    [NonSwiftOnly]
    method tileURLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString): NSURL;
    [Alias]
    [SwiftOnly]
    method tileURL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString): NSURL;
    [NonSwiftOnly]
    method tileURLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString) includingLayers(includeLayers: BOOL) scaledForScreen(scaledForScreen: BOOL): NSURL;
    [Alias]
    [SwiftOnly]
    method tileURL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString) includingLayers(includeLayers: BOOL) scaledForScreen(scaledForScreen: BOOL): NSURL;
  end;

  AerisMapKit.AWFTileOverlayPath = class(NSObject)
  public
    property x: NSInteger;
    property y: NSInteger;
    property z: NSInteger;
    property contentScaleFactor: CGFloat;
    property time: nullable NSString;
    property offset: NSInteger;
    [NonSwiftOnly]
    class method overlayPathWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger): AerisMapKit.AWFTileOverlayPath;
    [Alias]
    [SwiftOnly]
    class method withX(x: NSInteger) y(y: NSInteger) z(z: NSInteger): AerisMapKit.AWFTileOverlayPath;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger): AerisMapKit.AWFTileOverlayPath;
    [NonSwiftOnly]
    class method overlayPathWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger) offset(offset: NSInteger): AerisMapKit.AWFTileOverlayPath;
    [Alias]
    [SwiftOnly]
    class method withX(x: NSInteger) y(y: NSInteger) z(z: NSInteger) offset(offset: NSInteger): AerisMapKit.AWFTileOverlayPath;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger) offset(offset: NSInteger): AerisMapKit.AWFTileOverlayPath;
  end;

  AerisMapKit.IAWFMultiShapeOverlay = interface(INSObject)
    [NonSwiftOnly]
    method initWithPolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): instancetype;
    method updatePolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>);
  end;

  AerisMapKit.IAWFAnnotationView = interface(INSObject)
    property annotation: AerisMapKit.IAWFAnnotation read write;
    [NonSwiftOnly]
    method initWithAnnotation(annotation: AerisMapKit.IAWFAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: AerisMapKit.AWFAnnotationStyle): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAnnotation(annotation: AerisMapKit.IAWFAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: AerisMapKit.AWFAnnotationStyle): instancetype;
    method startAnimating;
    method stopAnimating;
    method animateOut;
  end;

  AerisMapKit.IAWFPolygon = interface(AerisMapKit.IAWFDataRepresentable)
    property centroid: CLLocationCoordinate2D read write;
    property area: CGFloat read write;
    [NonSwiftOnly]
    class method polygonWithGeographicObject(object: AWFGeographicObject): instancetype;
    [Alias]
    [SwiftOnly]
    class method polygon(object: AWFGeographicObject): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(object: AWFGeographicObject): instancetype;
    [NonSwiftOnly]
    class method polygonWithGeoPolygon(geoPolygon: AWFGeoPolygon): instancetype;
    [Alias]
    [SwiftOnly]
    class method polygon(geoPolygon: AWFGeoPolygon): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon): instancetype;
    [NonSwiftOnly]
    class method polygonWithGeoPolygon(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype;
    [Alias]
    [SwiftOnly]
    class method polygon(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype;
    class method polygon: instancetype;
  end;

  AerisMapKit.IAWFPolyline = interface(AerisMapKit.IAWFDataRepresentable)
    [NonSwiftOnly]
    class method polylineWithGeographicObject(object: AWFGeographicObject): instancetype;
    [Alias]
    [SwiftOnly]
    class method polyline(object: AWFGeographicObject): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(object: AWFGeographicObject): instancetype;
    [NonSwiftOnly]
    class method polylineWithGeoPolygon(geoPolygon: AWFGeoPolygon): instancetype;
    [Alias]
    [SwiftOnly]
    class method polyline(geoPolygon: AWFGeoPolygon): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon): instancetype;
    [NonSwiftOnly]
    class method polylineWithGeoPolygon(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype;
    [Alias]
    [SwiftOnly]
    class method polyline(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype;
    class method polyline: instancetype;
  end;

  AerisMapKit.AWFAnnotationPriority = enum ([NonSwiftOnly] AWFAnnotationPriorityDefault = 0, [NonSwiftOnly] &Default = 0, [SwiftOnly] &default = 0, [NonSwiftOnly] AWFAnnotationPriorityHigh = 1, [NonSwiftOnly] High = 1, [SwiftOnly] high = 1);

  AerisMapKit.AWFCalloutFormatter = block(annotation: AerisMapKit.IAWFAnnotation);

  AerisMapKit.IAWFOverlayStylable = interface(INSObject)
    property overlay: AerisMapKit.AWFMapItemStyle read write;
    property polygons: AerisMapKit.AWFMapItemStyle read write;
    property polylines: AerisMapKit.AWFMapItemStyle read write;
  end;

  AerisMapKit.AWFAnnotationStyle = class(AerisMapKit.AWFMapItemStyle)
  public
    property radius: CGFloat;
    property image: nullable UIImage;
    property imageEdgeInsets: UIEdgeInsets;
    property resizesImageToBounds: BOOL;
    property showsPoint: BOOL;
    property filled: BOOL;
    property centerOffset: CGPoint;
    property enabled: BOOL;
    property priority: AerisMapKit.AWFAnnotationPriority;
    property calloutFormatter: method(annotation: AerisMapKit.IAWFAnnotation);
    property canShowCallout: BOOL;
    property animatable: BOOL;
    property shouldAnimate: BOOL;
    property animationSecondsToHideAfterDisplaying: NSTimeInterval;
    property transform: CATransform3D;
    property inAnimation: nullable CAAnimation;
    property outAnimation: nullable CAAnimation;
    property icon: nullable UIImage;
    [NonSwiftOnly]
    class method styleWithRadius(radius: CGFloat) fillColor(fillColor: UIColor) strokeColor(strokeColor: UIColor) strokeWidth(strokeWidth: CGFloat): instancetype;
    [Alias]
    [SwiftOnly]
    class method style(radius: CGFloat) fillColor(fillColor: UIColor) strokeColor(strokeColor: UIColor) strokeWidth(strokeWidth: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithRadius(radius: CGFloat) fillColor(fillColor: UIColor) strokeColor(strokeColor: UIColor) strokeWidth(strokeWidth: CGFloat): instancetype;
    [NonSwiftOnly]
    class method styleWithImage(image: UIImage): instancetype;
    [Alias]
    [SwiftOnly]
    class method style(image: UIImage): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithImage(image: UIImage): instancetype;
    method imageFromStyle: nullable UIImage;
    method setCalloutFormatter(calloutFormatter: method(annotation: AerisMapKit.IAWFAnnotation));
    [NonSwiftOnly]
    method applyPresentationAnimationToLayer(layer: CALayer);
    [Alias]
    [SwiftOnly]
    method applyPresentationAnimation(layer: CALayer);
    [NonSwiftOnly]
    method applyDismissAnimationToLayer(layer: CALayer);
    [Alias]
    [SwiftOnly]
    method applyDismissAnimation(layer: CALayer);
    [NonSwiftOnly]
    class method defaultStyleForLayerType(layerType: AWFMapLayer): nullable id;
    [Alias]
    [SwiftOnly]
    class method defaultStyle(layerType: AWFMapLayer): nullable id;
    property &in: nullable CAAnimation;
  end;

  AerisMapKit.IAWFGroupedStyle = interface(INSObject)
    class method identifiers: NSArray<NSString>;
  end;

  AerisMapKit.AWFGroupedStyle = class(NSObject, AerisMapKit.IAWFStyleProvider)
  public
    property styles: NSDictionary<NSString,__gp_435>;
    property labels: NSDictionary<NSString,NSString>;
    property &order: NSArray<NSString>;
    property evaluators: NSDictionary<id,id>;
    [NonSwiftOnly]
    method initWithStyles(styles: NSDictionary<NSString,__gp_435>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStyles(styles: NSDictionary<NSString,__gp_435>): instancetype;
    method styleForIdentifier(identifier: NSString): __gp_435;
    method setStyle(style: __gp_435) forIdentifier(identifier: NSString);
    method labelForIdentifier(identifier: NSString): nullable NSString;
    method setLabel(label: nullable NSString) forIdentifier(identifier: NSString);
    [NonSwiftOnly]
    method identifierForModel(model: AWFWeatherObject): nullable NSString;
    [Alias]
    [SwiftOnly]
    method identifier(model: AWFWeatherObject): nullable NSString;
    method styleForModel(model: AWFWeatherObject): __gp_435;
    method setModelEvaluatorBlocks(blocks: NSDictionary<NSString,method(model: __gp_433): BOOL>);
    property modelEvaluatorBlocks: NSDictionary<NSString,method(model: __gp_433): BOOL>;
  end;

  AerisMapKit.AWFModelIdentifierEvaluator = block(model: __gp_433): BOOL;

  AerisMapKit.IAWFDataRepresentableStyleProvider = interface(INSObject)
    property styleProvider: AerisMapKit.AWFDataRepresentableStyle read write;
  end;

  AerisMapKit.AWFDataRepresentableStyle = class(NSObject, AerisMapKit.IAWFStyleProvider)
  public
    property annotations: AerisMapKit.AWFMapItemStyle;
    property overlays: AerisMapKit.AWFMapItemStyle;
    property polygons: AerisMapKit.AWFMapItemStyle;
    property polylines: AerisMapKit.AWFMapItemStyle;
  end;

  AerisMapKit.AWFTextAnnotationStyle = class(AerisMapKit.AWFMapItemStyle)
  public
    property textStyle: AWFTextStyleSpec;
    property cornerRadius: CGFloat;
    property contentEdgeInsets: UIEdgeInsets;
    [NonSwiftOnly]
    method imageFromStyleWithText(text: NSString): nullable UIImage;
    [Alias]
    [SwiftOnly]
    method imageFromStyle(text: NSString): nullable UIImage;
  end;

  AerisMapKit.AWFTextLabelAnnotation = class(NSObject, AerisMapKit.IAWFAnnotation, AerisMapKit.IAWFStyledMapItem)
  public
    property identifier: NSString;
    property title: NSString;
    property subtitle: NSString;
    property style: id;
    property modelObject: AWFWeatherObject;
    property animatable: BOOL;
    property belongsToTimelineAnimation: BOOL;
    property labelValue: NSString;
    property textStyle: AerisMapKit.AWFTextAnnotationStyle;
  end;

  AWFAirQualityAnnotationType = NSString;

  AerisMapKit.AWFAirQualityAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFEarthquakeAnnotationType = NSString;

  AerisMapKit.AWFEarthquakeAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  public
    property ringColor: nullable UIColor;
    property ringWidth: CGFloat;
    property showsRing: BOOL;
    property ringAnimationDuration: CGFloat;
    property ringAnimationRepeatCount: CGFloat;
    property ring: nullable UIColor;
  end;

  AWFFireAnnotationType = NSString;

  AerisMapKit.AWFFireAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFLightningStrikeAnnotationType = NSString;

  AerisMapKit.AWFLightningStrikeAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AerisMapKit.AWFLongPressAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle)
  end;

  AWFRecordAnnotationType = NSString;

  AerisMapKit.AWFRecordAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFRiverAnnotationType = NSString;

  AerisMapKit.AWFRiverAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle)
  end;

  AWFStormCellAnnotationType = NSString;

  AerisMapKit.AWFStormCellAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle, AerisMapKit.IAWFDataRepresentableStyleProvider)
  public
    property styleProvider: AerisMapKit.AWFDataRepresentableStyle;
  end;

  AWFStormReportAnnotationType = NSString;

  AerisMapKit.AWFStormReportAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFTropicalCycloneAnnotationType = NSString;

  AerisMapKit.AWFTropicalCycloneAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle, AerisMapKit.IAWFDataRepresentableStyleProvider)
  public
    property styleProvider: AerisMapKit.AWFDataRepresentableStyle;
  end;

  AWFTropicalSystemAnnotationType = NSString;

  AerisMapKit.AWFTropicalSystemAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AerisMapKit.AWFPolygonStyle = class(AerisMapKit.AWFMapItemStyle)
  public
    [NonSwiftOnly]
    class method defaultStyleForLayerType(layerType: AWFMapLayer): nullable id;
    [Alias]
    [SwiftOnly]
    class method defaultStyle(layerType: AWFMapLayer): nullable id;
  end;

  AerisMapKit.AWFConvectiveOutlookPolygonStyle = class(AerisMapKit.AWFPolygonStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AerisMapKit.AWFDroughtIndexPolygonStyle = class(AerisMapKit.AWFPolygonStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AerisMapKit.AWFFireOutlookPolygonStyle = class(AerisMapKit.AWFPolygonStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFWarningPolygonType = NSString;

  AerisMapKit.AWFWarningPolygonStyle = class(AerisMapKit.AWFPolygonStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFTropicalBreakpointPolygonType = NSString;

  AerisMapKit.AWFTropicalBreakpointPolygonStyle = class(AerisMapKit.AWFPolygonStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AerisMapKit.AWFLegendRange = record
  public
    var min: CGFloat;
    var max: CGFloat;
  end;

  AerisMapKit.AWFDataScale = record
  public
    var min: CGFloat;
    var max: CGFloat;
    var interval: CGFloat;
  end;

  AerisMapKit.AWFLegendType = enum ([NonSwiftOnly] AWFLegendTypeBar = 0, [NonSwiftOnly] Bar = 0, [SwiftOnly] bar = 0, [NonSwiftOnly] AWFLegendTypePoint = 1, [NonSwiftOnly] Point = 1, [SwiftOnly] point = 1);

  AerisMapKit.AWFLegendConfig = class(NSObject, INSCopying)
  public
    property key: nullable NSString;
    property &type: AerisMapKit.AWFLegendType;
    property measurement: AWFMeasurement;
    property units: AWFUnit;
    property colorStops: NSArray<AWFColorStop>;
    property pointItems: NSArray<AerisMapKit.AWFPointLegendItem>;
    property pointOrder: NSArray<NSString>;
    property scale: AerisMapKit.AWFLegendRange;
    property interval: CGFloat;
    [NonSwiftOnly]
    method initWithDictionary(data: NSDictionary<id,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(data: NSDictionary<id,id>): instancetype;
    [NonSwiftOnly]
    method initWithGroupedStyle(groupedStyle: AerisMapKit.AWFGroupedStyle<id,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withGroupedStyle(groupedStyle: AerisMapKit.AWFGroupedStyle<id,id>): instancetype;
    method pointItemsForKeys(keys: NSArray<NSString>): NSArray<AerisMapKit.AWFPointLegendItem>;
  end;

  AerisMapKit.AWFGroupedLegendConfig = class(NSObject)
  public
    property key: nullable NSString;
    property configs: NSArray<AerisMapKit.AWFLegendConfig>;
    [NonSwiftOnly]
    method initWithLegendConfigs(configs: NSArray<AerisMapKit.AWFLegendConfig>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendConfigs(configs: NSArray<AerisMapKit.AWFLegendConfig>): instancetype;
  end;

  AWFLegendCode = NSString;

  AerisMapKit.AWFLegendMetadata = class(NSObject)
  public
    property config: NSDictionary<NSString,AerisMapKit.AWFLegendConfig>;
    property hasLoaded: BOOL;
    method getWithCompletion(completionBlock: method());
    method configForKey(key: NSString): nullable AerisMapKit.AWFLegendConfig;
    method configForLayerType(code: AWFMapLayer): nullable AerisMapKit.AWFLegendConfig;
    [NonSwiftOnly]
    method styleForLayerType(code: AWFMapLayer): nullable AerisMapKit.AWFLegendStyle;
    [Alias]
    [SwiftOnly]
    method style(code: AWFMapLayer): nullable AerisMapKit.AWFLegendStyle;
    [NonSwiftOnly]
    method titleForKey(key: NSString): nullable NSString;
    [Alias]
    [SwiftOnly]
    method title(key: NSString): nullable NSString;
    class method sharedInstance: instancetype;
  end;

  AerisMapKit.IAWFLegendRenderer = interface(INSObject)
    property style: AerisMapKit.AWFLegendStyle read write;
    [NonSwiftOnly]
    method initWithConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype;
    [NonSwiftOnly]
    method imageForSize(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage;
    [Alias]
    [SwiftOnly]
    method image(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage;
    method sizeThatFits: CGSize;
    [NonSwiftOnly]
    method sizeThatFitsConstrainedToWidth(maxWidth: CGFloat): CGSize;
    [Alias]
    [SwiftOnly]
    method sizeThatFitsConstrained(maxWidth: CGFloat): CGSize;
  end;

  AerisMapKit.AWFLegendOrientation = enum ([NonSwiftOnly] AWFLegendOrientationHorizontal = 0, [NonSwiftOnly] Horizontal = 0, [SwiftOnly] horizontal = 0, [NonSwiftOnly] AWFLegendOrientationVertical = 1, [NonSwiftOnly] Vertical = 1, [SwiftOnly] vertical = 1);

  AerisMapKit.AWFLabelPosition = enum ([NonSwiftOnly] AWFLabelPositionBottom = 0, [NonSwiftOnly] Bottom = 0, [SwiftOnly] bottom = 0, [NonSwiftOnly] AWFLabelPositionTop = 1, [NonSwiftOnly] Top = 1, [SwiftOnly] top = 1, [NonSwiftOnly] AWFLabelPositionLeft = 2, [NonSwiftOnly] Left = 2, [SwiftOnly] left = 2, [NonSwiftOnly] AWFLabelPositionRight = 3, [NonSwiftOnly] Right = 3, [SwiftOnly] right = 3);

  AerisMapKit.AWFPointType = enum ([NonSwiftOnly] AWFPointTypeCircle = 0, [NonSwiftOnly] Circle = 0, [SwiftOnly] circle = 0, [NonSwiftOnly] AWFPointTypeSquare = 1, [NonSwiftOnly] Square = 1, [SwiftOnly] square = 1);

  AerisMapKit.AWFLegendStyle = class(NSObject, INSCopying)
  public
    property name: NSString;
    property layerTypes: NSArray<AWFMapLayer>;
    property labelStyle: nullable AWFTextStyleSpec;
    property labelOffset: UIOffset;
    property interitemSpacing: CGFloat;
    property contentEdgeInsets: UIEdgeInsets;
    property adjustsLayoutToFitWidth: BOOL;
    property shouldCenter: BOOL;
    property cellInterval: CGFloat;
    property cellIntervalRanges: NSArray<AWFColorRampIntervalRange>;
    property cellSize: CGSize;
    property labelInterval: CGFloat;
    property labelIntervalRanges: NSArray<AWFColorRampIntervalRange>;
    property isLabelIntervalByCounter: BOOL;
    property labels: NSDictionary<NSNumber,NSString>;
    property labelPosition: AerisMapKit.AWFLabelPosition;
    property automaticallyGenerateLabels: BOOL;
    property totalColumns: NSUInteger;
    property lineSpacing: CGFloat;
    property shouldUseEqualSpacingForSingleRow: BOOL;
    property pointType: AerisMapKit.AWFPointType;
    property pointSize: CGSize;
    property pointStrokeWidth: CGFloat;
    property pointStrokeColor: nullable UIColor;
    property displayOrderForItemGroups: NSArray<NSString>;
    property displayOrderForItems: NSArray<NSString>;
    [NonSwiftOnly]
    method initWithDictionary(dict: NSDictionary<id,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dict: NSDictionary<id,id>): instancetype;
    method cellIntervalForValue(value: CGFloat): CGFloat;
    method labelIntervalForValue(value: CGFloat): CGFloat;
    property pointStroke: nullable UIColor;
  end;

  AerisMapKit.AWFBarLegend = class(NSObject, AerisMapKit.IAWFLegendRenderer)
  public
    property config: AerisMapKit.AWFLegendConfig;
    property orientation: AerisMapKit.AWFLegendOrientation;
    property colorStops: NSArray<AWFColorStop>;
    property scale: AerisMapKit.AWFDataScale;
    property range: AerisMapKit.AWFLegendRange;
    property style: AerisMapKit.AWFLegendStyle;
    property metric: BOOL;
    [NonSwiftOnly]
    method initWithConfig(config: AerisMapKit.AWFLegendConfig): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfig(config: AerisMapKit.AWFLegendConfig): instancetype;
    [NonSwiftOnly]
    method imageForSize(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage;
    [Alias]
    [SwiftOnly]
    method image(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage;
    method sizeThatFits: CGSize;
    [NonSwiftOnly]
    method sizeThatFitsConstrainedToWidth(maxWidth: CGFloat): CGSize;
    [Alias]
    [SwiftOnly]
    method sizeThatFitsConstrained(maxWidth: CGFloat): CGSize;
  end;

  AerisMapKit.AWFPointLegend = class(NSObject, AerisMapKit.IAWFLegendRenderer)
  public
    property config: AerisMapKit.AWFLegendConfig;
    property items: NSArray<AerisMapKit.AWFPointLegendItem>;
    property style: AerisMapKit.AWFLegendStyle;
    property filterKeys: NSArray<NSString>;
    [NonSwiftOnly]
    method initWithConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype;
    [NonSwiftOnly]
    method imageForSize(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage;
    [Alias]
    [SwiftOnly]
    method image(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage;
    method sizeThatFits: CGSize;
    [NonSwiftOnly]
    method sizeThatFitsConstrainedToWidth(maxWidth: CGFloat): CGSize;
    [Alias]
    [SwiftOnly]
    method sizeThatFitsConstrained(maxWidth: CGFloat): CGSize;
  end;

  AerisMapKit.AWFPointLegendItem = class(NSObject)
  public
    property key: NSString;
    property label: nullable NSString;
    property color: UIColor;
    [NonSwiftOnly]
    class method itemWithKey(key: NSString) label(label: nullable NSString) color(color: UIColor): instancetype;
    [Alias]
    [SwiftOnly]
    class method item(key: NSString) label(label: nullable NSString) color(color: UIColor): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithKey(key: NSString) label(label: nullable NSString) color(color: UIColor): instancetype;
  end;

  AerisMapKit.AWFLegendItemView = class(UIView)
  public
    property key: NSString;
    property config: AerisMapKit.AWFLegendConfig;
    property style: AerisMapKit.AWFLegendStyle;
    property legend: AerisMapKit.IAWFLegendRenderer;
    property metric: BOOL;
    [NonSwiftOnly]
    method initWithLegendConfig(config: AerisMapKit.AWFLegendConfig) frame(frame: CGRect): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendConfig(config: AerisMapKit.AWFLegendConfig) frame(frame: CGRect): instancetype;
    [NonSwiftOnly]
    method initWithLegendConfig(config: AerisMapKit.AWFLegendConfig) style(style: nullable AerisMapKit.AWFLegendStyle) frame(frame: CGRect): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendConfig(config: AerisMapKit.AWFLegendConfig) style(style: nullable AerisMapKit.AWFLegendStyle) frame(frame: CGRect): instancetype;
    [NonSwiftOnly]
    method initWithFrame(frame: CGRect): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrame(frame: CGRect): instancetype;
    [NonSwiftOnly]
    method updateByFilteringItemKeys(keys: NSArray<NSString>);
    [Alias]
    [SwiftOnly]
    method update(keys: NSArray<NSString>);
  end;

  AerisMapKit.AWFWeatherMapLegendPosition = enum ([NonSwiftOnly] AWFWeatherMapLegendPositionTop = 0, [NonSwiftOnly] Top = 0, [SwiftOnly] top = 0, [NonSwiftOnly] AWFWeatherMapLegendPositionBottom = 1, [NonSwiftOnly] Bottom = 1, [SwiftOnly] bottom = 1);

  AerisMapKit.AWFLegendView = class(UIView)
  public
    property legends: NSArray<AerisMapKit.AWFLegendItemView>;
    property titleTextStyle: AWFTextStyleSpec;
    property legendTextStyle: AWFTextStyleSpec;
    property metric: BOOL;
    property contentEdgeInsets: UIEdgeInsets;
    property outerEdgeInsets: UIEdgeInsets;
    property position: AerisMapKit.AWFWeatherMapLegendPosition;
    property toggleButton: UIButton;
    property showsCloseIndicator: BOOL;
    property &delegate: AerisMapKit.IAWFLegendViewDelegate;
    [NonSwiftOnly]
    method initWithMapStyle(style: AerisMapKit.AWFWeatherMapStyle) frame(frame: CGRect): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapStyle(style: AerisMapKit.AWFWeatherMapStyle) frame(frame: CGRect): instancetype;
    [NonSwiftOnly]
    method initWithFrame(frame: CGRect): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrame(frame: CGRect): instancetype;
    [NonSwiftOnly]
    method addLegendForLayerType(layerType: AWFMapLayer);
    [Alias]
    [SwiftOnly]
    method addLegend(layerType: AWFMapLayer);
    [NonSwiftOnly]
    method removeLegendForLayerType(layerType: AWFMapLayer);
    [Alias]
    [SwiftOnly]
    method removeLegend(layerType: AWFMapLayer);
    [NonSwiftOnly]
    method hasLegendForLayerType(layerType: AWFMapLayer): BOOL;
    [Alias]
    [SwiftOnly]
    method hasLegend(layerType: AWFMapLayer): BOOL;
    method show(show: BOOL) animated(animated: BOOL);
    [NonSwiftOnly]
    method updateItemsForMapBoundsIfNeeded(bounds: AerisMapKit.AWFMapCoordinateBounds);
    [Alias]
    [SwiftOnly]
    method updateItems(bounds: AerisMapKit.AWFMapCoordinateBounds);
    property toggle: UIButton;
  end;

  AerisMapKit.IAWFLegendViewDelegate = interface(INSObject)
    method legendViewDidPresent(legendView: AerisMapKit.AWFLegendView);
    method legendViewDidDismiss(legendView: AerisMapKit.AWFLegendView);
  end;

  AerisMapKit.AWFGroupedLegendView = class(UIView)
  public
    property renderers: NSArray<AerisMapKit.IAWFLegendRenderer>;
    property interitemSpacing: CGFloat;
    property labelStyle: nullable AWFTextStyleSpec;
    property legendInsets: UIEdgeInsets;
    [NonSwiftOnly]
    method initWithLegendRenderers(renderers: NSArray<AerisMapKit.IAWFLegendRenderer>) title(titles: NSArray<NSString>) frame(frame: CGRect): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendRenderers(renderers: NSArray<AerisMapKit.IAWFLegendRenderer>) title(titles: NSArray<NSString>) frame(frame: CGRect): instancetype;
  end;

  AerisMapKit.AWFAnimationTimeline = class(AerisMapKit.AWFAnimation)
  public
    property animations: NSArray<AerisMapKit.AWFAnimation>;
    method addAnimations(animations: NSArray<AerisMapKit.AWFAnimation>);
    method removeAnimations(animations: NSArray<AerisMapKit.AWFAnimation>);
  end;

  AerisMapKit.AWFImageAnimationProvider = class(NSObject, AerisMapKit.IAWFImageAnimationDataSource)
  public
    property animation: AerisMapKit.AWFImageAnimation;
    [NonSwiftOnly]
    method initWithAnimation(animation: AerisMapKit.AWFImageAnimation): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAnimation(animation: AerisMapKit.AWFImageAnimation): instancetype;
  end;

  AerisMapKit.AWFImageAnimationLoader = class(NSObject)
  public
    property requests: NSArray<AWFRequest>;
    [NonSwiftOnly]
    method initWithSessionManager(sessionManager: AWFURLSessionManager): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSessionManager(sessionManager: AWFURLSessionManager): instancetype;
    [NonSwiftOnly]
    method loadImagesFromURLs(URLs: NSArray<NSURL>) progress(progressBlock: method(idx: NSUInteger; task: NSURLSessionDataTask; image: UIImage; error: NSError)) completion(completionBlock: method(images: NSArray<UIImage>));
    [Alias]
    [SwiftOnly]
    method loadImages(URLs: NSArray<NSURL>) progress(progressBlock: method(idx: NSUInteger; task: NSURLSessionDataTask; image: UIImage; error: NSError)) completion(completionBlock: method(images: NSArray<UIImage>));
    method cancel;
  end;

  AerisMapKit.AWFMapControlStyle = class(NSObject)
  public
    property backgroundColor: UIColor;
    property progressFillColor: UIColor;
    property progressStrokeColor: UIColor;
    property defaultTextStyle: AWFTextStyleSpec;
    property detailTextStyle: AWFTextStyleSpec;
    property progressFill: UIColor;
    property progressStroke: UIColor;
  end;

  AerisMapKit.IAWFTimelineViewDelegate = interface(INSObject)
    [NonSwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didPanToDate(date: NSDate);
    [Alias]
    [SwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didPanTo(date: NSDate);
    [NonSwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didSelectDate(date: NSDate);
    [Alias]
    [SwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didSelect(date: NSDate);
  end;

  AerisMapKit.AWFTimelineView = class(UIView)
  public
    property currentTime: NSDate;
    property startDate: NSDate;
    property endDate: NSDate;
    property position: CGFloat;
    property barView: AerisMapKit.AWFTimelineBarView;
    property positionView: AerisMapKit.AWFTimelinePositionView;
    property playButton: UIButton;
    property nowButton: UIButton;
    property playing: BOOL;
    property &delegate: AerisMapKit.IAWFTimelineViewDelegate;
    method showLoading(loading: BOOL);
    method setProgress(progress: CGFloat) animated(animated: BOOL);
    [NonSwiftOnly]
    method setTextLabelFormatter(formatter: method(date: NSDate): NSString);
    [Alias]
    [SwiftOnly]
    method setTextLabel(formatter: method(date: NSDate): NSString);
    [NonSwiftOnly]
    method setDetailTextLabelFormatter(formatter: method(date: NSDate): NSString);
    [Alias]
    [SwiftOnly]
    method setDetailTextLabel(formatter: method(date: NSDate): NSString);
    [NonSwiftOnly]
    method updatePositionForCurrentTime;
    [Alias]
    [SwiftOnly]
    method updatePosition;
    property play: UIButton;
    property textLabelFormatter: method(date: NSDate): NSString;
    property detailTextLabelFormatter: method(date: NSDate): NSString;
  end;

  AerisMapKit.AWFTimelineDateFormatter = block(date: NSDate): NSString;

  AerisMapKit.AWFTimelineBarView = class(UIView)
  public
    property progress: CGFloat;
    property futurePosition: CGFloat;
    property barFillColor: UIColor;
    property futureBarFillColor: UIColor;
    property barStrokeColor: UIColor;
    property barFill: UIColor;
    property futureBarFill: UIColor;
    property barStroke: UIColor;
  end;

  AerisMapKit.AWFTimelinePositionView = class(UIView)
  public
    property textLabel: UILabel;
    property detailTextLabel: UILabel;
    property radius: CGFloat;
    property fillColor: UIColor;
    property strokeColor: UIColor;
    property strokeWidth: CGFloat;
    property pressed: BOOL;
    method showLoading(loading: BOOL);
    property fill: UIColor;
    property stroke: UIColor;
  end;

  AerisMapKit.AWFBasicControlView = class(UIView)
  public
    property playButton: UIButton;
    property progressView: AWFCircularProgressView;
    property dayLabel: UILabel;
    property timeLabel: UILabel;
    property contentEdgeInsets: UIEdgeInsets;
    property currentTime: NSDate;
    class method defaultFrame: CGRect;
    method setProgress(progress: CGFloat) animated(animated: BOOL);
    method showLoading(loading: BOOL);
    property play: UIButton;
  end;

  AerisMapKit.IAWFDataLoading = interface
    property isLoading: BOOL read write;
    property metric: BOOL read write;
    [NonSwiftOnly]
    method loadForCoordinate(coord: CLLocationCoordinate2D);
    [Alias]
    [SwiftOnly]
    method load(coord: CLLocationCoordinate2D);
    method setCompletionBlock(completionBlock: method());
    property completionBlock: method() read write;
  end;

  AerisMapKit.AWFObservationCalloutContentView = class(UIView, AerisMapKit.IAWFDataLoading)
  public
    property tempLabel: UILabel;
    property iconView: UIImageView;
    property hasData: BOOL;
    property isLoading: BOOL;
    property metric: BOOL;
  end;

  AerisMapKit.AWFTropicalCyclonePositionCalloutView = class(UIView)
  public
    method configure(data: AWFTropicalCyclonePosition);
  end;

  AerisMapKit.IAWFMapArrow = interface
    property coordinate: CLLocationCoordinate2D read write;
    property bounds: AWFCoordinateBounds read write;
    [NonSwiftOnly]
    class method arrowWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype;
    [Alias]
    [SwiftOnly]
    class method arrow(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype;
    [NonSwiftOnly]
    class method arrowWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype;
    [Alias]
    [SwiftOnly]
    class method arrow(points: ^MKMapPoint) count(count: NSUInteger): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype;
  end;

  AerisMapKit.AWFMapOption = enum ([NonSwiftOnly] AWFMapOptionForecastModel = 0, [NonSwiftOnly] ForecastModel = 0, [SwiftOnly] forecastModel = 0, [NonSwiftOnly] AWFMapOptionTimelineStart = 1, [NonSwiftOnly] TimelineStart = 1, [SwiftOnly] timelineStart = 1, [NonSwiftOnly] AWFMapOptionTimelineEnd = 2, [NonSwiftOnly] TimelineEnd = 2, [SwiftOnly] timelineEnd = 2, [NonSwiftOnly] AWFMapOptionUnits = 3, [NonSwiftOnly] Units = 3, [SwiftOnly] units = 3);

  AerisMapKit.AWFMapOptionsViewController = class(UIViewController)
  public
    property sections: NSArray<AWFTableSection>;
    property tableView: UITableView;
    property weatherMap: nullable AerisMapKit.AWFWeatherMap;
    property metric: BOOL;
    property &delegate: nullable AerisMapKit.IAWFMapOptionsViewControllerDelegate;
    property shouldDeferUpdatingWeatherMapOnDismissal: BOOL;
    property allowsMultipleSelection: BOOL;
    [NonSwiftOnly]
    method initWithWeatherMap(weatherMap: nullable AerisMapKit.AWFWeatherMap): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherMap(weatherMap: nullable AerisMapKit.AWFWeatherMap): instancetype;
    method sectionWithTitle(title: nullable NSString) layerTypes(layerTypes: NSArray<AWFMapLayer>): AWFTableSection;
    method sectionWithTitle(title: nullable NSString) timeIntervals(intervals: NSArray<NSNumber>) rowFormatter(formatter: method(interval: NSInteger): NSString): AWFTableSection;
    [NonSwiftOnly]
    method setSection(section: nullable AWFTableSection) forMapOption(mapOption: AerisMapKit.AWFMapOption);
    [Alias]
    [SwiftOnly]
    method setSection(section: nullable AWFTableSection) &for(mapOption: AerisMapKit.AWFMapOption);
    [NonSwiftOnly]
    method removeSectionForMapOption(mapOption: AerisMapKit.AWFMapOption);
    [Alias]
    [SwiftOnly]
    method removeSection(mapOption: AerisMapKit.AWFMapOption);
    method setWeatherSections(sections: NSArray<AWFTableSection>);
    method sectionForMapOption(mapOption: AerisMapKit.AWFMapOption): nullable AWFTableSection;
    method sectionAtIndex(&index: NSInteger): nullable AWFTableSection;
    [NonSwiftOnly]
    method rowAtIndexPath(indexPath: NSIndexPath): nullable AWFTableSectionRow;
    [Alias]
    [SwiftOnly]
    method row(indexPath: NSIndexPath): nullable AWFTableSectionRow;
    [NonSwiftOnly]
    method configureCell(cell: UITableViewCell) forRow(row: AWFTableSectionRow) atIndexPath(indexPath: NSIndexPath);
    [Alias]
    [SwiftOnly]
    method configureCell(cell: UITableViewCell) &for(row: AWFTableSectionRow) at(indexPath: NSIndexPath);
    method close;
    property weatherSections: NSArray<AWFTableSection>;
  end;

  AerisMapKit.IAWFMapOptionsViewControllerDelegate = interface(INSObject)
    [NonSwiftOnly]
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didSelectSectionRow(row: AWFTableSectionRow) atIndexPath(indexPath: NSIndexPath);
    [Alias]
    [SwiftOnly]
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didSelect(row: AWFTableSectionRow) at(indexPath: NSIndexPath);
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didAddLayerTypes(layerTypes: NSArray<AWFMapLayer>);
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didRemoveLayerTypes(layerTypes: NSArray<AWFMapLayer>);
    method mapOptionsViewControllerWillDismiss(optionsController: AerisMapKit.AWFMapOptionsViewController);
  end;

  AerisMapKit.AWFTableLayerTypeRow = class(AWFTableSectionRow)
  public
    property layerType: AWFMapLayer;
    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) layerType(layerType: AWFMapLayer): instancetype;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) layerType(layerType: AWFMapLayer): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) layerType(layerType: AWFMapLayer): instancetype;
  end;

  AerisMapKit.AWFTableWeatherDataTypeRow = class(AWFTableSectionRow)
  public
    property weatherDataType: AWFWeatherDataType;
    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) weatherDataType(weatherDataType: AWFWeatherDataType): instancetype;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) weatherDataType(weatherDataType: AWFWeatherDataType): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) weatherDataType(weatherDataType: AWFWeatherDataType): instancetype;
  end;

  AerisMapKit.AWFWeatherMapViewController = class(UIViewController, AerisMapKit.IAWFWeatherMapDelegate, AerisMapKit.IAWFWeatherMapDataSource, AerisMapKit.IAWFTimelineViewDelegate, AerisMapKit.IAWFMapOptionsViewControllerDelegate)
  public
    property weatherMapType: AerisMapKit.AWFWeatherMapType;
    property config: AerisMapKit.AWFWeatherMapConfig;
    property weatherMap: AerisMapKit.AWFWeatherMap;
    property timelineView: AerisMapKit.AWFTimelineView;
    property controlView: AerisMapKit.AWFBasicControlView;
    property legendView: AerisMapKit.AWFLegendView;
    property autorefreshEnabled: BOOL;
    property optionsController: AerisMapKit.AWFMapOptionsViewController;
    method showOptions;
    method showLegendView(show: BOOL) animated(animated: BOOL);
  end;

  AerisMapKit.IAWFMapLayerOptionsViewControllerDelegate = interface(INSObject)
    method optionsController(optionsController: AerisMapKit.AWFMapLayerOptionsViewController) didSelectLayerForType(layerType: AWFMapLayer);
    method optionsController(optionsController: AerisMapKit.AWFMapLayerOptionsViewController) didDeselectLayerForType(layerType: AWFMapLayer);
  end;

  AerisMapKit.AWFMapLayerOptionsViewController = class(UIViewController)
  public
    property tableView: UITableView;
    property layerType: AWFMapLayer;
    property selectedLayerType: AWFMapLayer;
    property &delegate: nullable AerisMapKit.IAWFMapLayerOptionsViewControllerDelegate;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype;
    [NonSwiftOnly]
    method initWithNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): instancetype;
  end;

  AerisMapKit.AWFAppleMapStrategy = class(NSObject, AerisMapKit.IAWFMapStrategy, IMKMapViewDelegate)
  public
    property strategyType: AerisMapKit.AWFMapStrategyType;
    property mapView: MKMapView;
    property config: AerisMapKit.AWFWeatherMapConfig;
    property overlayFactory: AerisMapKit.IAWFMapOverlayFactory;
    property callout: AerisMapKit.AWFMapCallout;
    property overlays: NSArray<id>;
    property annotations: NSArray<id>;
    property coordinateBounds: AerisMapKit.AWFMapCoordinateBounds;
    property centerCoordinate: CLLocationCoordinate2D;
    property zoomLevel: NSInteger;
    property animationContainerView: id;
    property &delegate: nullable AerisMapKit.IAWFMapStrategyDelegate;
    [NonSwiftOnly]
    method defaultAnnotationViewForAnnotation(annotation: IMKAnnotation): MKAnnotationView;
    [Alias]
    [SwiftOnly]
    method defaultAnnotationView(annotation: IMKAnnotation): MKAnnotationView;
    [NonSwiftOnly]
    method defaultRendererForOverlay(overlay: IMKOverlay): MKOverlayRenderer;
    [Alias]
    [SwiftOnly]
    method defaultRenderer(overlay: IMKOverlay): MKOverlayRenderer;
    property center: CLLocationCoordinate2D;
  end;

  AerisMapKit.AWFMKRasterSource = class(AerisMapKit.AWFRasterSource)
  public
    property overlay: AerisMapKit.AWFMKImageOverlay;
  end;

  AerisMapKit.IAWFOverlayProvider = interface(INSObject)
    property overlay: id read write;
  end;

  AerisMapKit.IAWFMKTileProvider = interface(INSObject)
    property overlay: IMKOverlay read write;
    property overlayLevel: MKOverlayLevel read write;
    property alpha: CGFloat read write;
  end;

  AerisMapKit.AWFMKTileSource = class(AerisMapKit.AWFTileSource, AerisMapKit.IAWFOverlayProvider, AerisMapKit.IAWFMKTileProvider)
  public
    property overlay: IMKOverlay;
    property overlayLevel: MKOverlayLevel;
  end;

  AerisMapKit.AWFMKAmpTileSource = class(AerisMapKit.AWFAmpTileSource, AerisMapKit.IAWFOverlayProvider, AerisMapKit.IAWFMKTileProvider)
  public
    property overlay: IMKOverlay;
    property overlayLevel: MKOverlayLevel;
  end;

  AerisMapKit.AWFMKTileOverlay = class(MKTileOverlay)
  public
    property alpha: CGFloat;
    property dataSource: nullable AerisMapKit.IAWFTileDataSource;
    method cancelRequests;
  end;

  AerisMapKit.IAWFMKAmpTileOverlayDelegate = interface(INSObject)
    method tileOverlay(tileOverlay: AerisMapKit.AWFMKAmpTileOverlay) didUpdateLayers(layers: NSArray<NSString>);
    [NonSwiftOnly]
    method tileOverlay(tileOverlay: AerisMapKit.AWFMKAmpTileOverlay) needsUpdateInMapRect(mapRect: MKMapRect);
    [Alias]
    [SwiftOnly]
    method tileOverlay(tileOverlay: AerisMapKit.AWFMKAmpTileOverlay) needsUpdateIn(mapRect: MKMapRect);
    method tileOverlayNeedsInvalidating(tileOverlay: AerisMapKit.AWFMKAmpTileOverlay);
  end;

  AerisMapKit.AWFMKAmpTileOverlay = class(AerisMapKit.AWFMKTileOverlay)
  public
    property layers: NSArray<NSString>;
    property timestamp: NSString;
    property &delegate: nullable AerisMapKit.IAWFMKAmpTileOverlayDelegate;
    method addLayer(layer: NSString);
    method addLayer(layer: NSString) atIndex(&index: NSUInteger);
    method removeLayer(layer: NSString);
  end;

  AerisMapKit.AWFMKImageOverlay = class(NSObject, IMKOverlay)
  public
    [NonSwiftOnly]
    method initWithBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype;
  end;

  AerisMapKit.AWFMKAnnotation = class(NSObject, IMKAnnotation, AerisMapKit.IAWFAnnotation, AerisMapKit.IAWFStyledMapItem)
  public
    property identifier: nullable NSString;
    property title: nullable NSString;
    property subtitle: nullable NSString;
    property coordinate: CLLocationCoordinate2D;
    property style: nullable AerisMapKit.AWFAnnotationStyle;
    property modelObject: nullable AWFWeatherObject;
    property belongsToTimelineAnimation: BOOL;
  end;

  AerisMapKit.AWFMKAnnotationView = class(MKAnnotationView, AerisMapKit.IAWFAnnotationView)
  public
    property annotation: AerisMapKit.AWFMKAnnotation;
    property style: nullable AerisMapKit.AWFAnnotationStyle;
    property pointLayer: CAShapeLayer;
    property reduceAnimatedEffects: BOOL;
    property needsDisplayBeforeAddingToMap: BOOL;
    property hasAnimationCompleted: BOOL;
    [NonSwiftOnly]
    method initWithAnnotation(annotation: AerisMapKit.AWFMKAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: nullable AerisMapKit.AWFAnnotationStyle): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAnnotation(annotation: AerisMapKit.AWFMKAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: nullable AerisMapKit.AWFAnnotationStyle): instancetype;
    method startAnimating;
    method stopAnimating;
    method animateOut;
  end;

  AerisMapKit.AWFMKMultiShapeOverlay = class(NSObject, IMKOverlay, AerisMapKit.IAWFStyledMapItem, AerisMapKit.IAWFMultiShapeOverlay)
  public
    property identifier: nullable NSString;
    property style: nullable AerisMapKit.AWFMapItemStyle;
    property layerType: AWFMapLayer;
    property polygons: NSArray<MKPolygon>;
    property polylines: NSArray<MKPolyline>;
    property coordinate: CLLocationCoordinate2D;
    property boundingMapRect: MKMapRect;
    [NonSwiftOnly]
    method initWithPolygons(polygons: NSArray<MKPolygon>) polylines(polylines: NSArray<MKPolyline>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPolygons(polygons: NSArray<MKPolygon>) polylines(polylines: NSArray<MKPolyline>): instancetype;
    method updatePolygons(polygons: NSArray<MKPolygon>) polylines(polylines: NSArray<MKPolyline>);
  end;

  AerisMapKit.AWFMKMultiShapeOverlayRenderer = class(MKOverlayRenderer)
  public
    property polygons: NSArray<MKPolygon>;
    property polylines: NSArray<MKPolyline>;
    property fillColor: nullable UIColor;
    property strokeColor: nullable UIColor;
    property lineWidth: CGFloat;
    property lineJoin: CGLineJoin;
    property lineCap: CGLineCap;
    property miterLimit: CGFloat;
    property lineDashPattern: NSArray<id>;
    property lineDashPhase: CGFloat;
    property styleProvider: AerisMapKit.AWFDataRepresentableStyle;
    property arrowheadType: AerisMapKit.AWFArrowheadType;
    property arrowheadWidth: CGFloat;
    property arrowheadLength: CGFloat;
    property arrowColor: nullable UIColor;
    property fill: nullable UIColor;
    property stroke: nullable UIColor;
  end;

  AerisMapKit.AWFMKDebugOverlay = class(MKTileOverlay)
  end;

  AerisMapKit.AWFMKEarthquakeAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  end;

  AerisMapKit.AWFMKLightningStrikeAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  end;

  AerisMapKit.AWFMKStormCellAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  end;

  AerisMapKit.AWFMKTextLabelAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  public
    property labelValue: nullable NSString;
    property contentEdgeInsets: UIEdgeInsets;
    method applyStyle(style: AerisMapKit.AWFTextAnnotationStyle);
  end;

  AerisMapKit.AWFMKArrow = class(MKMultiPoint, IMKOverlay)
  public
    property coordinate: CLLocationCoordinate2D;
    property boundingMapRect: MKMapRect;
    [NonSwiftOnly]
    class method arrowWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype;
    [Alias]
    [SwiftOnly]
    class method arrow(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype;
    [NonSwiftOnly]
    class method arrowWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype;
    [Alias]
    [SwiftOnly]
    class method arrow(points: ^MKMapPoint) count(count: NSUInteger): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype;
  end;

  AerisMapKit.AWFMKPolygon = class(MKPolygon, AerisMapKit.IAWFPolygon, AerisMapKit.IAWFStyledMapItem)
  public
    property identifier: nullable NSString;
    property style: nullable AerisMapKit.AWFPolygonStyle;
    property modelObject: nullable AWFWeatherObject;
    property centroid: CLLocationCoordinate2D;
    property area: CGFloat;
    class method polygon: instancetype;
  end;

  AerisMapKit.AWFMKPolyline = class(MKPolyline, AerisMapKit.IAWFPolyline, AerisMapKit.IAWFStyledMapItem)
  public
    property identifier: nullable NSString;
    property style: nullable AerisMapKit.AWFPolygonStyle;
    property modelObject: nullable AWFWeatherObject;
  end;

  AerisMapKit.AerisMapKitCategory = extension class(MKMapView)
  public
    method awf_zoomLevel: NSUInteger;
    method awf_zoomScale: MKZoomScale;
    [NonSwiftOnly]
    method awf_setCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method awf_setCenter(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL);
    [NonSwiftOnly]
    method awf_coordinateByOffsettingCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) offset(offset: UIOffset) zoomLevel(zoomLevel: NSUInteger): CLLocationCoordinate2D;
    [Alias]
    [SwiftOnly]
    method awf_coordinate(centerCoordinate: CLLocationCoordinate2D) offset(offset: UIOffset) zoomLevel(zoomLevel: NSUInteger): CLLocationCoordinate2D;
    method awf_northwestCoordinate: CLLocationCoordinate2D;
    method awf_southwestCoordinate: CLLocationCoordinate2D;
    method awf_northeastCoordinate: CLLocationCoordinate2D;
    method awf_southeastCoordinate: CLLocationCoordinate2D;
    [NonSwiftOnly]
    method awf_tileXYForCoordinate(coord: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger): CGPoint;
    [Alias]
    [SwiftOnly]
    method awf_tileXY(coord: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger): CGPoint;
    [NonSwiftOnly]
    method af_coordinateBoundsForTileAtX(x: NSUInteger) y(y: NSUInteger): AerisMapKit.AWFMapCoordinateBounds;
    [Alias]
    [SwiftOnly]
    method af_coordinateBoundsForTile(x: NSUInteger) y(y: NSUInteger): AerisMapKit.AWFMapCoordinateBounds;
  end;

  AerisMapKit.NSBundle_AerisMapKitCategory = extension class(NSBundle)
  public
    class method awf_aerisMapKitBundle: NSBundle;
    class method awf_aerisMapKitResourcesBundle: NSBundle;
    class method awf_aerisMapKitStringsBundle: NSBundle;
  end;

  AWFStyleProvider = AerisMapKit.IAWFStyleProvider;

  AWFDataRepresentable = AerisMapKit.IAWFDataRepresentable;

  AWFAnnotation = AerisMapKit.IAWFAnnotation;

  AWFWeatherMapDataSource = AerisMapKit.IAWFWeatherMapDataSource;

  AWFCalloutViewDelegate = AerisMapKit.IAWFCalloutViewDelegate;

  AWFMapOverlayFactory = AerisMapKit.IAWFMapOverlayFactory;

  AWFMapCalloutDataSource = AerisMapKit.IAWFMapCalloutDataSource;

  AWFMapCalloutDelegate = AerisMapKit.IAWFMapCalloutDelegate;

  AWFCalloutAnnotation = AerisMapKit.IAWFCalloutAnnotation;

  AWFMapStrategyDelegate = AerisMapKit.IAWFMapStrategyDelegate;

  AWFMapContentDelegate = AerisMapKit.IAWFMapContentDelegate;

  AWFWeatherMapDelegate = AerisMapKit.IAWFWeatherMapDelegate;

  AWFAnimationDataSource = AerisMapKit.IAWFAnimationDataSource;

  AWFAnimationDelegate = AerisMapKit.IAWFAnimationDelegate;

  AWFAnimatableOverlay = AerisMapKit.IAWFAnimatableOverlay;

  AWFDataAnimationDataSource = AerisMapKit.IAWFDataAnimationDataSource;

  AWFDataAnimationDelegate = AerisMapKit.IAWFDataAnimationDelegate;

  AWFStylable = AerisMapKit.IAWFStylable;

  AWFWeatherMapView = AerisMapKit.IAWFWeatherMapView;

  AWFWeatherMapContainerViewDelegate = AerisMapKit.IAWFWeatherMapContainerViewDelegate;

  AWFTimeDependent = AerisMapKit.IAWFTimeDependent;

  AWFImageAnimationDataSource = AerisMapKit.IAWFImageAnimationDataSource;

  AWFImageAnimationDelegate = AerisMapKit.IAWFImageAnimationDelegate;

  AWFTileDataSource = AerisMapKit.IAWFTileDataSource;

  AWFAmpTileSourceProviderDelegate = AerisMapKit.IAWFAmpTileSourceProviderDelegate;

  AWFStyledMapItem = AerisMapKit.IAWFStyledMapItem;

  AWFMultiShapeOverlay = AerisMapKit.IAWFMultiShapeOverlay;

  AWFAnnotationView = AerisMapKit.IAWFAnnotationView;

  AWFPolyline = AerisMapKit.IAWFPolyline;

  AWFOverlayStylable = AerisMapKit.IAWFOverlayStylable;

  AWFDataRepresentableStyleProvider = AerisMapKit.IAWFDataRepresentableStyleProvider;

  AWFLegendRenderer = AerisMapKit.IAWFLegendRenderer;

  AWFLegendViewDelegate = AerisMapKit.IAWFLegendViewDelegate;

  AWFTimelineViewDelegate = AerisMapKit.IAWFTimelineViewDelegate;

  AWFDataLoading = AerisMapKit.IAWFDataLoading;

  AWFMapArrow = AerisMapKit.IAWFMapArrow;

  AWFMapOptionsViewControllerDelegate = AerisMapKit.IAWFMapOptionsViewControllerDelegate;

  AWFMapLayerOptionsViewControllerDelegate = AerisMapKit.IAWFMapLayerOptionsViewControllerDelegate;

  AWFOverlayProvider = AerisMapKit.IAWFOverlayProvider;

  AWFMKTileProvider = AerisMapKit.IAWFMKTileProvider;

  AWFMKAmpTileOverlayDelegate = AerisMapKit.IAWFMKAmpTileOverlayDelegate;

end.
