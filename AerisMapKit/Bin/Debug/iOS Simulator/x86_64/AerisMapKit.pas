namespace AerisMapKit;

// Import of AerisMapKit (1.0)
// Frameworks: 
// Targets: x86_64
// Dep fx:rtl, AerisWeatherKit, Foundation, MapKit, UIKit, AerisCoreUI, CoreLocation, AerisCore, CoreGraphics, QuartzCore
// Dep libs:
// Platform: Darwin
// 

type
  AerisMapKit.__Global = class
  private

    class var AerisMapCenteredURL: NSString; public;
    class var AerisMapBoundingBoxURL: NSString; public;
    class var AerisMapTileURL: NSString; public;
    class method AWFMapZoomLevelFromZoomScale(zoomScale: MKZoomScale): NSUInteger; public;
    class method AWFMapTilePointToCoordinate(point: CGPoint; zoomLevel: NSUInteger): CLLocationCoordinate2D; public;
    class method AWFMapPointToTilePoint(mapPoint: MKMapPoint; zoomLevel: NSUInteger): CGPoint; public;
    class method AWFMapTilePointFromCoordinate(coord: CLLocationCoordinate2D; zoomLevel: NSUInteger): CGPoint; public;
    class var AWFLayerGroupRaster: AWFLayerGroup; public;
    class var AWFLayerGroupPoint: AWFLayerGroup; public;
    class var AWFLayerGroupShape: AWFLayerGroup; public;
    class var AWFLayerGroupFuture: AWFLayerGroup; public;
    class var AWFLayerGroupText: AWFLayerGroup; public;
    class var AWFLayerGroupBase: AWFLayerGroup; public;
    class var AWFLayerGroupOverlay: AWFLayerGroup; public;
    class var AWFLayerGroupMask: AWFLayerGroup; public;
    class var kAWFCalloutViewRepositionDelayForUIScrollView: NSTimeInterval; public;
    class var AWFWeatherMapWillStartAnimating: NSString; public;
    class var AWFWeatherMapDidStartAnimating: NSString; public;
    class var AWFWeatherMapDidStopAnimating: NSString; public;
    class var AWFLayerModifierTypeModel: AWFLayerModifierType; public;
    class var AWFLayerModifierTypeCategory: AWFLayerModifierType; public;
    class var AWFLayerModifierTypeTheme: AWFLayerModifierType; public;
    class var AWFLayerModifierTypeFontSize: AWFLayerModifierType; public;
    class var AWFMapLayerRadar: AWFMapLayer; public;
    class var AWFMapLayerSatelliteVisible: AWFMapLayer; public;
    class var AWFMapLayerSatelliteGeocolor: AWFMapLayer; public;
    class var AWFMapLayerSatellite: AWFMapLayer; public;
    class var AWFMapLayerSatelliteInfraredColorUS: AWFMapLayer; public;
    class var AWFMapLayerSatelliteInfraredColor: AWFMapLayer; public;
    class var AWFMapLayerSatelliteWaterVapor: AWFMapLayer; public;
    class var AWFMapLayerSatelliteVisibleTransparent: AWFMapLayer; public;
    class var AWFMapLayerFutureRadar: AWFMapLayer; public;
    class var AWFMapLayerFutureSatellite: AWFMapLayer; public;
    class var AWFMapLayerFutureTemperatures: AWFMapLayer; public;
    class var AWFMapLayerFuturePrecip: AWFMapLayer; public;
    class var AWFMapLayerFuturePrecip1Hour: AWFMapLayer; public;
    class var AWFMapLayerFuturePrecip6Hour: AWFMapLayer; public;
    class var AWFMapLayerFutureDewPoints: AWFMapLayer; public;
    class var AWFMapLayerFutureHumidity: AWFMapLayer; public;
    class var AWFMapLayerFutureWindSpeeds: AWFMapLayer; public;
    class var AWFMapLayerFutureJetStream: AWFMapLayer; public;
    class var AWFMapLayerFutureWindGusts: AWFMapLayer; public;
    class var AWFMapLayerFutureFeelsLike: AWFMapLayer; public;
    class var AWFMapLayerFutureHeatIndex: AWFMapLayer; public;
    class var AWFMapLayerFutureWindChill: AWFMapLayer; public;
    class var AWFMapLayerFutureSnowAccumulation: AWFMapLayer; public;
    class var AWFMapLayerFutureSnowDepth: AWFMapLayer; public;
    class var AWFMapLayerFutureIceAccumulation: AWFMapLayer; public;
    class var AWFMapLayerFutureTemperaturesMax: AWFMapLayer; public;
    class var AWFMapLayerFutureTemperaturesMin: AWFMapLayer; public;
    class var AWFMapLayerFutureVisibility: AWFMapLayer; public;
    class var AWFMapLayerFutureSurfacePressure: AWFMapLayer; public;
    class var AWFMapLayerFutureSurfacePressureIsobars: AWFMapLayer; public;
    class var AWFMapLayerFutureRoadConditions: AWFMapLayer; public;
    class var AWFMapLayerFutureRoadConditionsMidterm: AWFMapLayer; public;
    class var AWFMapLayerFutureRoadConditionsIndex: AWFMapLayer; public;
    class var AWFMapLayerFutureRoadConditionsIndexMidterm: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesNames: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesPositions: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesPositionIcons: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesTrackLines: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesTrackPoints: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesTrackPointIcons: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesForecastErrorCones: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesForecastLines: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesForecastPoints: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesForecastPointIcons: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclonesBreakPoints: AWFMapLayer; public;
    class var AWFMapLayerLightningStrikes5Minute: AWFMapLayer; public;
    class var AWFMapLayerLightningStrikes15Minute: AWFMapLayer; public;
    class var AWFMapLayerLightningStrikes5MinuteIcons: AWFMapLayer; public;
    class var AWFMapLayerLightningStrikes15MinuteIcons: AWFMapLayer; public;
    class var AWFMapLayerLightningStrikeDensity: AWFMapLayer; public;
    class var AWFMapLayerAdvisories: AWFMapLayer; public;
    class var AWFMapLayerTemperatures: AWFMapLayer; public;
    class var AWFMapLayerDewPoints: AWFMapLayer; public;
    class var AWFMapLayerHumidity: AWFMapLayer; public;
    class var AWFMapLayerWindSpeeds: AWFMapLayer; public;
    class var AWFMapLayerWindDirection: AWFMapLayer; public;
    class var AWFMapLayerWindGusts: AWFMapLayer; public;
    class var AWFMapLayerWindChill: AWFMapLayer; public;
    class var AWFMapLayerHeatIndex: AWFMapLayer; public;
    class var AWFMapLayerFeelsLike: AWFMapLayer; public;
    class var AWFMapLayerPrecip1Hour: AWFMapLayer; public;
    class var AWFMapLayerPrecip1Day: AWFMapLayer; public;
    class var AWFMapLayerPrecip7Day: AWFMapLayer; public;
    class var AWFMapLayerPrecip14Day: AWFMapLayer; public;
    class var AWFMapLayerPrecip30Day: AWFMapLayer; public;
    class var AWFMapLayerPrecip60Day: AWFMapLayer; public;
    class var AWFMapLayerPrecip90Day: AWFMapLayer; public;
    class var AWFMapLayerPrecip180Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipMTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipWYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecip: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals1Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals7Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals14Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals30Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals60Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals90Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals180Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormalsMTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormalsYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormalsWYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipNormals: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart1Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart7Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart14Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart30Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart60Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart90Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart180Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartMTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartWYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepart: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent1Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent7Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent14Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent30Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent60Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent90Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent180Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercentMTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercentYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercentWYTD: AWFMapLayer; public;
    class var AWFMapLayerPrecipDepartPercent: AWFMapLayer; public;
    class var AWFMapLayerCloudCover: AWFMapLayer; public;
    class var AWFMapLayerSnowDepth: AWFMapLayer; public;
    class var AWFMapLayerSnowDepthGlobal: AWFMapLayer; public;
    class var AWFMapLayerVisibility: AWFMapLayer; public;
    class var AWFMapLayerFiresDryLightningOutlook: AWFMapLayer; public;
    class var AWFMapLayerTempOutlook6To10Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipOutlook6To10Day: AWFMapLayer; public;
    class var AWFMapLayerTempOutlook8To14Day: AWFMapLayer; public;
    class var AWFMapLayerPrecipOutlook8To14Day: AWFMapLayer; public;
    class var AWFMapLayerChlorophyll: AWFMapLayer; public;
    class var AWFMapLayerSeaSurfaceTemps: AWFMapLayer; public;
    class var AWFMapLayerRoadConditions: AWFMapLayer; public;
    class var AWFMapLayerBaseFlat: AWFMapLayer; public;
    class var AWFMapLayerBaseBlueMarble: AWFMapLayer; public;
    class var AWFMapLayerBaseTerrain: AWFMapLayer; public;
    class var AWFMapLayerOverlayAdmin: AWFMapLayer; public;
    class var AWFMapLayerOverlayAdminCities: AWFMapLayer; public;
    class var AWFMapLayerOverlayStatesOutlines: AWFMapLayer; public;
    class var AWFMapLayerOverlayStates: AWFMapLayer; public;
    class var AWFMapLayerOverlayCounties: AWFMapLayer; public;
    class var AWFMapLayerOverlayInterstates: AWFMapLayer; public;
    class var AWFMapLayerOverlayRoads: AWFMapLayer; public;
    class var AWFMapLayerOverlayRivers: AWFMapLayer; public;
    class var AWFMapLayerMaskLandFlat: AWFMapLayer; public;
    class var AWFMapLayerMaskLandBlueMarble: AWFMapLayer; public;
    class var AWFMapLayerMaskLandTerrain: AWFMapLayer; public;
    class var AWFMapLayerMaskWaterFlat: AWFMapLayer; public;
    class var AWFMapLayerMaskWaterDepth: AWFMapLayer; public;
    class var AWFMapLayerMaskLandUSFlat: AWFMapLayer; public;
    class var AWFMapLayerMaskClipUSFlat: AWFMapLayer; public;
    class var AWFMapLayerMaskClipUSBlueMarble: AWFMapLayer; public;
    class var AWFMapLayerMaskClipUSTerrain: AWFMapLayer; public;
    class var AWFMapLayerAmpConvectiveOutlook: AWFMapLayer; public;
    class var AWFMapLayerAmpDroughtIndex: AWFMapLayer; public;
    class var AWFMapLayerAmpFireOutlook: AWFMapLayer; public;
    class var AWFMapLayerAmpLightningStrikes: AWFMapLayer; public;
    class var AWFMapLayerAmpStormCells: AWFMapLayer; public;
    class var AWFMapLayerAmpStormReports: AWFMapLayer; public;
    class var AWFMapLayerAmpTropicalCyclones: AWFMapLayer; public;
    class var AWFMapLayerAmpWarnings: AWFMapLayer; public;
    class var AWFFutureLayerPrefix: NSString; public;
    class var AWFMapLayerAirQuality: AWFMapLayer; public;
    class var AWFMapLayerEarthquakes: AWFMapLayer; public;
    class var AWFMapLayerFires: AWFMapLayer; public;
    class var AWFMapLayerLightningStrikes: AWFMapLayer; public;
    class var AWFMapLayerRecords: AWFMapLayer; public;
    class var AWFMapLayerRivers: AWFMapLayer; public;
    class var AWFMapLayerStormCells: AWFMapLayer; public;
    class var AWFMapLayerStormReports: AWFMapLayer; public;
    class var AWFMapLayerTropicalCyclones: AWFMapLayer; public;
    class var AWFMapLayerWarnings: AWFMapLayer; public;
    class var AWFMapLayerConvectiveOutlook: AWFMapLayer; public;
    class var AWFMapLayerDroughtIndex: AWFMapLayer; public;
    class var AWFMapLayerFireOutlook: AWFMapLayer; public;
    class var AWFMapLayerTropicalBreakpoints: AWFMapLayer; public;
    class var AWFRasterBlendModeNone: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeSource: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDest: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeSourceOver: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDestOver: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeSourceIn: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDestIn: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeSourceOut: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDestOut: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeSourceAtop: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDestAtop: AWFRasterBlendMode; public;
    class var AWFRasterBlendModePlus: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeMinus: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeMultiply: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeScreen: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeOverlay: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDarken: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeLighten: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeColorDodge: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeColorBurn: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeHardLight: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeSoftLight: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDifference: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeExclusion: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeContrast: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeInvert: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeInvertRGB: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeGrainMerge: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeGrainExtract: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeHue: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeSaturation: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeLinearDodge: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeLinearBurn: AWFRasterBlendMode; public;
    class var AWFRasterBlendModeDivide: AWFRasterBlendMode; public;
    class var AWFRasterMaskNone: AWFRasterMask; public;
    class var AWFRasterMaskLandFlat: AWFRasterMask; public;
    class var AWFRasterMaskLandBlueMarble: AWFRasterMask; public;
    class var AWFRasterMaskLandTerrain: AWFRasterMask; public;
    class var AWFRasterMaskWaterFlat: AWFRasterMask; public;
    class var AWFRasterMaskWaterDepth: AWFRasterMask; public;
    class var AWFRasterMaskLandUSFlat: AWFRasterMask; public;
    class var AWFRasterMaskClipUSFlat: AWFRasterMask; public;
    class var AWFRasterMaskClipUSBlueMarble: AWFRasterMask; public;
    class var AWFRasterMaskClipUSTerrain: AWFRasterMask; public;
    class var AWFRasterMaskRemoveWater: AWFRasterMask; public;
    class var AWFRasterMaskRemoveLand: AWFRasterMask; public;
    class var AWFRasterMaskRemoveLandNonUS: AWFRasterMask; public;
    class method AWFMapLayerForWeatherDataType(weatherDataType: AWFWeatherDataType): AWFMapLayer; public;
    class method AWFWeatherDataTypeForRasterLayerType(layerType: AWFMapLayer): AWFWeatherDataType; public;
    class var AWFAirQualityAnnotationTypeGood: AWFAirQualityAnnotationType; public;
    class var AWFAirQualityAnnotationTypeModerate: AWFAirQualityAnnotationType; public;
    class var AWFAirQualityAnnotationTypeSensitive: AWFAirQualityAnnotationType; public;
    class var AWFAirQualityAnnotationTypeUnhealthy: AWFAirQualityAnnotationType; public;
    class var AWFAirQualityAnnotationTypeVeryUnhealthy: AWFAirQualityAnnotationType; public;
    class var AWFAirQualityAnnotationTypeHazardous: AWFAirQualityAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeMini: AWFEarthquakeAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeMinor: AWFEarthquakeAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeLight: AWFEarthquakeAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeModerate: AWFEarthquakeAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeStrong: AWFEarthquakeAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeMajor: AWFEarthquakeAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeGreat: AWFEarthquakeAnnotationType; public;
    class var AWFEarthquakeAnnotationTypeCatastrophic: AWFEarthquakeAnnotationType; public;
    class var AWFFireAnnotationTypeSmall: AWFFireAnnotationType; public;
    class var AWFFireAnnotationTypeMedium: AWFFireAnnotationType; public;
    class var AWFFireAnnotationTypeLarge: AWFFireAnnotationType; public;
    class var AWFFireAnnotationTypeCritical: AWFFireAnnotationType; public;
    class var AWFLightningStrikeAnnotationTypeAge15: AWFLightningStrikeAnnotationType; public;
    class var AWFLightningStrikeAnnotationTypeAge15To30: AWFLightningStrikeAnnotationType; public;
    class var AWFLightningStrikeAnnotationTypeAge30To45: AWFLightningStrikeAnnotationType; public;
    class var AWFLightningStrikeAnnotationTypeAge45To60: AWFLightningStrikeAnnotationType; public;
    class var AWFLightningStrikeAnnotationTypeAge60: AWFLightningStrikeAnnotationType; public;
    class var AWFRecordAnnotationTypePrecip: AWFRecordAnnotationType; public;
    class var AWFRecordAnnotationTypeSnow: AWFRecordAnnotationType; public;
    class var AWFRecordAnnotationTypeMaxTemp: AWFRecordAnnotationType; public;
    class var AWFRecordAnnotationTypeMinTemp: AWFRecordAnnotationType; public;
    class var AWFRecordAnnotationTypeHighMinTemp: AWFRecordAnnotationType; public;
    class var AWFRecordAnnotationTypeLowMaxTemp: AWFRecordAnnotationType; public;
    class var AWFRiverAnnotationTypeMajor: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeModerate: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeMinor: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeNearFlood: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeNoFlood: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeNotDefined: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeLowWater: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeOldData: AWFRiverAnnotationType; public;
    class var AWFRiverAnnotationTypeOutOfService: AWFRiverAnnotationType; public;
    class var AWFStormCellAnnotationTypeGeneral: AWFStormCellAnnotationType; public;
    class var AWFStormCellAnnotationTypeHail: AWFStormCellAnnotationType; public;
    class var AWFStormCellAnnotationTypeRotating: AWFStormCellAnnotationType; public;
    class var AWFStormCellAnnotationTypeTornadic: AWFStormCellAnnotationType; public;
    class var AWFStormReportAnnotationTypeAvalanche: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeBlizzard: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeFire: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeFlood: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeFog: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeIce: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeHail: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeLightning: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeRain: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeSnow: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeTides: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeTornado: AWFStormReportAnnotationType; public;
    class var AWFStormReportAnnotationTypeWind: AWFStormReportAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeLow: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeDepression: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeStorm: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeCat1: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeCat2: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeCat3: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeCat4: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeCat5: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeTyphoon: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalCycloneAnnotationTypeSuperTyphoon: AWFTropicalCycloneAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeLow: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeDepression: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeStorm: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeCat1: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeCat2: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeCat3: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeCat4: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeCat5: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeTyphoon: AWFTropicalSystemAnnotationType; public;
    class var AWFTropicalSystemAnnotationTypeSuperTyphoon: AWFTropicalSystemAnnotationType; public;
    class var AWFWarningPolygonTypeFlood: AWFWarningPolygonType; public;
    class var AWFWarningPolygonTypeSevereStorm: AWFWarningPolygonType; public;
    class var AWFWarningPolygonTypeTornado: AWFWarningPolygonType; public;
    class method AWFLegendRangeMake(min: CGFloat; max: CGFloat): AerisMapKit.AWFLegendRange; public;
    class method AWFDataScaleMake(min: CGFloat; max: CGFloat; interval: CGFloat): AerisMapKit.AWFDataScale; public;
    class var AWFDataScaleZero: AerisMapKit.AWFDataScale; public;
    class var AWFLegendCode1HourPrecip: AWFLegendCode; public;
    class var AWFLegendCode1HourRain: AWFLegendCode; public;
    class var AWFLegendCodeAccumulatedPrecipDeparturePercent: AWFLegendCode; public;
    class var AWFLegendCodeAccumulatedPrecipDeparture: AWFLegendCode; public;
    class var AWFLegendCodeAccumulatedPrecipDepartureYear: AWFLegendCode; public;
    class var AWFLegendCodeAccumulatedPrecip: AWFLegendCode; public;
    class var AWFLegendCodeAccumulatedPrecip180Day: AWFLegendCode; public;
    class var AWFLegendCodeAccumulatedPrecipYear: AWFLegendCode; public;
    class var AWFLegendCodeAdvisories: AWFLegendCode; public;
    class var AWFLegendCodeAirQualityIndex: AWFLegendCode; public;
    class var AWFLegendCodeChlorophyll: AWFLegendCode; public;
    class var AWFLegendCodeConvectiveOutlook: AWFLegendCode; public;
    class var AWFLegendCodeConvectiveHail: AWFLegendCode; public;
    class var AWFLegendCodeConvectiveTornadic: AWFLegendCode; public;
    class var AWFLegendCodeConvectiveWind: AWFLegendCode; public;
    class var AWFLegendCodeDewPoints: AWFLegendCode; public;
    class var AWFLegendCodeDroughtMonitor: AWFLegendCode; public;
    class var AWFLegendCodeFireOutlook: AWFLegendCode; public;
    class var AWFLegendCodeFuturePrecip: AWFLegendCode; public;
    class var AWFLegendCodeFutureSnow: AWFLegendCode; public;
    class var AWFLegendCodeHeatIndex: AWFLegendCode; public;
    class var AWFLegendCodeHeatIndexDeparture: AWFLegendCode; public;
    class var AWFLegendCodeHumidity: AWFLegendCode; public;
    class var AWFLegendCodeJetStream: AWFLegendCode; public;
    class var AWFLegendCodeLightningStrikes15Min: AWFLegendCode; public;
    class var AWFLegendCodeLightningStrikeDensity: AWFLegendCode; public;
    class var AWFLegendCodePOP: AWFLegendCode; public;
    class var AWFLegendCodePrecipOutlook: AWFLegendCode; public;
    class var AWFLegendCodePressure: AWFLegendCode; public;
    class var AWFLegendCodeRadar: AWFLegendCode; public;
    class var AWFLegendCodeRadarIce: AWFLegendCode; public;
    class var AWFLegendCodeRadarRain: AWFLegendCode; public;
    class var AWFLegendCodeRadarSnow: AWFLegendCode; public;
    class var AWFLegendCodeRivers: AWFLegendCode; public;
    class var AWFLegendCodeRoadConditions: AWFLegendCode; public;
    class var AWFLegendCodeRoadConditionsIndex: AWFLegendCode; public;
    class var AWFLegendCodeSatelliteInfrared: AWFLegendCode; public;
    class var AWFLegendCodeSatelliteWaterVapor: AWFLegendCode; public;
    class var AWFLegendCodeSnowDepth: AWFLegendCode; public;
    class var AWFLegendCodeStormCells: AWFLegendCode; public;
    class var AWFLegendCodeStormReports: AWFLegendCode; public;
    class var AWFLegendCodeTempOutlook: AWFLegendCode; public;
    class var AWFLegendCodeTemperatures: AWFLegendCode; public;
    class var AWFLegendCodeTropical: AWFLegendCode; public;
    class var AWFLegendCodeTropicalBreakpoints: AWFLegendCode; public;
    class var AWFLegendCodeTropicalOutlook: AWFLegendCode; public;
    class var AWFLegendCodeVisibility: AWFLegendCode; public;
    class var AWFLegendCodeWaveHeights: AWFLegendCode; public;
    class var AWFLegendCodeWindChill: AWFLegendCode; public;
    class var AWFLegendCodeWinds: AWFLegendCode; public;
    class var AWFLegendMetadataLoaded: NSString; public;

  end;

  AerisMapKit.AWFMapCoordinateBounds = class(AWFCoordinateBounds)
  private

    property region: MKCoordinateRegion; public;

    property zoomLevel: NSUInteger; public;

    property zoomLevelForScreenScale: NSUInteger; public;

    method northwestTile(adjustForRetina: BOOL): CGPoint; public;
    method southwestTile(adjustForRetina: BOOL): CGPoint; public;
    method northeastTile(adjustForRetina: BOOL): CGPoint; public;
    method southeastTile(adjustForRetina: BOOL): CGPoint; public;

  end;

  AWFMapLayer = NSString;

  AerisMapKit.AWFOverlayMetadata = class(NSObject)
  private

    property layerType: AWFMapLayer; public;

    property times: NSArray<NSString>; public;

    property dates: NSArray<NSDate>; public;

    property timeIntervals: NSArray<NSNumber>; public;

    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): id; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): id; public;
    method getMetadataWithSuccess(success: method(times: NSArray<NSNumber>; dates: NSArray<NSDate>)) failure(failure: method(error: NSError)); public;
    method latestDate: nullable NSDate; public;
    method latestTimeString: nullable NSString; public;
    [NonSwiftOnly]
    method dateClosestToDate(date: NSDate): nullable NSDate; public;
    [Alias]
    [SwiftOnly]
    method dateClosest(date: NSDate): nullable NSDate; public;
    [NonSwiftOnly]
    method timeStringClosestToDate(date: NSDate): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method timeStringClosest(date: NSDate): nullable NSString; public;
    [NonSwiftOnly]
    method timeStringForInterval(interval: NSInteger): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method timeString(interval: NSInteger): nullable NSString; public;

  end;

  AerisMapKit.AWFMapContentType = enum ([NonSwiftOnly] AWFMapContentTypeRaster = 0, [NonSwiftOnly] Raster = 0, [SwiftOnly] raster = 0, [NonSwiftOnly] AWFMapContentTypeTile = 1, [NonSwiftOnly] Tile = 1, [SwiftOnly] tile = 1, [NonSwiftOnly] AWFMapContentTypePoint = 2, [NonSwiftOnly] Point = 2, [SwiftOnly] point = 2, [NonSwiftOnly] AWFMapContentTypeShape = 3, [NonSwiftOnly] Shape = 3, [SwiftOnly] shape = 3, [NonSwiftOnly] AWFMapContentTypeLabel = 4, [NonSwiftOnly] Label = 4, [SwiftOnly] label = 4);

  AWFLayerGroup = NSString;

  AerisMapKit.AWFWeatherLayer = class(NSObject)
  private

    class method names: NSDictionary<id,id>; public;
    [NonSwiftOnly]
    class method nameForLayerType(layerType: AWFMapLayer): NSString; public;
    [Alias]
    [SwiftOnly]
    class method name(layerType: AWFMapLayer): NSString; public;
    [NonSwiftOnly]
    class method contentTypeForLayerType(layerType: AWFMapLayer): AerisMapKit.AWFMapContentType; public;
    [Alias]
    [SwiftOnly]
    class method contentType(layerType: AWFMapLayer): AerisMapKit.AWFMapContentType; public;
    [NonSwiftOnly]
    class method modifierLayersForLayerType(layerType: AWFMapLayer): NSArray<AWFMapLayer>; public;
    [Alias]
    [SwiftOnly]
    class method modifierLayers(layerType: AWFMapLayer): NSArray<AWFMapLayer>; public;
    [NonSwiftOnly]
    class method layersByGroup: NSDictionary<id,id>; public;
    [Alias]
    [SwiftOnly]
    class method layers: NSDictionary<id,id>; public;
    class method isRaster(layerType: AWFMapLayer): BOOL; public;
    class method isTile(layerType: AWFMapLayer): BOOL; public;
    class method isPoint(layerType: AWFMapLayer): BOOL; public;
    class method isShape(layerType: AWFMapLayer): BOOL; public;
    class method isLabel(layerType: AWFMapLayer): BOOL; public;
    class method isBase(layerType: AWFMapLayer): BOOL; public;
    class method isOverlay(layerType: AWFMapLayer): BOOL; public;
    class method isSurfaceData(layerType: AWFMapLayer): BOOL; public;
    class method isMask(layerType: AWFMapLayer): BOOL; public;
    class method isAmp(layerType: AWFMapLayer): BOOL; public;
    class method isPast(layerType: AWFMapLayer): BOOL; public;
    class method hasPast(layerType: AWFMapLayer): BOOL; public;
    class method isFuture(layerType: AWFMapLayer): BOOL; public;
    class method hasFuture(layerType: AWFMapLayer): BOOL; public;
    class method hasModifiers(layerType: AWFMapLayer): BOOL; public;
    [NonSwiftOnly]
    class method futureLayerForLayer(layerType: AWFMapLayer): AWFMapLayer; public;
    [Alias]
    [SwiftOnly]
    class method futureLayer(layerType: AWFMapLayer): AWFMapLayer; public;
    method init: instancetype; public;

  end;

  AerisMapKit.AWFWeatherMapConfig = class(NSObject)
  private

    class method config: instancetype; public;
    property refreshInterval: NSTimeInterval; public;

    property tileOverlayLevel: MKOverlayLevel; public;

    property shouldUseRetinaImagery: BOOL; public;

    property showsStateProvinceLines: BOOL; public;

    property showsCountyLines: BOOL; public;

    property shouldApplyWaterMaskToSurfaceLayers: BOOL; public;

    property shouldReloadDataOnRegionChange: BOOL; public;

    property shouldUseRetinaImageryForAnimation: BOOL; public;

    property distanceRequiredToReloadData: CGFloat; public;

    property animationEnabled: BOOL; public;

    property animationDuration: NSTimeInterval; public;

    property animationEndDelay: NSTimeInterval; public;

    property animationCrossfadeEnabled: BOOL; public;

    property maximumIntervalsForAnimation: NSInteger; public;

    property timelineStartOffsetFromNow: NSTimeInterval; public;

    property timelineEndOffsetFromNow: NSTimeInterval; public;

    property timelineScrubbingEnabled: BOOL; public;

    property showTextDataWhileAnimating: BOOL; public;

    property showsAnnotationDuringLongPress: BOOL; public;

    property showsAnnotationForLongPress: BOOL; public;

    property longPressAnnotationStyle: nullable AerisMapKit.AWFAnnotationStyle; public;

    property mapboxOverlayInsertionLayerIdentifier: nullable NSString; public;

    property mapboxStyleUrl: nullable NSURL; public;


  end;

  AerisMapKit.AWFArrowheadType = enum ([NonSwiftOnly] AWFArrowheadTypeNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFArrowheadTypeHead = 1, [NonSwiftOnly] Head = 1, [SwiftOnly] head = 1, [NonSwiftOnly] AWFArrowheadTypeTail = 2, [NonSwiftOnly] Tail = 2, [SwiftOnly] tail = 2);

  AerisMapKit.IAWFStyleProvider = interface(INSObject)
  end;

  AerisMapKit.AWFMapItemStyle = class(NSObject, AerisMapKit.IAWFStyleProvider)
  private

    property identifier: nullable NSString; public;

    property label: nullable NSString; public;

    property fillColor: nullable UIColor; public;

    property strokeColor: nullable UIColor; public;

    property strokeWidth: CGFloat; public;

    property arrowheadType: AerisMapKit.AWFArrowheadType; public;

    class method defaultStyle: nullable id; public;
    class method style: instancetype; public;
    class method labelsByIdentifier: NSDictionary<NSString,NSString>; public;
    property fill: nullable UIColor; public;

    property stroke: nullable UIColor; public;


  end;

  AerisMapKit.AWFWeatherMapStyle = class(NSObject)
  private

    property overlays: NSDictionary<AWFMapLayer,AerisMapKit.IAWFStyleProvider>; public;

    property annotations: NSDictionary<AWFMapLayer,AerisMapKit.IAWFStyleProvider>; public;

    property polygons: NSDictionary<AWFMapLayer,AerisMapKit.IAWFStyleProvider>; public;

    property legends: NSDictionary<id,id>; public;

    [NonSwiftOnly]
    method styleForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.IAWFStyleProvider; public;
    [Alias]
    [SwiftOnly]
    method style(layerType: AWFMapLayer): nullable AerisMapKit.IAWFStyleProvider; public;
    method setStyle(style: AerisMapKit.IAWFStyleProvider) forLayerType(layerType: AWFMapLayer); public;

  end;

  AerisMapKit.AWFDataRepresentableType = enum ([NonSwiftOnly] AWFDataRepresentableTypeOverlay = 0, [NonSwiftOnly] Overlay = 0, [SwiftOnly] overlay = 0, [NonSwiftOnly] AWFDataRepresentableTypeAnnotation = 1, [NonSwiftOnly] Annotation = 1, [SwiftOnly] annotation = 1, [NonSwiftOnly] AWFDataRepresentableTypePolygon = 2, [NonSwiftOnly] Polygon = 2, [SwiftOnly] polygon = 2, [NonSwiftOnly] AWFDataRepresentableTypePolyline = 3, [NonSwiftOnly] Polyline = 3, [SwiftOnly] polyline = 3);

  AerisMapKit.IAWFDataRepresentable = interface(INSObject)
    property modelObject: nullable AWFWeatherObject read write; public;

  end;

  AerisMapKit.IAWFAnnotation = interface(AerisMapKit.IAWFDataRepresentable)
    property title: nullable NSString read write; public;
    property subtitle: nullable NSString read write; public;
    property coordinate: CLLocationCoordinate2D read write; public;
    property belongsToTimelineAnimation: BOOL read write; public;
    [NonSwiftOnly]
    method initWithCoordinate(coordinate: CLLocationCoordinate2D): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoordinate(coordinate: CLLocationCoordinate2D): instancetype; public;
    [NonSwiftOnly]
    method initWithCoordinate(coordinate: CLLocationCoordinate2D) modelObject(object: nullable AWFWeatherObject): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoordinate(coordinate: CLLocationCoordinate2D) modelObject(object: nullable AWFWeatherObject): instancetype; public;

  end;

  AerisMapKit.IAWFWeatherMapDataSource = interface(INSObject)
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) requestOptionsForLayer(layerType: AWFMapLayer): nullable AWFWeatherRequestOptions; public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) requestOptionsFor(layerType: AWFMapLayer): nullable AWFWeatherRequestOptions; public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) calloutViewForAnnotation(annotation: AerisMapKit.IAWFAnnotation): nullable UIView; public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) calloutViewFor(annotation: AerisMapKit.IAWFAnnotation): nullable UIView; public;
    [NonSwiftOnly]
    method weatherMapCalloutContentViewForLongPress(weatherMap: AerisMapKit.AWFWeatherMap): nullable UIView; public;
    [Alias]
    [SwiftOnly]
    method weatherMapCalloutContentView(weatherMap: AerisMapKit.AWFWeatherMap): nullable UIView; public;

  end;

  AerisMapKit.AWFCalloutArrowDirection = enum ([NonSwiftOnly] AWFCalloutArrowDirectionUp = 1, [NonSwiftOnly] Up = 1, [SwiftOnly] up = 1, [NonSwiftOnly] AWFCalloutArrowDirectionDown = 2, [NonSwiftOnly] Down = 2, [SwiftOnly] down = 2, [NonSwiftOnly] AWFCalloutArrowDirectionAny = 3, [NonSwiftOnly] Any = 3, [SwiftOnly] any = 3);

  AerisMapKit.AWFCalloutAnimation = enum ([NonSwiftOnly] AWFCalloutAnimationBounce = 0, [NonSwiftOnly] Bounce = 0, [SwiftOnly] bounce = 0, [NonSwiftOnly] AWFCalloutAnimationFade = 1, [NonSwiftOnly] Fade = 1, [SwiftOnly] fade = 1, [NonSwiftOnly] AWFCalloutAnimationStretch = 2, [NonSwiftOnly] Stretch = 2, [SwiftOnly] stretch = 2);

  AerisMapKit.AWFCalloutView = class(UIView)
  private

    property title: NSString; public;

    property subtitle: NSString; public;

    property leftAccessoryView: UIView; public;

    property rightAccessoryView: UIView; public;

    property permittedArrowDirection: AerisMapKit.AWFCalloutArrowDirection; public;

    property currentArrowDirection: AerisMapKit.AWFCalloutArrowDirection; public;

    property constrainedInsets: UIEdgeInsets; public;

    property backgroundView: AerisMapKit.__AWFCalloutBackgroundView; public;

    property &delegate: AerisMapKit.IAWFCalloutViewDelegate; public;

    property titleView: UIView; public;

    property subtitleView: UIView; public;

    property contentView: UIView; public;

    property contentViewInset: UIEdgeInsets; public;

    property calloutOffset: CGPoint; public;

    property presentAnimation: AerisMapKit.AWFCalloutAnimation; public;

    property dismissAnimation: AerisMapKit.AWFCalloutAnimation; public;

    class method platformCalloutView: AerisMapKit.AWFCalloutView; public;
    [NonSwiftOnly]
    method presentCalloutFromRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method presentCallout(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method presentCalloutFromRect(rect: CGRect) inLayer(layer: CALayer) constrainedToLayer(constrainedLayer: CALayer) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method presentCallout(rect: CGRect) &in(layer: CALayer) constrainedTo(constrainedLayer: CALayer) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method moveCalloutToRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView); public;
    [Alias]
    [SwiftOnly]
    method moveCallout(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView); public;
    [NonSwiftOnly]
    method moveCalloutToRect(rect: CGRect) inLayer(layer: CALayer) constrainedToLayer(constrainedLayer: CALayer); public;
    [Alias]
    [SwiftOnly]
    method moveCallout(rect: CGRect) &in(layer: CALayer) constrainedTo(constrainedLayer: CALayer); public;
    method dismissCalloutAnimated(animated: BOOL); public;
    method updateLayoutAnimated(animated: BOOL); public;
    [NonSwiftOnly]
    method animationWithType(&type: AerisMapKit.AWFCalloutAnimation) presenting(presenting: BOOL): CAAnimation; public;
    [Alias]
    [SwiftOnly]
    method animation(&type: AerisMapKit.AWFCalloutAnimation) presenting(presenting: BOOL): CAAnimation; public;
    property current: AerisMapKit.AWFCalloutArrowDirection; public;

    property present: AerisMapKit.AWFCalloutAnimation; public;

    property dismiss: AerisMapKit.AWFCalloutAnimation; public;


  end;

  AerisMapKit.__AWFCalloutBackgroundView = class(UIView)
  private

    property arrowPoint: CGPoint; public;

    property highlighted: BOOL; public;

    property contentMask: CALayer; public;


  end;

  AerisMapKit.__AWFCalloutMaskedBackgroundView = class(AerisMapKit.__AWFCalloutBackgroundView)
  end;

  AerisMapKit.IAWFCalloutViewDelegate = interface(INSObject)
    method calloutViewClicked(calloutView: AerisMapKit.AWFCalloutView); public;
    [NonSwiftOnly]
    method calloutView(calloutView: AerisMapKit.AWFCalloutView) delayForRepositionWithSize(offset: CGSize): NSTimeInterval; public;
    [Alias]
    [SwiftOnly]
    method calloutView(calloutView: AerisMapKit.AWFCalloutView) delayForRepositionWith(offset: CGSize): NSTimeInterval; public;
    method calloutViewWillAppear(calloutView: AerisMapKit.AWFCalloutView); public;
    method calloutViewDidAppear(calloutView: AerisMapKit.AWFCalloutView); public;
    method calloutViewWillDisappear(calloutView: AerisMapKit.AWFCalloutView); public;
    method calloutViewDidDisappear(calloutView: AerisMapKit.AWFCalloutView); public;

  end;

  AerisMapKit.IAWFWeatherMapDelegate = interface(INSObject)
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willChangeFromBounds(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willChangeFrom(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didChangeToBounds(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didChangeTo(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didAddLayerForType(layerType: AWFMapLayer); public;
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didRemoveLayerForType(layerType: AWFMapLayer); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didUpdateTimelineRangeFromDate(fromDate: NSDate) toDate(toDate: NSDate); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didUpdateTimelineRangeFrom(fromDate: NSDate) &to(toDate: NSDate); public;
    method weatherMapDidStartAnimating(weatherMap: AerisMapKit.AWFWeatherMap); public;
    method weatherMapDidStopAnimating(weatherMap: AerisMapKit.AWFWeatherMap); public;
    method weatherMapDidResetAnimation(weatherMap: AerisMapKit.AWFWeatherMap); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) animationDidUpdateToDate(date: NSDate); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) animationDidUpdateTo(date: NSDate); public;
    method weatherMapDidStartLoadingAnimationData(weatherMap: AerisMapKit.AWFWeatherMap); public;
    method weatherMapDidFinishLoadingAnimationData(weatherMap: AerisMapKit.AWFWeatherMap); public;
    method weatherMapDidCancelLoadingAnimationData(weatherMap: AerisMapKit.AWFWeatherMap); public;
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didUpdateAnimationDataLoadingProgress(totalLoaded: NSInteger) total(total: NSInteger); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didStartLongPressGestureAtCoordinate(coordinate: CLLocationCoordinate2D); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didStartLongPressGestureAt(coordinate: CLLocationCoordinate2D); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didReceiveLongPressGestureAtCoordinate(coordinate: CLLocationCoordinate2D); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didReceiveLongPressGestureAt(coordinate: CLLocationCoordinate2D); public;
    method weatherMapDidCancelLongPressGesture(weatherMap: AerisMapKit.AWFWeatherMap); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didTapPolygon(polygon: AerisMapKit.IAWFPolygon) atCoordinate(coordinate: CLLocationCoordinate2D); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didTapPolygon(polygon: AerisMapKit.IAWFPolygon) at(coordinate: CLLocationCoordinate2D); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willPresentCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willPresent(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didPresentCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didPresent(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willDismissCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) willDismiss(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    [NonSwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didDismissCalloutView(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    [Alias]
    [SwiftOnly]
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) didDismiss(calloutView: AerisMapKit.AWFCalloutView) forAnnotation(annotation: id); public;
    method weatherMap(weatherMap: AerisMapKit.AWFWeatherMap) calloutAccessoryControlTapped(control: UIControl); public;

  end;

  AerisMapKit.IAWFMapOverlayFactory = interface(INSObject)
    [NonSwiftOnly]
    method overlaysFromObjects(objects: NSArray<id>): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method overlays(objects: NSArray<id>): NSArray<id>; public;
    [NonSwiftOnly]
    method polygonsFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolygon>; public;
    [Alias]
    [SwiftOnly]
    method polygons(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolygon>; public;
    [NonSwiftOnly]
    method polylinesFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolyline>; public;
    [Alias]
    [SwiftOnly]
    method polylines(objects: NSArray<AWFGeographicObject>): NSArray<AerisMapKit.IAWFPolyline>; public;
    [NonSwiftOnly]
    method polygonsFromGeoPolygons(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method polygons(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>; public;
    [NonSwiftOnly]
    method polylinesFromGeoPolygons(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method polylines(geoPolygons: NSArray<AWFGeoPolygon>): NSArray<id>; public;
    [NonSwiftOnly]
    method combinedOverlayForPolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): id; public;
    [Alias]
    [SwiftOnly]
    method combinedOverlay(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): id; public;
    [NonSwiftOnly]
    method reducePolygonsToMapPolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method reducePolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>): NSArray<id>; public;
    [NonSwiftOnly]
    method tileOverlayWithURLTemplate(URLTemplate: NSString): AerisMapKit.AWFTileSource; public;
    [Alias]
    [SwiftOnly]
    method tileOverlay(URLTemplate: NSString): AerisMapKit.AWFTileSource; public;
    [NonSwiftOnly]
    method tileOverlayWithURLTemplate(URLTemplate: NSString) isAmp(isAmp: BOOL): AerisMapKit.AWFTileSource; public;
    [Alias]
    [SwiftOnly]
    method tileOverlay(URLTemplate: NSString) isAmp(isAmp: BOOL): AerisMapKit.AWFTileSource; public;
    [NonSwiftOnly]
    method annotationsFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method annotations(objects: NSArray<AWFGeographicObject>): NSArray<id>; public;
    [NonSwiftOnly]
    method textAnnotationsFromObjects(objects: NSArray<AWFGeographicObject>): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method textAnnotations(objects: NSArray<AWFGeographicObject>): NSArray<id>; public;

  end;

  AerisMapKit.AWFMapCalloutInfo = class(NSObject)
  private

    property title: NSString; public;

    property subtitle: NSString; public;

    property contentView: UIView; public;

    property leftAccessoryView: UIView; public;

    property rightAccessoryView: UIView; public;

    [NonSwiftOnly]
    method initWithTitle(title: NSString) subtitle(subtitle: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTitle(title: NSString) subtitle(subtitle: NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithContentView(contentView: UIView): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withContentView(contentView: UIView): instancetype; public;

  end;

  AerisMapKit.AWFMapCallout = class(NSObject)
  private

    property calloutView: AerisMapKit.AWFCalloutView; public;

    property strategy: AerisMapKit.IAWFMapStrategy; public;

    property dataSource: nullable AerisMapKit.IAWFMapCalloutDataSource; public;

    property &delegate: nullable AerisMapKit.IAWFMapCalloutDelegate; public;

    property currentAnnotationForCallout: nullable AerisMapKit.IAWFAnnotation; public;

    property currentCalloutInfo: AerisMapKit.AWFMapCalloutInfo; public;

    [NonSwiftOnly]
    method initWithMapStrategy(mapStrategy: AerisMapKit.IAWFMapStrategy): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapStrategy(mapStrategy: AerisMapKit.IAWFMapStrategy): instancetype; public;
    method init: instancetype; public;
    [NonSwiftOnly]
    method showFromAnnotation(annotation: id) withTitle(title: NSString) subtitle(subtitle: nullable NSString); public;
    [Alias]
    [SwiftOnly]
    method show(annotation: id) withTitle(title: NSString) subtitle(subtitle: nullable NSString); public;
    [NonSwiftOnly]
    method showFromAnnotation(annotation: id) withContentView(contentView: UIView); public;
    [Alias]
    [SwiftOnly]
    method show(annotation: id) withContentView(contentView: UIView); public;
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString); public;
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString); public;
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView); public;
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withTitle(title: NSString) subtitle(subtitle: nullable NSString) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView); public;
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView); public;
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView); public;
    [NonSwiftOnly]
    method showAtCoordinate(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView); public;
    [Alias]
    [SwiftOnly]
    method show(coordinate: CLLocationCoordinate2D) withContentView(contentView: UIView) leftAccessoryView(leftAccessoryView: nullable UIView) rightAccessoryView(rightAccessoryView: nullable UIView); public;
    [NonSwiftOnly]
    method showFromRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method show(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method showFromView(fromView: UIView) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method show(fromView: UIView) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL); public;
    method dismiss(animated: BOOL); public;
    property current: AerisMapKit.AWFMapCalloutInfo; public;


  end;

  AerisMapKit.IAWFMapCalloutDataSource = interface(INSObject)
    [NonSwiftOnly]
    method annotationForCalloutAtCoordinate(coord: CLLocationCoordinate2D): AerisMapKit.IAWFAnnotation; public;
    [Alias]
    [SwiftOnly]
    method annotationForCallout(coord: CLLocationCoordinate2D): AerisMapKit.IAWFAnnotation; public;
    [NonSwiftOnly]
    method shouldWaitForCalloutDataLoadingToComplete(callout: AerisMapKit.AWFMapCallout): BOOL; public;
    [Alias]
    [SwiftOnly]
    method shouldWaitForCalloutDataLoading(callout: AerisMapKit.AWFMapCallout): BOOL; public;

  end;

  AerisMapKit.IAWFMapCalloutDelegate = interface(INSObject)
    [NonSwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didAddAnnotation(annotation: AerisMapKit.IAWFAnnotation) withInfo(info: AerisMapKit.AWFMapCalloutInfo); public;
    [Alias]
    [SwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didAdd(annotation: AerisMapKit.IAWFAnnotation) &with(info: AerisMapKit.AWFMapCalloutInfo); public;
    [NonSwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didRemoveAnnotation(annotation: AerisMapKit.IAWFAnnotation); public;
    [Alias]
    [SwiftOnly]
    method callout(callout: AerisMapKit.AWFMapCallout) didRemove(annotation: AerisMapKit.IAWFAnnotation); public;
    method calloutView(calloutView: AerisMapKit.AWFCalloutView) accessoryControlWasTapped(sender: id); public;

  end;

  AerisMapKit.IAWFCalloutAnnotation = interface(AerisMapKit.IAWFAnnotation)
  end;

  AerisMapKit.AWFMapStrategyType = enum ([NonSwiftOnly] AWFMapStrategyTypeApple = 0, [NonSwiftOnly] Apple = 0, [SwiftOnly] apple = 0, [NonSwiftOnly] AWFMapStrategyTypeGoogle = 1, [NonSwiftOnly] Google = 1, [SwiftOnly] google = 1, [NonSwiftOnly] AWFMapStrategyTypeMapBox = 2, [NonSwiftOnly] MapBox = 2, [SwiftOnly] mapBox = 2);

  AerisMapKit.IAWFMapStrategy = interface(INSObject)
    property strategyType: AerisMapKit.AWFMapStrategyType read write; public;
    property mapView: UIView read write; public;
    property config: AerisMapKit.AWFWeatherMapConfig read write; public;
    property overlayFactory: AerisMapKit.IAWFMapOverlayFactory read write; public;
    property callout: AerisMapKit.AWFMapCallout read write; public;
    property overlays: NSArray<id> read write; public;
    property annotations: NSArray<id> read write; public;
    property coordinateBounds: AerisMapKit.AWFMapCoordinateBounds read write; public;
    property centerCoordinate: CLLocationCoordinate2D read write; public;
    property zoomLevel: NSInteger read write; public;
    property animationContainerView: id read write; public;
    property &delegate: nullable AerisMapKit.IAWFMapStrategyDelegate read write; public;
    property mapViewDelegate: nullable id read write; public;
    [NonSwiftOnly]
    method initWithWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype; public;
    method addOverlay(overlay: id); public;
    method addOverlays(overlays: NSArray<id>); public;
    method insertOverlay(overlay: id) atIndex(&index: NSUInteger); public;
    method removeOverlay(overlay: id); public;
    method removeOverlays(overlays: NSArray<id>); public;
    [NonSwiftOnly]
    method indexForOverlay(overlay: id): NSInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(overlay: id): NSInteger; public;
    method invalidateOverlay(overlay: id); public;
    method invalidateOverlays(overlays: NSArray<id>); public;
    method addAnnotation(annotation: AerisMapKit.IAWFAnnotation); public;
    method addAnnotations(annotations: NSArray<AerisMapKit.IAWFAnnotation>); public;
    method removeAnnotation(annotation: AerisMapKit.IAWFAnnotation); public;
    method removeAnnotations(annotations: NSArray<AerisMapKit.IAWFAnnotation>); public;
    method selectAnnotation(annotation: AerisMapKit.IAWFAnnotation); public;
    method selectAnnotation(annotation: AerisMapKit.IAWFAnnotation) animated(animated: BOOL); public;
    method deselectAnnotation(annotation: AerisMapKit.IAWFAnnotation); public;
    method deselectAnnotation(annotation: AerisMapKit.IAWFAnnotation) animated(animated: BOOL); public;
    method deselectCurrentlySelectedAnnotation; public;
    [NonSwiftOnly]
    method showAnnotationForLongPressAtCoordinate(coordinate: CLLocationCoordinate2D); public;
    [Alias]
    [SwiftOnly]
    method showAnnotationForLongPress(coordinate: CLLocationCoordinate2D); public;
    [NonSwiftOnly]
    method removeAnnotationForLongPress(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method removeAnnotation(animated: BOOL); public;
    [NonSwiftOnly]
    method setCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method setCenter(centerCoordinate: CLLocationCoordinate2D) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method setCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method setCenter(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method pointForCoordinate(coord: CLLocationCoordinate2D) inView(view: nullable UIView): CGPoint; public;
    [Alias]
    [SwiftOnly]
    method point(coord: CLLocationCoordinate2D) inView(view: nullable UIView): CGPoint; public;
    [NonSwiftOnly]
    method coordinateForPoint(point: CGPoint) inView(view: nullable UIView): CLLocationCoordinate2D; public;
    [Alias]
    [SwiftOnly]
    method coordinate(point: CGPoint) inView(view: nullable UIView): CLLocationCoordinate2D; public;
    method isCoordinate(coord: CLLocationCoordinate2D) withinPolygon(polygon: id): BOOL; public;
    [NonSwiftOnly]
    method forwardTouchAtPoint(touchPoint: CGPoint) inView(view: UIView); public;
    [Alias]
    [SwiftOnly]
    method forwardTouch(touchPoint: CGPoint) &in(view: UIView); public;
    property center: CLLocationCoordinate2D read write; public;

  end;

  AerisMapKit.IAWFMapStrategyDelegate = interface(INSObject)
    [NonSwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionWillChangeFromBounds(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [Alias]
    [SwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionWillChangeFrom(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [NonSwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionDidChangeToBounds(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [Alias]
    [SwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) regionDidChangeTo(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [NonSwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) didTapPolygon(polygon: id) atCoordinate(coordinate: CLLocationCoordinate2D); public;
    [Alias]
    [SwiftOnly]
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) didTapPolygon(polygon: id) at(coordinate: CLLocationCoordinate2D); public;
    method mapStrategy(strategy: AerisMapKit.IAWFMapStrategy) didAddOverlay(overlay: id); public;
    method mapStrategyWillDisplayCallout(strategy: AerisMapKit.IAWFMapStrategy); public;

  end;

  AerisMapKit.AWFMapContentSource = class(NSObject)
  private

    property identifier: NSString; public;

    property layerType: AWFMapLayer; public;

    property strategy: nullable AerisMapKit.IAWFMapStrategy; public;

    property visibleBounds: nullable AerisMapKit.AWFMapCoordinateBounds; public;

    property &delegate: nullable AerisMapKit.IAWFMapContentDelegate; public;

    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype; public;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer) mapStrategy(strategy: nullable AerisMapKit.IAWFMapStrategy): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer) mapStrategy(strategy: nullable AerisMapKit.IAWFMapStrategy): instancetype; public;
    [NonSwiftOnly]
    class method weatherDataTypeForLayerType(layerType: AWFMapLayer): AWFWeatherDataType; public;
    [Alias]
    [SwiftOnly]
    class method weatherDataType(layerType: AWFMapLayer): AWFWeatherDataType; public;

  end;

  AerisMapKit.IAWFMapContentDelegate = interface(INSObject)
    [NonSwiftOnly]
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRequestDataWithOptions(options: AWFWeatherRequestOptions); public;
    [Alias]
    [SwiftOnly]
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRequestDataWith(options: AWFWeatherRequestOptions); public;
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRemoveAnnotations(annotations: NSArray<AerisMapKit.IAWFAnnotation>); public;
    method contentSource(source: AerisMapKit.AWFMapContentSource) willRemoveOverlays(overlays: NSArray<id>); public;
    method contentSourceNeedsInvalidating(source: AerisMapKit.AWFMapContentSource); public;

  end;

  AerisMapKit.IAWFAnimationDataSource = interface(INSObject)
    [NonSwiftOnly]
    method modelPropertyToUseForDateAssignment(animation: AerisMapKit.AWFAnimation): NSString; public;
    [Alias]
    [SwiftOnly]
    method modelPropertyToUse(animation: AerisMapKit.AWFAnimation): NSString; public;
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) shouldLoadDataForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): BOOL; public;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) shouldLoadDataFor(bounds: AerisMapKit.AWFMapCoordinateBounds): BOOL; public;
    [NonSwiftOnly]
    method cancelLoadingDataForAnimation(animation: AerisMapKit.AWFAnimation); public;
    [Alias]
    [SwiftOnly]
    method cancelLoadingData(animation: AerisMapKit.AWFAnimation); public;
    [NonSwiftOnly]
    method totalRequestsForAnimation(animation: AerisMapKit.AWFAnimation): NSInteger; public;
    [Alias]
    [SwiftOnly]
    method totalRequests(animation: AerisMapKit.AWFAnimation): NSInteger; public;
    [NonSwiftOnly]
    method totalRequestsRemainingForAnimation(animation: AerisMapKit.AWFAnimation): NSInteger; public;
    [Alias]
    [SwiftOnly]
    method totalRequestsRemaining(animation: AerisMapKit.AWFAnimation): NSInteger; public;
    [NonSwiftOnly]
    method invalidateDataForAnimation(animation: AerisMapKit.AWFAnimation); public;
    [Alias]
    [SwiftOnly]
    method invalidateData(animation: AerisMapKit.AWFAnimation); public;

  end;

  AerisMapKit.IAWFAnimationDelegate = interface(INSObject)
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStartAtDate(startDate: NSDate); public;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStartAt(startDate: NSDate); public;
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStopAtDate(stopDate: NSDate); public;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didStopAt(stopDate: NSDate); public;
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didPauseAtDate(date: NSDate); public;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didPauseAt(date: NSDate); public;
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didUpdateToDate(currentDate: NSDate); public;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didUpdateTo(currentDate: NSDate); public;
    method animationIsReady(animation: AerisMapKit.AWFAnimation); public;
    method animationDidRestart(animation: AerisMapKit.AWFAnimation); public;
    method animationDidStartLoading(animation: AerisMapKit.AWFAnimation) total(total: NSInteger); public;
    method animation(animation: AerisMapKit.AWFAnimation) didUpdateLoadingProgress(progress: NSInteger) total(total: NSInteger); public;
    method animationDidFinishLoading(animation: AerisMapKit.AWFAnimation); public;
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didFailLoadingWithError(error: NSError); public;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFAnimation) didFailLoadingWith(error: NSError); public;
    method animationDidCancelLoading(animation: AerisMapKit.AWFAnimation) totalCancelledRequests(total: NSInteger); public;
    method animationDidReset(animation: AerisMapKit.AWFAnimation); public;

  end;

  AerisMapKit.AWFAnimation = class(NSObject)
  private

    property fromTime: nullable NSDate; public;

    property toTime: nullable NSDate; public;

    property duration: CGFloat; public;

    property endDelay: CGFloat; public;

    property repeatCount: NSInteger; public;

    property totalTime: NSTimeInterval; public;

    property currentTime: nullable NSDate; public;

    property containsFutureTime: BOOL; public;

    property timeline: nullable AerisMapKit.AWFAnimationTimeline; public;

    property currentBoundsForData: AerisMapKit.AWFMapCoordinateBounds; public;

    property animating: BOOL; public;

    property loading: BOOL; public;

    property ready: BOOL; public;

    property played: BOOL; public;

    property enabled: BOOL; public;

    property dataSource: nullable AerisMapKit.IAWFAnimationDataSource; public;

    property &delegate: nullable AerisMapKit.IAWFAnimationDelegate; public;

    [NonSwiftOnly]
    method initWithStartDate(startDate: NSDate) endDate(endDate: NSDate): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStartDate(startDate: NSDate) endDate(endDate: NSDate): instancetype; public;
    [NonSwiftOnly]
    method initWithTimeIntervalBeforeNow(intervalBeforeNow: NSTimeInterval): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTimeIntervalBeforeNow(intervalBeforeNow: NSTimeInterval): instancetype; public;
    method start; public;
    method stop; public;
    method pause; public;
    method restart; public;
    [NonSwiftOnly]
    method goToPosition(position: CGFloat); public;
    [Alias]
    [SwiftOnly]
    method go(position: CGFloat); public;
    [NonSwiftOnly]
    method goToTime(date: NSDate); public;
    [Alias]
    [SwiftOnly]
    method go(date: NSDate); public;
    [NonSwiftOnly]
    method goToTime(date: NSDate) stop(stop: BOOL); public;
    [Alias]
    [SwiftOnly]
    method go(date: NSDate) stop(stop: BOOL); public;
    [NonSwiftOnly]
    method goToTimeIntervalWithOffset(timeOffset: NSTimeInterval); public;
    [Alias]
    [SwiftOnly]
    method goToTimeInterval(timeOffset: NSTimeInterval); public;
    method reloadData; public;
    method reset; public;

  end;

  AerisMapKit.IAWFAnimatableOverlay = interface(IMKOverlay, AerisMapKit.IAWFAnimationDataSource)
    property animation: AerisMapKit.AWFAnimation read write; public;
    property maximumIntervalsForAnimation: NSInteger read write; public;

  end;

  AerisMapKit.IAWFDataAnimationDataSource = interface(AerisMapKit.IAWFAnimationDataSource)
    [NonSwiftOnly]
    method dataObjectsForAnimation(animation: AerisMapKit.AWFAnimation): NSArray<AerisMapKit.IAWFDataRepresentable>; public;
    [Alias]
    [SwiftOnly]
    method dataObjects(animation: AerisMapKit.AWFAnimation): NSArray<AerisMapKit.IAWFDataRepresentable>; public;
    [NonSwiftOnly]
    method shouldLoadDataForAnimation(animation: AerisMapKit.AWFAnimation): BOOL; public;
    [Alias]
    [SwiftOnly]
    method shouldLoadData(animation: AerisMapKit.AWFAnimation): BOOL; public;

  end;

  AerisMapKit.IAWFDataAnimationDelegate = interface(AerisMapKit.IAWFAnimationDelegate)
    method animation(animation: AerisMapKit.AWFDataAnimation) didAddDataObjects(objects: NSArray<AerisMapKit.IAWFDataRepresentable>); public;
    method animation(animation: AerisMapKit.AWFDataAnimation) didRemoveDataObjects(objects: NSArray<AerisMapKit.IAWFDataRepresentable>); public;

  end;

  AerisMapKit.AWFDataAnimation = class(AerisMapKit.AWFAnimation)
  private

    property representableType: AerisMapKit.AWFDataRepresentableType; public;

    property dataSource: nullable AerisMapKit.IAWFDataAnimationDataSource; public;

    property &delegate: nullable AerisMapKit.IAWFDataAnimationDelegate; public;


  end;

  AerisMapKit.IAWFStylable = interface(INSObject)
    property style: id read write; public;

  end;

  AerisMapKit.AWFPointSource = class(AerisMapKit.AWFMapContentSource, AerisMapKit.IAWFStylable, AerisMapKit.IAWFAnimatableOverlay, AerisMapKit.IAWFDataAnimationDataSource)
  private

    property annotations: NSArray<AerisMapKit.IAWFAnnotation>; public;

    property requestOptions: AWFWeatherRequestOptions; public;

    property requestAction: NSString; public;

    property style: id; public;

    property legendStyle: AerisMapKit.AWFLegendStyle; public;

    property minimumInteritemDistance: CGFloat; public;

    property animation: AerisMapKit.AWFDataAnimation; public;

    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<AerisMapKit.IAWFAnnotation>; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<AerisMapKit.IAWFAnnotation>; error: NSError)); public;
    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) fromDate(fromDate: NSDate) toDate(toDate: NSDate) results(results: method(Param0: NSArray<AerisMapKit.IAWFAnnotation>; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) &from(fromDate: NSDate) &to(toDate: NSDate) results(results: method(Param0: NSArray<AerisMapKit.IAWFAnnotation>; Param1: NSError)); public;
    method reset; public;

  end;

  AerisMapKit.AWFLabelDataFormatter = block(object: AWFWeatherObject): NSString;

  AerisMapKit.AWFLabelSource = class(AerisMapKit.AWFPointSource)
  private

    property formatter: method(object: AWFWeatherObject): NSString; public;

    method setValueFormatter(formatter: method(object: AWFWeatherObject): NSString); public;
    property valueFormatter: method(object: AWFWeatherObject): NSString; public;


  end;

  AerisMapKit.AWFWeatherMapType = enum ([NonSwiftOnly] AWFWeatherMapTypeApple = 0, [NonSwiftOnly] Apple = 0, [SwiftOnly] apple = 0, [NonSwiftOnly] AWFWeatherMapTypeGoogle = 1, [NonSwiftOnly] Google = 1, [SwiftOnly] google = 1, [NonSwiftOnly] AWFWeatherMapTypeMapbox = 2, [NonSwiftOnly] Mapbox = 2, [SwiftOnly] mapbox = 2, [NonSwiftOnly] AWFWeatherMapTypeDefault = 0, [NonSwiftOnly] &Default = 0, [SwiftOnly] &default = 0);

  AerisMapKit.AWFWeatherMap = class(NSObject, AerisMapKit.IAWFMapContentDelegate, AerisMapKit.IAWFAnimationDelegate, AerisMapKit.IAWFMapStrategyDelegate)
  private

    property strategy: AerisMapKit.IAWFMapStrategy; public;

    property weatherMapType: AerisMapKit.AWFWeatherMapType; public;

    property weatherMapView: AerisMapKit.AWFWeatherMapContainerView; public;

    property mapView: UIView; public;

    property mapViewDelegate: nullable id; public;

    property forecastModelType: AWFForecastModelType; public;

    property futureIndicatorView: UIView; public;

    property sources: NSArray<AerisMapKit.AWFMapContentSource>; public;

    property activeLayerTypes: NSArray<AWFMapLayer>; public;

    property activeLayerTypeCodes: NSArray<AWFMapLayer>; public;

    property timeline: AerisMapKit.AWFAnimationTimeline; public;

    property config: AerisMapKit.AWFWeatherMapConfig; public;

    property style: AerisMapKit.AWFWeatherMapStyle; public;

    property amp: AerisMapKit.AWFAmpTileSourceProvider; public;

    property &delegate: nullable AerisMapKit.IAWFWeatherMapDelegate; public;

    property dataSource: nullable AerisMapKit.IAWFWeatherMapDataSource; public;

    property animationRepeatCount: NSInteger; public;

    property animating: BOOL; public;

    property loadingAnimation: BOOL; public;

    [NonSwiftOnly]
    method initWithMapType(mapType: AerisMapKit.AWFWeatherMapType): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapType(mapType: AerisMapKit.AWFWeatherMapType): instancetype; public;
    [NonSwiftOnly]
    method initWithMapType(mapType: AerisMapKit.AWFWeatherMapType) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapType(mapType: AerisMapKit.AWFWeatherMapType) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype; public;
    [NonSwiftOnly]
    method initWithMapView(mapView: id): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapView(mapView: id): instancetype; public;
    [NonSwiftOnly]
    method initWithMapView(mapView: id) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapView(mapView: id) config(mapConfig: nullable AerisMapKit.AWFWeatherMapConfig): instancetype; public;
    method addSource(source: AerisMapKit.AWFMapContentSource); public;
    method addSources(source: NSArray<AerisMapKit.AWFMapContentSource>); public;
    method removeSource(source: AerisMapKit.AWFMapContentSource); public;
    method removeSources(sources: NSArray<AerisMapKit.AWFMapContentSource>); public;
    method containsSource(source: AerisMapKit.AWFMapContentSource): BOOL; public;
    [NonSwiftOnly]
    method addSourceForLayerType(layerType: AWFMapLayer); public;
    [Alias]
    [SwiftOnly]
    method addSource(layerType: AWFMapLayer); public;
    [NonSwiftOnly]
    method addSourcesForLayerTypes(layerTypes: NSArray<AWFMapLayer>); public;
    [Alias]
    [SwiftOnly]
    method addSources(layerTypes: NSArray<AWFMapLayer>); public;
    [NonSwiftOnly]
    method removeSourceForLayerType(layerType: AWFMapLayer); public;
    [Alias]
    [SwiftOnly]
    method removeSource(layerType: AWFMapLayer); public;
    [NonSwiftOnly]
    method removeSourcesForLayerTypes(layerTypes: NSArray<AWFMapLayer>); public;
    [Alias]
    [SwiftOnly]
    method removeSources(layerTypes: NSArray<AWFMapLayer>); public;
    [NonSwiftOnly]
    method containsSourceForLayerType(layerType: AWFMapLayer): BOOL; public;
    [Alias]
    [SwiftOnly]
    method containsSource(layerType: AWFMapLayer): BOOL; public;
    method sourceForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.AWFMapContentSource; public;
    method refreshAllSources; public;
    method enableAutoRefresh; public;
    method disableAutoRefresh; public;
    [NonSwiftOnly]
    method updatePointDataForCurrentMapBounds; public;
    [Alias]
    [SwiftOnly]
    method updatePointData; public;
    method startAnimating; public;
    [NonSwiftOnly]
    method startAnimatingFromTime(time: NSDate); public;
    [Alias]
    [SwiftOnly]
    method startAnimating(time: NSDate); public;
    method stopAnimating; public;
    method pauseAnimation; public;
    [NonSwiftOnly]
    method goToTime(time: NSDate); public;
    [Alias]
    [SwiftOnly]
    method go(time: NSDate); public;
    class method supportedForecastModels: NSArray<NSDictionary<NSString,NSString>>; public;

  end;

  AerisMapKit.AWFWeatherMapContainerView = class(UIView, IUIGestureRecognizerDelegate)
  private

    property tapGestureRecognizer: UITapGestureRecognizer; public;

    property longPressRecognizer: UILongPressGestureRecognizer; public;

    property longPressRecognizerForCircle: UILongPressGestureRecognizer; public;

    property &delegate: AerisMapKit.IAWFWeatherMapContainerViewDelegate; public;

    property longPress: UILongPressGestureRecognizer; public;


  end;

  AerisMapKit.IAWFWeatherMapContainerViewDelegate = interface(INSObject)
    [NonSwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didReceiveTapAtPoint(point: CGPoint); public;
    [Alias]
    [SwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didReceiveTapAt(point: CGPoint); public;
    [NonSwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didStartLongPressGestureAtPoint(point: CGPoint); public;
    [Alias]
    [SwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didStartLongPressGestureAt(point: CGPoint); public;
    [NonSwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didFinishLongPressGestureAtPoint(point: CGPoint); public;
    [Alias]
    [SwiftOnly]
    method weatherMapContainerView(containerView: AerisMapKit.AWFWeatherMapContainerView) didFinishLongPressGestureAt(point: CGPoint); public;
    method weatherMapContainerViewDidCancelLongPressGesture(containerView: AerisMapKit.AWFWeatherMapContainerView); public;

  end;

  AWFLayerModifierType = NSString;

  AerisMapKit.AWFMapLayersMetadata = class(NSObject)
  private

    property metadata: NSDictionary<AWFMapLayer,NSDictionary<NSString,AerisMapKit.AWFMapLayerModifierCategory>>; public;

    property isLoading: BOOL; public;

    property hasLoaded: BOOL; public;

    method getWithCompletion(completionBlock: method()); public;
    method addLoadCompletionCallback(callback: method()); public;
    method isForecastModel(forecastModel: AWFForecastModelType) supportedByLayerType(layerType: AWFMapLayer): BOOL; public;

  end;

  AWFMapLayerOptions = NSDictionary<AWFLayerModifierType,AerisMapKit.AWFMapLayerModifierCategory>;

  AerisMapKit.AWFLayerMetadataLoadCallback = block();

  AerisMapKit.AWFMapLayerModifierCategory = class(NSObject)
  private

    property label: NSString; public;

    property details: NSString; public;

    property modifiers: NSArray<AerisMapKit.AWFMapLayerModifier>; public;


  end;

  AerisMapKit.AWFMapLayerModifier = class(NSObject)
  private

    property identifier: NSString; public;

    property label: NSString; public;


  end;

  AerisMapKit.AWFRasterSource = class(AerisMapKit.AWFMapContentSource)
  private

    property overlay: id; public;

    property alpha: CGFloat; public;

    [NonSwiftOnly]
    method initWithBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype; public;
    [NonSwiftOnly]
    method initWithBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) layerType(layerType: AWFMapLayer): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) layerType(layerType: AWFMapLayer): instancetype; public;

  end;

  AerisMapKit.AWFShapeSource = class(AerisMapKit.AWFMapContentSource, AerisMapKit.IAWFStylable)
  private

    property polygons: NSArray<AerisMapKit.IAWFPolygon>; public;

    property polylines: NSArray<AerisMapKit.IAWFPolyline>; public;

    property overlays: NSArray<id>; public;

    property requestOptions: nullable AWFWeatherRequestOptions; public;

    property requestAction: nullable NSString; public;

    property style: nullable id; public;

    property legendStyle: nullable AerisMapKit.AWFLegendStyle; public;

    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<id>; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) results(results: method(results: NSArray<id>; error: NSError)); public;
    [NonSwiftOnly]
    method loadForMapBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) fromDate(fromDate: NSDate) toDate(toDate: NSDate) results(results: method(Param0: NSArray<id>; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    method load(bounds: AerisMapKit.AWFMapCoordinateBounds) &from(fromDate: NSDate) &to(toDate: NSDate) results(results: method(Param0: NSArray<id>; Param1: NSError)); public;
    [NonSwiftOnly]
    method loadForMapWithResults(results: method(results: NSArray<id>; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method loadForMap(results: method(results: NSArray<id>; error: NSError)); public;
    method reset; public;

  end;

  AerisMapKit.IAWFTimeDependent = interface(INSObject)
    property date: NSDate read write; public;
    property offset: NSString read write; public;
    [NonSwiftOnly]
    method updateForDateClosestToDate(date: NSDate) updatingOffset(updateOffset: BOOL); public;
    [Alias]
    [SwiftOnly]
    method updateForDateClosest(date: NSDate) updatingOffset(updateOffset: BOOL); public;

  end;

  AerisMapKit.IAWFImageAnimationDataSource = interface(AerisMapKit.IAWFAnimationDataSource)
    [NonSwiftOnly]
    method imagesForAnimation(animation: AerisMapKit.AWFAnimation): NSArray<UIImage>; public;
    [Alias]
    [SwiftOnly]
    method images(animation: AerisMapKit.AWFAnimation): NSArray<UIImage>; public;
    [NonSwiftOnly]
    method loadImagesForAnimation; public;
    [Alias]
    [SwiftOnly]
    method loadImages; public;

  end;

  AerisMapKit.IAWFImageAnimationDelegate = interface(AerisMapKit.IAWFAnimationDelegate)
    [NonSwiftOnly]
    method animation(animation: AerisMapKit.AWFImageAnimation) didLoadImage(image: UIImage) forInterval(interval: NSInteger); public;
    [Alias]
    [SwiftOnly]
    method animation(animation: AerisMapKit.AWFImageAnimation) didLoad(image: UIImage) forInterval(interval: NSInteger); public;

  end;

  AerisMapKit.AWFImageAnimation = class(AerisMapKit.AWFAnimation)
  private

    property imageView: UIImageView; public;

    property currentImage: nullable UIImage; public;

    property isFutureAnimation: BOOL; public;

    property crossfade: BOOL; public;

    property &delegate: AerisMapKit.IAWFImageAnimationDelegate; public;

    [NonSwiftOnly]
    method imageClosestToTime(time: NSDate): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method imageClosest(time: NSDate): nullable UIImage; public;
    method setHasNoAnimationData; public;
    property current: nullable UIImage; public;


  end;

  AerisMapKit.IAWFTileDataSource = interface(INSObject)
    [NonSwiftOnly]
    method URLForTilePath(path: AerisMapKit.AWFTileOverlayPath): NSURL; public;
    [Alias]
    [SwiftOnly]
    method URL(path: AerisMapKit.AWFTileOverlayPath): NSURL; public;
    [NonSwiftOnly]
    method URLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL; public;
    [Alias]
    [SwiftOnly]
    method URL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL; public;

  end;

  AerisMapKit.AWFTileSource = class(AerisMapKit.AWFMapContentSource, AerisMapKit.IAWFTileDataSource, AerisMapKit.IAWFTimeDependent, AerisMapKit.IAWFAnimatableOverlay, AerisMapKit.IAWFImageAnimationDataSource)
  private

    property URLTemplate: NSString; public;

    property alpha: CGFloat; public;

    property metadata: AerisMapKit.AWFOverlayMetadata; public;

    property date: nullable NSDate; public;

    property offset: nullable NSString; public;

    property isFutureLayer: BOOL; public;

    property animation: AerisMapKit.AWFImageAnimation; public;

    property maximumIntervalsForAnimation: NSInteger; public;

    property shouldUseRetinaImagery: BOOL; public;

    property shouldUseRetinaImageryForAnimation: BOOL; public;

    [NonSwiftOnly]
    method initWithURLTemplate(URLTemplate: NSString): id; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withURLTemplate(URLTemplate: NSString): id; public;
    [NonSwiftOnly]
    method URLForTilePath(path: AerisMapKit.AWFTileOverlayPath): NSURL; public;
    [Alias]
    [SwiftOnly]
    method URL(path: AerisMapKit.AWFTileOverlayPath): NSURL; public;
    [NonSwiftOnly]
    method URLForTilePath(path: AerisMapKit.AWFTileOverlayPath) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [Alias]
    [SwiftOnly]
    method URL(path: AerisMapKit.AWFTileOverlayPath) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [NonSwiftOnly]
    method URLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL; public;
    [Alias]
    [SwiftOnly]
    method URL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString): NSURL; public;
    [NonSwiftOnly]
    method URLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [Alias]
    [SwiftOnly]
    method URL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) timestamp(timestamp: NSString) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    method reset; public;

  end;

  AerisMapKit.AWFAmpTileSource = class(AerisMapKit.AWFTileSource)
  private

    property tileURL: AerisMapKit.AWFMapTileURL; public;


  end;

  AerisMapKit.AWFAmpTileSourceProvider = class(NSObject)
  private

    property timestamp: NSDate; public;

    property forecastModelType: AWFForecastModelType; public;

    property maximumIntervalsForAnimation: NSUInteger; public;

    property tileLayer: AerisMapKit.AWFAmpTileSource; public;

    property textTileLayer: AerisMapKit.AWFAmpTileSource; public;

    property futureTileLayer: AerisMapKit.AWFAmpTileSource; public;

    property futureTextTileLayer: AerisMapKit.AWFAmpTileSource; public;

    property shouldUseRetinaImagery: BOOL; public;

    property shouldUseRetinaImageryForAnimation: BOOL; public;

    property &delegate: nullable AerisMapKit.IAWFAmpTileSourceProviderDelegate; public;

    [NonSwiftOnly]
    method initWithWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherMap(weatherMap: AerisMapKit.AWFWeatherMap): instancetype; public;
    method init: instancetype; public;
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    method addRasterLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>); public;
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) atIndex(&index: NSInteger); public;
    [NonSwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) aboveLayer(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) above(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) belowLayer(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) below(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method addRasterLayerBelowAllLayers(layer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method addRasterLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method bringRasterLayerToTop(layer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method bringRasterLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method pushRasterLayerToBottom(layer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method pushRasterLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) toIndex(&index: NSInteger); public;
    [NonSwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) aboveLayer(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) above(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) belowLayer(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method moveRasterLayer(layer: AerisMapKit.AWFRasterMapLayer) below(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    method removeRasterLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    method removeRasterLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>); public;
    method containsLayerType(layerType: AWFMapLayer): BOOL; public;
    method containsRasterLayer(layer: AerisMapKit.AWFRasterMapLayer): BOOL; public;
    [NonSwiftOnly]
    method rasterLayerForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer; public;
    [Alias]
    [SwiftOnly]
    method rasterLayer(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer; public;
    method addTextLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method addTextLayerForRasterLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method addTextLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    method removeTextLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method removeTextLayerForRasterLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    [Alias]
    [SwiftOnly]
    method removeTextLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    [NonSwiftOnly]
    method textLayerForLayerType(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer; public;
    [Alias]
    [SwiftOnly]
    method textLayer(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer; public;
    [NonSwiftOnly]
    method updateLayersForDate(date: NSDate); public;
    [Alias]
    [SwiftOnly]
    method updateLayers(date: NSDate); public;
    method setNeedsAnimationIntervalUpdate; public;

  end;

  AerisMapKit.IAWFAmpTileSourceProviderDelegate = interface(INSObject)
    method ampSourceProvider(provider: AerisMapKit.AWFAmpTileSourceProvider) needsSourceAddedToMap(source: AerisMapKit.AWFTileSource); public;
    method ampSourceProvider(provider: AerisMapKit.AWFAmpTileSourceProvider) needsSourceRemovedFromMap(source: AerisMapKit.AWFTileSource); public;

  end;

  AerisMapKit.AWFCombinedSource = class(AerisMapKit.AWFPointSource)
  private

    property overlays: NSArray<id>; public;

    property polygons: NSArray<AerisMapKit.IAWFPolygon>; public;

    property polylines: NSArray<AerisMapKit.IAWFPolyline>; public;

    property overlayStyle: nullable id; public;

    property styleProvider: nullable AerisMapKit.AWFDataRepresentableStyle; public;

    property animations: NSArray<AerisMapKit.AWFAnimation>; public;

    property showAnnotationsDuringAnimation: BOOL; public;

    property showOverlaysDuringAnimation: BOOL; public;

    property showPolygonsDuringAnimation: BOOL; public;

    property showPolylinesDuringAnimation: BOOL; public;

    method overlayForIdentifier(identifier: NSString): NSArray<id>; public;
    method polygonsForIdentifier(identifier: NSString): NSArray<AerisMapKit.IAWFPolygon>; public;
    method polylinesForIdentifier(identifier: NSString): NSArray<AerisMapKit.IAWFPolyline>; public;

  end;

  AerisMapKit.IAWFStyledMapItem = interface(AerisMapKit.IAWFStylable)
    property identifier: NSString read write; public;
    property modelObject: AWFWeatherObject read write; public;
    property layerType: AWFMapLayer read write; public;
    [NonSwiftOnly]
    method initWithWeatherObject(object: AWFWeatherObject): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherObject(object: AWFWeatherObject): instancetype; public;

  end;

  AWFRasterBlendMode = NSString;

  AWFRasterMask = NSString;

  AerisMapKit.AWFRasterMapLayer = class(NSObject)
  private

    property layerType: AWFMapLayer; public;

    property blendMode: AWFRasterBlendMode; public;

    property forecastModel: AWFForecastModelType; public;

    property alpha: CGFloat; public;

    property blurAmount: CGFloat; public;

    property mask: AWFRasterMask; public;

    property filters: NSArray<AerisMapKit.AWFRasterMapLayerFilter>; public;

    property darkStyle: BOOL; public;

    property textLayer: BOOL; public;

    property largeText: BOOL; public;

    property metric: BOOL; public;

    property includeTextData: BOOL; public;

    property valueString: nullable NSString; public;

    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype; public;
    [NonSwiftOnly]
    method initWithLayerKey(layerKey: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerKey(layerKey: NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype; public;
    method init: instancetype; public;
    [NonSwiftOnly]
    class method layerWithLayerType(layerType: AWFMapLayer): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method layer(layerType: AWFMapLayer): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype; public;
    [NonSwiftOnly]
    class method layerWithLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method layer(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer) forecastModel(forecastModel: AWFForecastModelType): instancetype; public;
    [NonSwiftOnly]
    class method layerWithLayerKey(layerKey: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method layer(layerKey: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerKey(layerKey: NSString): instancetype; public;
    method addFilter(filter: AerisMapKit.AWFRasterMapLayerFilter); public;
    method removeFilter(filter: AerisMapKit.AWFRasterMapLayerFilter); public;
    class method layerTitles: NSDictionary<AWFMapLayer,NSString>; public;
    class method futureLayerRequiresModel(layer: AWFMapLayer): BOOL; public;
    [NonSwiftOnly]
    class method weatherDataTypeForLayerType(layerType: AWFMapLayer): AWFWeatherDataType; public;
    [Alias]
    [SwiftOnly]
    class method weatherDataType(layerType: AWFMapLayer): AWFWeatherDataType; public;

  end;

  AerisMapKit.AWFRasterMapLayerFilter = class(NSObject)
  private

    property valueString: NSString; public;


  end;

  AerisMapKit.AWFLayerEmbossFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerBlurFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  private

    property amount: CGFloat; public;


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
  private

    [NonSwiftOnly]
    method initWithBlue(blue: CGFloat) yellow(yellow: CGFloat) red(red: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBlue(blue: CGFloat) yellow(yellow: CGFloat) red(red: CGFloat): instancetype; public;

  end;

  AerisMapKit.AWFLayerColorToHueFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  end;

  AerisMapKit.AWFLayerScaleHSLAFilter = class(AerisMapKit.AWFRasterMapLayerFilter)
  private

    [NonSwiftOnly]
    method initWithH0(h0: CGFloat) h1(h1: CGFloat) s0(s0: CGFloat) s1(s1: CGFloat) l0(l0: CGFloat) l1(l1: CGFloat) a0(a0: CGFloat) a1(a1: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withH0(h0: CGFloat) h1(h1: CGFloat) s0(s0: CGFloat) s1(s1: CGFloat) l0(l0: CGFloat) l1(l1: CGFloat) a0(a0: CGFloat) a1(a1: CGFloat): instancetype; public;

  end;

  AerisMapKit.AWFBaseMapStyle = enum ([NonSwiftOnly] AWFBaseMapStyleNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFBaseMapStyleFlat = 1, [NonSwiftOnly] Flat = 1, [SwiftOnly] flat = 1, [NonSwiftOnly] AWFBaseMapStyleFlatDark = 2, [NonSwiftOnly] FlatDark = 2, [SwiftOnly] flatDark = 2, [NonSwiftOnly] AWFBaseMapStyleTerrain = 3, [NonSwiftOnly] Terrain = 3, [SwiftOnly] terrain = 3);

  AerisMapKit.AWFMapURL = class(AWFAutoCodingObject)
  private

    property layers: NSArray<AerisMapKit.AWFRasterMapLayer>; public;

    property layerTypes: NSArray<AWFMapLayer>; public;

    property layerValues: NSArray<NSString>; public;

    property URLPath: NSString; public;

    property date: NSDate; public;

    property timestamp: NSString; public;

    property offset: NSString; public;

    [NonSwiftOnly]
    method initWithStyle(style: AerisMapKit.AWFBaseMapStyle): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStyle(style: AerisMapKit.AWFBaseMapStyle): instancetype; public;
    [NonSwiftOnly]
    method initWithStyle(style: AerisMapKit.AWFBaseMapStyle) layers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStyle(style: AerisMapKit.AWFBaseMapStyle) layers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>): instancetype; public;
    method addLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    method addLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>); public;
    method insertLayer(layer: AerisMapKit.AWFRasterMapLayer) atIndex(&index: NSInteger); public;
    method insertLayer(layer: AerisMapKit.AWFRasterMapLayer) aboveLayer(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    method insertLayer(layer: AerisMapKit.AWFRasterMapLayer) belowLayer(otherLayer: AerisMapKit.AWFRasterMapLayer); public;
    method moveLayer(layer: AerisMapKit.AWFRasterMapLayer) toIndex(&index: NSInteger); public;
    method removeLayer(layer: AerisMapKit.AWFRasterMapLayer); public;
    method removeLayers(layers: NSArray<AerisMapKit.AWFRasterMapLayer>); public;
    method removeAllLayers; public;
    method layerForRasterLayer(layerType: AWFMapLayer): nullable AerisMapKit.AWFRasterMapLayer; public;
    [NonSwiftOnly]
    method hasLayerForRasterLayer(layerType: AWFMapLayer): BOOL; public;
    [Alias]
    [SwiftOnly]
    method hasLayer(layerType: AWFMapLayer): BOOL; public;

  end;

  AerisMapKit.AWFMapImageURL = class(AerisMapKit.AWFMapURL)
  private

    property centerCoordinate: CLLocationCoordinate2D; public;

    property boundingBox: AWFCoordinateRect; public;

    property zoomLevel: NSUInteger; public;

    property mapSize: CGSize; public;

    property imageFormat: NSInteger; public;

    [NonSwiftOnly]
    method centerOnPlace(place: AWFPlace); public;
    [Alias]
    [SwiftOnly]
    method center(place: AWFPlace); public;
    property center: CLLocationCoordinate2D; public;


  end;

  AerisMapKit.AWFMapTileURL = class(AerisMapKit.AWFMapURL)
  private

    property URLPathWithOffset: NSString; public;

    property boundingBoxURLPath: NSString; public;

    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger): NSURL; public;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger): NSURL; public;
    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString): NSURL; public;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString): NSURL; public;
    [NonSwiftOnly]
    method tileURLForX(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [Alias]
    [SwiftOnly]
    method tileURL(x: NSInteger) y(y: NSInteger) zoomLevel(zoomLevel: NSUInteger) offset(offset: nullable NSString) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [NonSwiftOnly]
    method tileURLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize): NSURL; public;
    [Alias]
    [SwiftOnly]
    method tileURL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize): NSURL; public;
    [NonSwiftOnly]
    method tileURLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString): NSURL; public;
    [Alias]
    [SwiftOnly]
    method tileURL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString): NSURL; public;
    [NonSwiftOnly]
    method tileURLForBounds(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString) scaledForScreen(scaledForScreen: BOOL): NSURL; public;
    [Alias]
    [SwiftOnly]
    method tileURL(bounds: AerisMapKit.AWFMapCoordinateBounds) size(size: CGSize) offset(offset: nullable NSString) scaledForScreen(scaledForScreen: BOOL): NSURL; public;

  end;

  AerisMapKit.AWFTileOverlayPath = class(NSObject)
  private

    property x: NSInteger; public;

    property y: NSInteger; public;

    property z: NSInteger; public;

    property contentScaleFactor: CGFloat; public;

    property time: nullable NSString; public;

    property offset: NSInteger; public;

    [NonSwiftOnly]
    class method overlayPathWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger): AerisMapKit.AWFTileOverlayPath; public;
    [Alias]
    [SwiftOnly]
    class method withX(x: NSInteger) y(y: NSInteger) z(z: NSInteger): AerisMapKit.AWFTileOverlayPath; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger): AerisMapKit.AWFTileOverlayPath; public;
    [NonSwiftOnly]
    class method overlayPathWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger) offset(offset: NSInteger): AerisMapKit.AWFTileOverlayPath; public;
    [Alias]
    [SwiftOnly]
    class method withX(x: NSInteger) y(y: NSInteger) z(z: NSInteger) offset(offset: NSInteger): AerisMapKit.AWFTileOverlayPath; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithX(x: NSInteger) y(y: NSInteger) z(z: NSInteger) offset(offset: NSInteger): AerisMapKit.AWFTileOverlayPath; public;

  end;

  AerisMapKit.IAWFMultiShapeOverlay = interface(INSObject)
    [NonSwiftOnly]
    method initWithPolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>): instancetype; public;
    method updatePolygons(polygons: NSArray<AerisMapKit.IAWFPolygon>) polylines(polylines: NSArray<AerisMapKit.IAWFPolyline>); public;

  end;

  AerisMapKit.IAWFAnnotationView = interface(INSObject)
    property annotation: AerisMapKit.IAWFAnnotation read write; public;
    [NonSwiftOnly]
    method initWithAnnotation(annotation: AerisMapKit.IAWFAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: AerisMapKit.AWFAnnotationStyle): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAnnotation(annotation: AerisMapKit.IAWFAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: AerisMapKit.AWFAnnotationStyle): instancetype; public;
    method startAnimating; public;
    method stopAnimating; public;
    method animateOut; public;

  end;

  AerisMapKit.IAWFPolygon = interface(AerisMapKit.IAWFDataRepresentable)
    property centroid: CLLocationCoordinate2D read write; public;
    property area: CGFloat read write; public;
    [NonSwiftOnly]
    class method polygonWithGeographicObject(object: AWFGeographicObject): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method polygon(object: AWFGeographicObject): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(object: AWFGeographicObject): instancetype; public;
    [NonSwiftOnly]
    class method polygonWithGeoPolygon(geoPolygon: AWFGeoPolygon): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method polygon(geoPolygon: AWFGeoPolygon): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon): instancetype; public;
    [NonSwiftOnly]
    class method polygonWithGeoPolygon(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method polygon(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype; public;
    class method polygon: instancetype; public;

  end;

  AerisMapKit.IAWFPolyline = interface(AerisMapKit.IAWFDataRepresentable)
    [NonSwiftOnly]
    class method polylineWithGeographicObject(object: AWFGeographicObject): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method polyline(object: AWFGeographicObject): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(object: AWFGeographicObject): instancetype; public;
    [NonSwiftOnly]
    class method polylineWithGeoPolygon(geoPolygon: AWFGeoPolygon): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method polyline(geoPolygon: AWFGeoPolygon): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon): instancetype; public;
    [NonSwiftOnly]
    class method polylineWithGeoPolygon(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method polyline(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(geoPolygon: AWFGeoPolygon) object(object: nullable AWFWeatherObject): instancetype; public;
    class method polyline: instancetype; public;

  end;

  AerisMapKit.AWFAnnotationPriority = enum ([NonSwiftOnly] AWFAnnotationPriorityDefault = 0, [NonSwiftOnly] &Default = 0, [SwiftOnly] &default = 0, [NonSwiftOnly] AWFAnnotationPriorityHigh = 1, [NonSwiftOnly] High = 1, [SwiftOnly] high = 1);

  AerisMapKit.AWFCalloutFormatter = block(annotation: AerisMapKit.IAWFAnnotation);

  AerisMapKit.IAWFOverlayStylable = interface(INSObject)
    property overlay: AerisMapKit.AWFMapItemStyle read write; public;
    property polygons: AerisMapKit.AWFMapItemStyle read write; public;
    property polylines: AerisMapKit.AWFMapItemStyle read write; public;

  end;

  AerisMapKit.AWFAnnotationStyle = class(AerisMapKit.AWFMapItemStyle)
  private

    property radius: CGFloat; public;

    property image: nullable UIImage; public;

    property imageEdgeInsets: UIEdgeInsets; public;

    property resizesImageToBounds: BOOL; public;

    property showsPoint: BOOL; public;

    property filled: BOOL; public;

    property centerOffset: CGPoint; public;

    property enabled: BOOL; public;

    property priority: AerisMapKit.AWFAnnotationPriority; public;

    property calloutFormatter: method(annotation: AerisMapKit.IAWFAnnotation); public;

    property canShowCallout: BOOL; public;

    property animatable: BOOL; public;

    property shouldAnimate: BOOL; public;

    property animationSecondsToHideAfterDisplaying: NSTimeInterval; public;

    property transform: CATransform3D; public;

    property inAnimation: nullable CAAnimation; public;

    property outAnimation: nullable CAAnimation; public;

    property icon: nullable UIImage; public;

    [NonSwiftOnly]
    class method styleWithRadius(radius: CGFloat) fillColor(fillColor: UIColor) strokeColor(strokeColor: UIColor) strokeWidth(strokeWidth: CGFloat): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method style(radius: CGFloat) fillColor(fillColor: UIColor) strokeColor(strokeColor: UIColor) strokeWidth(strokeWidth: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithRadius(radius: CGFloat) fillColor(fillColor: UIColor) strokeColor(strokeColor: UIColor) strokeWidth(strokeWidth: CGFloat): instancetype; public;
    [NonSwiftOnly]
    class method styleWithImage(image: UIImage): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method style(image: UIImage): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithImage(image: UIImage): instancetype; public;
    method imageFromStyle: nullable UIImage; public;
    method setCalloutFormatter(calloutFormatter: method(annotation: AerisMapKit.IAWFAnnotation)); public;
    [NonSwiftOnly]
    method applyPresentationAnimationToLayer(layer: CALayer); public;
    [Alias]
    [SwiftOnly]
    method applyPresentationAnimation(layer: CALayer); public;
    [NonSwiftOnly]
    method applyDismissAnimationToLayer(layer: CALayer); public;
    [Alias]
    [SwiftOnly]
    method applyDismissAnimation(layer: CALayer); public;
    [NonSwiftOnly]
    class method defaultStyleForLayerType(layerType: AWFMapLayer): nullable id; public;
    [Alias]
    [SwiftOnly]
    class method defaultStyle(layerType: AWFMapLayer): nullable id; public;
    property &in: nullable CAAnimation; public;


  end;

  AerisMapKit.IAWFGroupedStyle = interface(INSObject)
    class method identifiers: NSArray<NSString>; public;

  end;

  AerisMapKit.AWFGroupedStyle = class(NSObject, AerisMapKit.IAWFStyleProvider)
  private

    property styles: NSDictionary<NSString,__gp_426>; public;

    property labels: NSDictionary<NSString,NSString>; public;

    property &order: NSArray<NSString>; public;

    property evaluators: NSDictionary<id,id>; public;

    [NonSwiftOnly]
    method initWithStyles(styles: NSDictionary<NSString,__gp_426>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStyles(styles: NSDictionary<NSString,__gp_426>): instancetype; public;
    method styleForIdentifier(identifier: NSString): __gp_426; public;
    method setStyle(style: __gp_426) forIdentifier(identifier: NSString); public;
    method labelForIdentifier(identifier: NSString): nullable NSString; public;
    method setLabel(label: nullable NSString) forIdentifier(identifier: NSString); public;
    [NonSwiftOnly]
    method identifierForModel(model: AWFWeatherObject): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method identifier(model: AWFWeatherObject): nullable NSString; public;
    method styleForModel(model: AWFWeatherObject): __gp_426; public;
    method setModelEvaluatorBlocks(blocks: NSDictionary<NSString,method(model: __gp_424): BOOL>); public;
    property modelEvaluatorBlocks: NSDictionary<NSString,method(model: __gp_424): BOOL>; public;


  end;

  AerisMapKit.AWFModelIdentifierEvaluator = block(model: __gp_424): BOOL;

  AerisMapKit.IAWFDataRepresentableStyleProvider = interface(INSObject)
    property styleProvider: AerisMapKit.AWFDataRepresentableStyle read write; public;

  end;

  AerisMapKit.AWFDataRepresentableStyle = class(NSObject, AerisMapKit.IAWFStyleProvider)
  private

    property annotations: AerisMapKit.AWFMapItemStyle; public;

    property overlays: AerisMapKit.AWFMapItemStyle; public;

    property polygons: AerisMapKit.AWFMapItemStyle; public;

    property polylines: AerisMapKit.AWFMapItemStyle; public;


  end;

  AerisMapKit.AWFTextAnnotationStyle = class(AerisMapKit.AWFMapItemStyle)
  private

    property textStyle: AWFTextStyleSpec; public;

    property cornerRadius: CGFloat; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    [NonSwiftOnly]
    method imageFromStyleWithText(text: NSString): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method imageFromStyle(text: NSString): nullable UIImage; public;

  end;

  AerisMapKit.AWFTextLabelAnnotation = class(NSObject, AerisMapKit.IAWFAnnotation, AerisMapKit.IAWFStyledMapItem)
  private

    property identifier: NSString; public;

    property title: NSString; public;

    property subtitle: NSString; public;

    property style: id; public;

    property modelObject: AWFWeatherObject; public;

    property animatable: BOOL; public;

    property belongsToTimelineAnimation: BOOL; public;

    property labelValue: NSString; public;

    property textStyle: AerisMapKit.AWFTextAnnotationStyle; public;


  end;

  AWFAirQualityAnnotationType = NSString;

  AerisMapKit.AWFAirQualityAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFEarthquakeAnnotationType = NSString;

  AerisMapKit.AWFEarthquakeAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  private

    property ringColor: nullable UIColor; public;

    property ringWidth: CGFloat; public;

    property showsRing: BOOL; public;

    property ringAnimationDuration: CGFloat; public;

    property ringAnimationRepeatCount: CGFloat; public;

    property ring: nullable UIColor; public;


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
  private

    property styleProvider: AerisMapKit.AWFDataRepresentableStyle; public;


  end;

  AWFStormReportAnnotationType = NSString;

  AerisMapKit.AWFStormReportAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AWFTropicalCycloneAnnotationType = NSString;

  AerisMapKit.AWFTropicalCycloneAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle, AerisMapKit.IAWFDataRepresentableStyleProvider)
  private

    property styleProvider: AerisMapKit.AWFDataRepresentableStyle; public;


  end;

  AWFTropicalSystemAnnotationType = NSString;

  AerisMapKit.AWFTropicalSystemAnnotationStyle = class(AerisMapKit.AWFAnnotationStyle, AerisMapKit.IAWFGroupedStyle)
  end;

  AerisMapKit.AWFPolygonStyle = class(AerisMapKit.AWFMapItemStyle)
  private

    [NonSwiftOnly]
    class method defaultStyleForLayerType(layerType: AWFMapLayer): nullable id; public;
    [Alias]
    [SwiftOnly]
    class method defaultStyle(layerType: AWFMapLayer): nullable id; public;

  end;

  AerisMapKit.AWFConvectiveOutlookPolygonStyle = class(AerisMapKit.AWFPolygonStyle)
  end;

  AerisMapKit.AWFDroughtIndexPolygonStyle = class(AerisMapKit.AWFPolygonStyle)
  end;

  AerisMapKit.AWFFireOutlookPolygonStyle = class(AerisMapKit.AWFPolygonStyle)
  end;

  AWFWarningPolygonType = NSString;

  AerisMapKit.AWFWarningPolygonStyle = class(AerisMapKit.AWFPolygonStyle)
  end;

  AerisMapKit.AWFLegendRange = record
  private

    var min: CGFloat; public;
    var max: CGFloat; public;

  end;

  AerisMapKit.AWFDataScale = record
  private

    var min: CGFloat; public;
    var max: CGFloat; public;
    var interval: CGFloat; public;

  end;

  AerisMapKit.AWFLegendType = enum ([NonSwiftOnly] AWFLegendTypeBar = 0, [NonSwiftOnly] Bar = 0, [SwiftOnly] bar = 0, [NonSwiftOnly] AWFLegendTypePoint = 1, [NonSwiftOnly] Point = 1, [SwiftOnly] point = 1);

  AerisMapKit.AWFLegendConfig = class(NSObject, INSCopying)
  private

    property key: nullable NSString; public;

    property &type: AerisMapKit.AWFLegendType; public;

    property measurement: AWFMeasurement; public;

    property units: AWFUnit; public;

    property colorStops: NSArray<AWFColorStop>; public;

    property pointItems: NSArray<AerisMapKit.AWFPointLegendItem>; public;

    property pointOrder: NSArray<NSString>; public;

    property scale: AerisMapKit.AWFLegendRange; public;

    property interval: CGFloat; public;

    [NonSwiftOnly]
    method initWithDictionary(data: NSDictionary<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(data: NSDictionary<id,id>): instancetype; public;
    [NonSwiftOnly]
    method initWithGroupedStyle(groupedStyle: AerisMapKit.AWFGroupedStyle<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withGroupedStyle(groupedStyle: AerisMapKit.AWFGroupedStyle<id,id>): instancetype; public;
    method pointItemsForKeys(keys: NSArray<NSString>): NSArray<AerisMapKit.AWFPointLegendItem>; public;

  end;

  AerisMapKit.AWFGroupedLegendConfig = class(NSObject)
  private

    property key: nullable NSString; public;

    property configs: NSArray<AerisMapKit.AWFLegendConfig>; public;

    [NonSwiftOnly]
    method initWithLegendConfigs(configs: NSArray<AerisMapKit.AWFLegendConfig>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendConfigs(configs: NSArray<AerisMapKit.AWFLegendConfig>): instancetype; public;

  end;

  AWFLegendCode = NSString;

  AerisMapKit.AWFLegendMetadata = class(NSObject)
  private

    property config: NSDictionary<NSString,AerisMapKit.AWFLegendConfig>; public;

    property hasLoaded: BOOL; public;

    method getWithCompletion(completionBlock: method()); public;
    method configForKey(key: NSString): nullable AerisMapKit.AWFLegendConfig; public;
    method configForLayerType(code: AWFMapLayer): nullable AerisMapKit.AWFLegendConfig; public;
    [NonSwiftOnly]
    method styleForLayerType(code: AWFMapLayer): nullable AerisMapKit.AWFLegendStyle; public;
    [Alias]
    [SwiftOnly]
    method style(code: AWFMapLayer): nullable AerisMapKit.AWFLegendStyle; public;
    [NonSwiftOnly]
    method titleForKey(key: NSString): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method title(key: NSString): nullable NSString; public;
    class method sharedInstance: instancetype; public;
    method init: instancetype; public;

  end;

  AerisMapKit.IAWFLegendRenderer = interface(INSObject)
    property style: AerisMapKit.AWFLegendStyle read write; public;
    [NonSwiftOnly]
    method initWithConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype; public;
    [NonSwiftOnly]
    method imageForSize(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method image(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage; public;
    method sizeThatFits: CGSize; public;
    [NonSwiftOnly]
    method sizeThatFitsConstrainedToWidth(maxWidth: CGFloat): CGSize; public;
    [Alias]
    [SwiftOnly]
    method sizeThatFitsConstrained(maxWidth: CGFloat): CGSize; public;

  end;

  AerisMapKit.AWFLegendOrientation = enum ([NonSwiftOnly] AWFLegendOrientationHorizontal = 0, [NonSwiftOnly] Horizontal = 0, [SwiftOnly] horizontal = 0, [NonSwiftOnly] AWFLegendOrientationVertical = 1, [NonSwiftOnly] Vertical = 1, [SwiftOnly] vertical = 1);

  AerisMapKit.AWFLabelPosition = enum ([NonSwiftOnly] AWFLabelPositionBottom = 0, [NonSwiftOnly] Bottom = 0, [SwiftOnly] bottom = 0, [NonSwiftOnly] AWFLabelPositionTop = 1, [NonSwiftOnly] Top = 1, [SwiftOnly] top = 1, [NonSwiftOnly] AWFLabelPositionLeft = 2, [NonSwiftOnly] Left = 2, [SwiftOnly] left = 2, [NonSwiftOnly] AWFLabelPositionRight = 3, [NonSwiftOnly] Right = 3, [SwiftOnly] right = 3);

  AerisMapKit.AWFPointType = enum ([NonSwiftOnly] AWFPointTypeCircle = 0, [NonSwiftOnly] Circle = 0, [SwiftOnly] circle = 0, [NonSwiftOnly] AWFPointTypeSquare = 1, [NonSwiftOnly] Square = 1, [SwiftOnly] square = 1);

  AerisMapKit.AWFLegendStyle = class(NSObject, INSCopying)
  private

    property name: NSString; public;

    property layerTypes: NSArray<AWFMapLayer>; public;

    property labelStyle: nullable AWFTextStyleSpec; public;

    property labelOffset: UIOffset; public;

    property interitemSpacing: CGFloat; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    property adjustsLayoutToFitWidth: BOOL; public;

    property shouldCenter: BOOL; public;

    property cellInterval: CGFloat; public;

    property cellIntervalRanges: NSArray<AWFColorRampIntervalRange>; public;

    property cellSize: CGSize; public;

    property labelInterval: CGFloat; public;

    property labelIntervalRanges: NSArray<AWFColorRampIntervalRange>; public;

    property isLabelIntervalByCounter: BOOL; public;

    property labels: NSDictionary<NSNumber,NSString>; public;

    property labelPosition: AerisMapKit.AWFLabelPosition; public;

    property automaticallyGenerateLabels: BOOL; public;

    property totalColumns: NSUInteger; public;

    property lineSpacing: CGFloat; public;

    property shouldUseEqualSpacingForSingleRow: BOOL; public;

    property pointType: AerisMapKit.AWFPointType; public;

    property pointSize: CGSize; public;

    property pointStrokeWidth: CGFloat; public;

    property pointStrokeColor: nullable UIColor; public;

    property displayOrderForItemGroups: NSArray<NSString>; public;

    property displayOrderForItems: NSArray<NSString>; public;

    [NonSwiftOnly]
    method initWithDictionary(dict: NSDictionary<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dict: NSDictionary<id,id>): instancetype; public;
    method cellIntervalForValue(value: CGFloat): CGFloat; public;
    method labelIntervalForValue(value: CGFloat): CGFloat; public;
    property pointStroke: nullable UIColor; public;


  end;

  AerisMapKit.AWFBarLegend = class(NSObject, AerisMapKit.IAWFLegendRenderer)
  private

    property config: AerisMapKit.AWFLegendConfig; public;

    property orientation: AerisMapKit.AWFLegendOrientation; public;

    property colorStops: NSArray<AWFColorStop>; public;

    property scale: AerisMapKit.AWFDataScale; public;

    property range: AerisMapKit.AWFLegendRange; public;

    property style: AerisMapKit.AWFLegendStyle; public;

    property metric: BOOL; public;

    [NonSwiftOnly]
    method initWithConfig(config: AerisMapKit.AWFLegendConfig): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfig(config: AerisMapKit.AWFLegendConfig): instancetype; public;
    [NonSwiftOnly]
    method imageForSize(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method image(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage; public;
    method sizeThatFits: CGSize; public;
    [NonSwiftOnly]
    method sizeThatFitsConstrainedToWidth(maxWidth: CGFloat): CGSize; public;
    [Alias]
    [SwiftOnly]
    method sizeThatFitsConstrained(maxWidth: CGFloat): CGSize; public;

  end;

  AerisMapKit.AWFPointLegend = class(NSObject, AerisMapKit.IAWFLegendRenderer)
  private

    property config: AerisMapKit.AWFLegendConfig; public;

    property items: NSArray<AerisMapKit.AWFPointLegendItem>; public;

    property style: AerisMapKit.AWFLegendStyle; public;

    property filterKeys: NSArray<NSString>; public;

    [NonSwiftOnly]
    method initWithConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfig(config: not nullable AerisMapKit.AWFLegendConfig): instancetype; public;
    [NonSwiftOnly]
    method imageForSize(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method image(size: CGSize) insets(insets: UIEdgeInsets): nullable UIImage; public;
    method sizeThatFits: CGSize; public;
    [NonSwiftOnly]
    method sizeThatFitsConstrainedToWidth(maxWidth: CGFloat): CGSize; public;
    [Alias]
    [SwiftOnly]
    method sizeThatFitsConstrained(maxWidth: CGFloat): CGSize; public;

  end;

  AerisMapKit.AWFPointLegendItem = class(NSObject)
  private

    property key: NSString; public;

    property label: nullable NSString; public;

    property color: UIColor; public;

    [NonSwiftOnly]
    class method itemWithKey(key: NSString) label(label: nullable NSString) color(color: UIColor): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method item(key: NSString) label(label: nullable NSString) color(color: UIColor): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithKey(key: NSString) label(label: nullable NSString) color(color: UIColor): instancetype; public;

  end;

  AerisMapKit.AWFLegendItemView = class(UIView)
  private

    property key: NSString; public;

    property config: AerisMapKit.AWFLegendConfig; public;

    property style: AerisMapKit.AWFLegendStyle; public;

    property legend: AerisMapKit.IAWFLegendRenderer; public;

    property metric: BOOL; public;

    [NonSwiftOnly]
    method initWithLegendConfig(config: AerisMapKit.AWFLegendConfig) frame(frame: CGRect): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendConfig(config: AerisMapKit.AWFLegendConfig) frame(frame: CGRect): instancetype; public;
    [NonSwiftOnly]
    method initWithLegendConfig(config: AerisMapKit.AWFLegendConfig) style(style: nullable AerisMapKit.AWFLegendStyle) frame(frame: CGRect): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendConfig(config: AerisMapKit.AWFLegendConfig) style(style: nullable AerisMapKit.AWFLegendStyle) frame(frame: CGRect): instancetype; public;
    [NonSwiftOnly]
    method initWithFrame(frame: CGRect): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrame(frame: CGRect): instancetype; public;
    [NonSwiftOnly]
    method updateByFilteringItemKeys(keys: NSArray<NSString>); public;
    [Alias]
    [SwiftOnly]
    method update(keys: NSArray<NSString>); public;

  end;

  AerisMapKit.AWFWeatherMapLegendPosition = enum ([NonSwiftOnly] AWFWeatherMapLegendPositionTop = 0, [NonSwiftOnly] Top = 0, [SwiftOnly] top = 0, [NonSwiftOnly] AWFWeatherMapLegendPositionBottom = 1, [NonSwiftOnly] Bottom = 1, [SwiftOnly] bottom = 1);

  AerisMapKit.AWFLegendView = class(UIView)
  private

    property legends: NSArray<AerisMapKit.AWFLegendItemView>; public;

    property titleTextStyle: AWFTextStyleSpec; public;

    property legendTextStyle: AWFTextStyleSpec; public;

    property metric: BOOL; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    property outerEdgeInsets: UIEdgeInsets; public;

    property position: AerisMapKit.AWFWeatherMapLegendPosition; public;

    property toggleButton: UIButton; public;

    property showsCloseIndicator: BOOL; public;

    property &delegate: AerisMapKit.IAWFLegendViewDelegate; public;

    [NonSwiftOnly]
    method initWithMapStyle(style: AerisMapKit.AWFWeatherMapStyle) frame(frame: CGRect): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMapStyle(style: AerisMapKit.AWFWeatherMapStyle) frame(frame: CGRect): instancetype; public;
    [NonSwiftOnly]
    method addLegendForLayerType(layerType: AWFMapLayer); public;
    [Alias]
    [SwiftOnly]
    method addLegend(layerType: AWFMapLayer); public;
    [NonSwiftOnly]
    method removeLegendForLayerType(layerType: AWFMapLayer); public;
    [Alias]
    [SwiftOnly]
    method removeLegend(layerType: AWFMapLayer); public;
    [NonSwiftOnly]
    method hasLegendForLayerType(layerType: AWFMapLayer): BOOL; public;
    [Alias]
    [SwiftOnly]
    method hasLegend(layerType: AWFMapLayer): BOOL; public;
    method show(show: BOOL) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method updateItemsForMapBoundsIfNeeded(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    [Alias]
    [SwiftOnly]
    method updateItems(bounds: AerisMapKit.AWFMapCoordinateBounds); public;
    property toggle: UIButton; public;


  end;

  AerisMapKit.IAWFLegendViewDelegate = interface(INSObject)
    method legendViewDidPresent(legendView: AerisMapKit.AWFLegendView); public;
    method legendViewDidDismiss(legendView: AerisMapKit.AWFLegendView); public;

  end;

  AerisMapKit.AWFGroupedLegendView = class(UIView)
  private

    property renderers: NSArray<AerisMapKit.IAWFLegendRenderer>; public;

    property interitemSpacing: CGFloat; public;

    property labelStyle: nullable AWFTextStyleSpec; public;

    property legendInsets: UIEdgeInsets; public;

    [NonSwiftOnly]
    method initWithLegendRenderers(renderers: NSArray<AerisMapKit.IAWFLegendRenderer>) title(titles: NSArray<NSString>) frame(frame: CGRect): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLegendRenderers(renderers: NSArray<AerisMapKit.IAWFLegendRenderer>) title(titles: NSArray<NSString>) frame(frame: CGRect): instancetype; public;

  end;

  AerisMapKit.AWFAnimationTimeline = class(AerisMapKit.AWFAnimation)
  private

    property animations: NSArray<AerisMapKit.AWFAnimation>; public;

    method addAnimations(animations: NSArray<AerisMapKit.AWFAnimation>); public;
    method removeAnimations(animations: NSArray<AerisMapKit.AWFAnimation>); public;

  end;

  AerisMapKit.AWFImageAnimationProvider = class(NSObject, AerisMapKit.IAWFImageAnimationDataSource)
  private

    property animation: AerisMapKit.AWFImageAnimation; public;

    [NonSwiftOnly]
    method initWithAnimation(animation: AerisMapKit.AWFImageAnimation): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAnimation(animation: AerisMapKit.AWFImageAnimation): instancetype; public;

  end;

  AerisMapKit.AWFImageAnimationLoader = class(NSObject)
  private

    property requests: NSArray<AWFRequest>; public;

    [NonSwiftOnly]
    method initWithSessionManager(sessionManager: AWFURLSessionManager): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSessionManager(sessionManager: AWFURLSessionManager): instancetype; public;
    [NonSwiftOnly]
    method loadImagesFromURLs(URLs: NSArray<NSURL>) progress(progressBlock: method(idx: NSUInteger; task: NSURLSessionDataTask; image: UIImage; error: NSError)) completion(completionBlock: method(images: NSArray<UIImage>)); public;
    [Alias]
    [SwiftOnly]
    method loadImages(URLs: NSArray<NSURL>) progress(progressBlock: method(idx: NSUInteger; task: NSURLSessionDataTask; image: UIImage; error: NSError)) completion(completionBlock: method(images: NSArray<UIImage>)); public;
    method cancel; public;

  end;

  AerisMapKit.AWFMapControlStyle = class(NSObject)
  private

    property backgroundColor: UIColor; public;

    property progressFillColor: UIColor; public;

    property progressStrokeColor: UIColor; public;

    property defaultTextStyle: AWFTextStyleSpec; public;

    property detailTextStyle: AWFTextStyleSpec; public;

    property progressFill: UIColor; public;

    property progressStroke: UIColor; public;


  end;

  AerisMapKit.IAWFTimelineViewDelegate = interface(INSObject)
    [NonSwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didPanToDate(date: NSDate); public;
    [Alias]
    [SwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didPanTo(date: NSDate); public;
    [NonSwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didSelectDate(date: NSDate); public;
    [Alias]
    [SwiftOnly]
    method timelineView(timelineView: AerisMapKit.AWFTimelineView) didSelect(date: NSDate); public;

  end;

  AerisMapKit.AWFTimelineView = class(UIView)
  private

    property currentTime: NSDate; public;

    property startDate: NSDate; public;

    property endDate: NSDate; public;

    property position: CGFloat; public;

    property barView: AerisMapKit.AWFTimelineBarView; public;

    property positionView: AerisMapKit.AWFTimelinePositionView; public;

    property playButton: UIButton; public;

    property nowButton: UIButton; public;

    property playing: BOOL; public;

    property &delegate: AerisMapKit.IAWFTimelineViewDelegate; public;

    method showLoading(loading: BOOL); public;
    method setProgress(progress: CGFloat) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method updatePositionForCurrentTime; public;
    [Alias]
    [SwiftOnly]
    method updatePosition; public;
    property play: UIButton; public;


  end;

  AerisMapKit.AWFTimelineBarView = class(UIView)
  private

    property progress: CGFloat; public;

    property futurePosition: CGFloat; public;

    property barFillColor: UIColor; public;

    property futureBarFillColor: UIColor; public;

    property barStrokeColor: UIColor; public;

    property barFill: UIColor; public;

    property futureBarFill: UIColor; public;

    property barStroke: UIColor; public;


  end;

  AerisMapKit.AWFTimelinePositionView = class(UIView)
  private

    property textLabel: UILabel; public;

    property detailTextLabel: UILabel; public;

    property radius: CGFloat; public;

    property fillColor: UIColor; public;

    property strokeColor: UIColor; public;

    property strokeWidth: CGFloat; public;

    property pressed: BOOL; public;

    method showLoading(loading: BOOL); public;
    property fill: UIColor; public;

    property stroke: UIColor; public;


  end;

  AerisMapKit.AWFBasicControlView = class(UIView)
  private

    property playButton: UIButton; public;

    property progressView: AWFCircularProgressView; public;

    property dayLabel: UILabel; public;

    property timeLabel: UILabel; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    property currentTime: NSDate; public;

    class method defaultFrame: CGRect; public;
    method setProgress(progress: CGFloat) animated(animated: BOOL); public;
    method showLoading(loading: BOOL); public;
    property play: UIButton; public;


  end;

  AerisMapKit.IAWFDataLoading = interface
    property isLoading: BOOL read write; public;
    [NonSwiftOnly]
    method loadForCoordinate(coord: CLLocationCoordinate2D); public;
    [Alias]
    [SwiftOnly]
    method load(coord: CLLocationCoordinate2D); public;
    method setCompletionBlock(completionBlock: method()); public;
    property completionBlock: method() read write; public;

  end;

  AerisMapKit.AWFObservationCalloutContentView = class(UIView, AerisMapKit.IAWFDataLoading)
  private

    property tempLabel: UILabel; public;

    property iconView: UIImageView; public;

    property hasData: BOOL; public;

    property isLoading: BOOL; public;


  end;

  AerisMapKit.AWFTropicalCyclonePositionCalloutView = class(UIView)
  private

    method configure(data: AWFTropicalCyclonePosition); public;

  end;

  AerisMapKit.IAWFMapArrow = interface
    property coordinate: CLLocationCoordinate2D read write; public;
    property bounds: AWFCoordinateBounds read write; public;
    [NonSwiftOnly]
    class method arrowWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method arrow(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype; public;
    [NonSwiftOnly]
    class method arrowWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method arrow(points: ^MKMapPoint) count(count: NSUInteger): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype; public;

  end;

  AerisMapKit.AWFMapOption = enum ([NonSwiftOnly] AWFMapOptionForecastModel = 0, [NonSwiftOnly] ForecastModel = 0, [SwiftOnly] forecastModel = 0, [NonSwiftOnly] AWFMapOptionTimelineStart = 1, [NonSwiftOnly] TimelineStart = 1, [SwiftOnly] timelineStart = 1, [NonSwiftOnly] AWFMapOptionTimelineEnd = 2, [NonSwiftOnly] TimelineEnd = 2, [SwiftOnly] timelineEnd = 2, [NonSwiftOnly] AWFMapOptionLegend = 3, [NonSwiftOnly] Legend = 3, [SwiftOnly] legend = 3);

  AerisMapKit.AWFMapOptionsViewController = class(UIViewController)
  private

    property sections: NSArray<AWFTableSection>; public;

    property tableView: UITableView; public;

    property weatherMap: nullable AerisMapKit.AWFWeatherMap; public;

    property useMetricLegend: BOOL; public;

    property &delegate: nullable AerisMapKit.IAWFMapOptionsViewControllerDelegate; public;

    property shouldDeferUpdatingWeatherMapOnDismissal: BOOL; public;

    [NonSwiftOnly]
    method initWithWeatherMap(weatherMap: nullable AerisMapKit.AWFWeatherMap): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWeatherMap(weatherMap: nullable AerisMapKit.AWFWeatherMap): instancetype; public;
    method sectionWithTitle(title: nullable NSString) layerTypes(layerTypes: NSArray<AWFMapLayer>): AWFTableSection; public;
    method sectionWithTitle(title: nullable NSString) timeIntervals(intervals: NSArray<NSNumber>) rowFormatter(formatter: method(interval: NSInteger): NSString): AWFTableSection; public;
    [NonSwiftOnly]
    method setSection(section: nullable AWFTableSection) forMapOption(mapOption: AerisMapKit.AWFMapOption); public;
    [Alias]
    [SwiftOnly]
    method setSection(section: nullable AWFTableSection) &for(mapOption: AerisMapKit.AWFMapOption); public;
    method sectionForMapOption(mapOption: AerisMapKit.AWFMapOption): nullable AWFTableSection; public;
    method sectionAtIndex(&index: NSInteger): nullable AWFTableSection; public;
    [NonSwiftOnly]
    method rowAtIndexPath(indexPath: NSIndexPath): nullable AWFTableSectionRow; public;
    [Alias]
    [SwiftOnly]
    method row(indexPath: NSIndexPath): nullable AWFTableSectionRow; public;
    [NonSwiftOnly]
    method configureCell(cell: UITableViewCell) forRow(row: AWFTableSectionRow) atIndexPath(indexPath: NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method configureCell(cell: UITableViewCell) &for(row: AWFTableSectionRow) at(indexPath: NSIndexPath); public;
    method close; public;

  end;

  AerisMapKit.IAWFMapOptionsViewControllerDelegate = interface(INSObject)
    [NonSwiftOnly]
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didSelectSectionRow(row: AWFTableSectionRow) atIndexPath(indexPath: NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didSelect(row: AWFTableSectionRow) at(indexPath: NSIndexPath); public;
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didAddLayerTypes(layerTypes: NSArray<AWFMapLayer>); public;
    method mapOptionsViewController(optionsController: AerisMapKit.AWFMapOptionsViewController) didRemoveLayerTypes(layerTypes: NSArray<AWFMapLayer>); public;
    method mapOptionsViewControllerWillDismiss(optionsController: AerisMapKit.AWFMapOptionsViewController); public;

  end;

  AerisMapKit.AWFTableLayerTypeRow = class(AWFTableSectionRow)
  private

    property layerType: AWFMapLayer; public;

    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) layerType(layerType: AWFMapLayer): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) layerType(layerType: AWFMapLayer): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) layerType(layerType: AWFMapLayer): instancetype; public;

  end;

  AerisMapKit.AWFTableWeatherDataTypeRow = class(AWFTableSectionRow)
  private

    property weatherDataType: AWFWeatherDataType; public;

    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) weatherDataType(weatherDataType: AWFWeatherDataType): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) weatherDataType(weatherDataType: AWFWeatherDataType): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) weatherDataType(weatherDataType: AWFWeatherDataType): instancetype; public;

  end;

  AerisMapKit.AWFWeatherMapViewController = class(UIViewController, AerisMapKit.IAWFWeatherMapDelegate, AerisMapKit.IAWFWeatherMapDataSource, AerisMapKit.IAWFTimelineViewDelegate, AerisMapKit.IAWFMapOptionsViewControllerDelegate)
  private

    property weatherMapType: AerisMapKit.AWFWeatherMapType; public;

    property config: nullable AerisMapKit.AWFWeatherMapConfig; public;

    property weatherMap: AerisMapKit.AWFWeatherMap; public;

    property timelineView: AerisMapKit.AWFTimelineView; public;

    property controlView: AerisMapKit.AWFBasicControlView; public;

    property legendView: AerisMapKit.AWFLegendView; public;

    property autorefreshEnabled: BOOL; public;


  end;

  AerisMapKit.IAWFMapLayerOptionsViewControllerDelegate = interface(INSObject)
    method optionsController(optionsController: AerisMapKit.AWFMapLayerOptionsViewController) didSelectLayerForType(layerType: AWFMapLayer); public;
    method optionsController(optionsController: AerisMapKit.AWFMapLayerOptionsViewController) didDeselectLayerForType(layerType: AWFMapLayer); public;

  end;

  AerisMapKit.AWFMapLayerOptionsViewController = class(UIViewController)
  private

    property tableView: UITableView; public;

    property layerType: AWFMapLayer; public;

    property selectedLayerType: AWFMapLayer; public;

    property &delegate: nullable AerisMapKit.IAWFMapLayerOptionsViewControllerDelegate; public;

    [NonSwiftOnly]
    method initWithLayerType(layerType: AWFMapLayer): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLayerType(layerType: AWFMapLayer): instancetype; public;
    [NonSwiftOnly]
    method initWithNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): instancetype; public;

  end;

  AerisMapKit.AWFAppleMapStrategy = class(NSObject, AerisMapKit.IAWFMapStrategy, IMKMapViewDelegate)
  private

    property strategyType: AerisMapKit.AWFMapStrategyType; public;

    property mapView: MKMapView; public;

    property config: AerisMapKit.AWFWeatherMapConfig; public;

    property overlayFactory: AerisMapKit.IAWFMapOverlayFactory; public;

    property callout: AerisMapKit.AWFMapCallout; public;

    property overlays: NSArray<id>; public;

    property annotations: NSArray<id>; public;

    property coordinateBounds: AerisMapKit.AWFMapCoordinateBounds; public;

    property centerCoordinate: CLLocationCoordinate2D; public;

    property zoomLevel: NSInteger; public;

    property animationContainerView: id; public;

    property mapViewDelegate: nullable IMKMapViewDelegate; public;

    property &delegate: nullable AerisMapKit.IAWFMapStrategyDelegate; public;

    property center: CLLocationCoordinate2D; public;


  end;

  AerisMapKit.AWFMKRasterSource = class(AerisMapKit.AWFRasterSource)
  private

    property overlay: AerisMapKit.AWFMKImageOverlay; public;


  end;

  AerisMapKit.IAWFOverlayProvider = interface(INSObject)
    property overlay: id read write; public;

  end;

  AerisMapKit.IAWFMKTileProvider = interface(INSObject)
    property overlay: IMKOverlay read write; public;
    property overlayLevel: MKOverlayLevel read write; public;
    property alpha: CGFloat read write; public;

  end;

  AerisMapKit.AWFMKTileSource = class(AerisMapKit.AWFTileSource, AerisMapKit.IAWFOverlayProvider, AerisMapKit.IAWFMKTileProvider)
  private

    property overlay: IMKOverlay; public;

    property overlayLevel: MKOverlayLevel; public;


  end;

  AerisMapKit.AWFMKAmpTileSource = class(AerisMapKit.AWFAmpTileSource, AerisMapKit.IAWFOverlayProvider, AerisMapKit.IAWFMKTileProvider)
  private

    property overlay: IMKOverlay; public;

    property overlayLevel: MKOverlayLevel; public;


  end;

  AerisMapKit.AWFMKTileOverlay = class(MKTileOverlay)
  private

    property alpha: CGFloat; public;

    property dataSource: nullable AerisMapKit.IAWFTileDataSource; public;

    method cancelRequests; public;

  end;

  AerisMapKit.AWFMKImageOverlay = class(NSObject, IMKOverlay)
  private

    [NonSwiftOnly]
    method initWithBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBounds(bounds: AerisMapKit.AWFMapCoordinateBounds): instancetype; public;

  end;

  AerisMapKit.AWFMKAnnotation = class(NSObject, IMKAnnotation, AerisMapKit.IAWFAnnotation, AerisMapKit.IAWFStyledMapItem)
  private

    property identifier: nullable NSString; public;

    property title: nullable NSString; public;

    property subtitle: nullable NSString; public;

    property coordinate: CLLocationCoordinate2D; public;

    property style: nullable AerisMapKit.AWFAnnotationStyle; public;

    property modelObject: nullable AWFWeatherObject; public;

    property belongsToTimelineAnimation: BOOL; public;


  end;

  AerisMapKit.AWFMKAnnotationView = class(MKAnnotationView, AerisMapKit.IAWFAnnotationView)
  private

    property annotation: AerisMapKit.AWFMKAnnotation; public;

    property style: nullable AerisMapKit.AWFAnnotationStyle; public;

    property pointLayer: CAShapeLayer; public;

    property reduceAnimatedEffects: BOOL; public;

    property needsDisplayBeforeAddingToMap: BOOL; public;

    property hasAnimationCompleted: BOOL; public;

    [NonSwiftOnly]
    method initWithAnnotation(annotation: AerisMapKit.AWFMKAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: nullable AerisMapKit.AWFAnnotationStyle): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAnnotation(annotation: AerisMapKit.AWFMKAnnotation) reuseIdentifier(reuseIdentifier: NSString) style(style: nullable AerisMapKit.AWFAnnotationStyle): instancetype; public;
    method startAnimating; public;
    method stopAnimating; public;
    method animateOut; public;

  end;

  AerisMapKit.AWFMKMultiShapeOverlay = class(NSObject, IMKOverlay, AerisMapKit.IAWFStyledMapItem, AerisMapKit.IAWFMultiShapeOverlay)
  private

    property identifier: nullable NSString; public;

    property style: nullable AerisMapKit.AWFMapItemStyle; public;

    property layerType: AWFMapLayer; public;

    property polygons: NSArray<MKPolygon>; public;

    property polylines: NSArray<MKPolyline>; public;

    property coordinate: CLLocationCoordinate2D; public;

    property boundingMapRect: MKMapRect; public;

    [NonSwiftOnly]
    method initWithPolygons(polygons: NSArray<MKPolygon>) polylines(polylines: NSArray<MKPolyline>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPolygons(polygons: NSArray<MKPolygon>) polylines(polylines: NSArray<MKPolyline>): instancetype; public;
    method updatePolygons(polygons: NSArray<MKPolygon>) polylines(polylines: NSArray<MKPolyline>); public;

  end;

  AerisMapKit.AWFMKMultiShapeOverlayRenderer = class(MKOverlayRenderer)
  private

    property polygons: NSArray<MKPolygon>; public;

    property polylines: NSArray<MKPolyline>; public;

    property fillColor: nullable UIColor; public;

    property strokeColor: nullable UIColor; public;

    property lineWidth: CGFloat; public;

    property lineJoin: CGLineJoin; public;

    property lineCap: CGLineCap; public;

    property miterLimit: CGFloat; public;

    property lineDashPattern: NSArray<id>; public;

    property lineDashPhase: CGFloat; public;

    property styleProvider: AerisMapKit.AWFDataRepresentableStyle; public;

    property arrowheadType: AerisMapKit.AWFArrowheadType; public;

    property arrowheadWidth: CGFloat; public;

    property arrowheadLength: CGFloat; public;

    property arrowColor: nullable UIColor; public;

    property fill: nullable UIColor; public;

    property stroke: nullable UIColor; public;


  end;

  AerisMapKit.AWFMKEarthquakeAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  end;

  AerisMapKit.AWFMKLightningStrikeAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  end;

  AerisMapKit.AWFMKStormCellAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  end;

  AerisMapKit.AWFMKTextLabelAnnotationView = class(AerisMapKit.AWFMKAnnotationView)
  private

    property labelValue: nullable NSString; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    method applyStyle(style: AerisMapKit.AWFTextAnnotationStyle); public;

  end;

  AerisMapKit.AWFMKArrow = class(MKMultiPoint, IMKOverlay)
  private

    property coordinate: CLLocationCoordinate2D; public;

    property boundingMapRect: MKMapRect; public;

    [NonSwiftOnly]
    class method arrowWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method arrow(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCoordinates(coord: ^CLLocationCoordinate2D) count(count: NSUInteger): instancetype; public;
    [NonSwiftOnly]
    class method arrowWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method arrow(points: ^MKMapPoint) count(count: NSUInteger): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithPoints(points: ^MKMapPoint) count(count: NSUInteger): instancetype; public;

  end;

  AerisMapKit.AWFMKPolygon = class(MKPolygon, AerisMapKit.IAWFPolygon, AerisMapKit.IAWFStyledMapItem)
  private

    property identifier: nullable NSString; public;

    property style: nullable AerisMapKit.AWFPolygonStyle; public;

    property modelObject: nullable AWFWeatherObject; public;

    property centroid: CLLocationCoordinate2D; public;

    property area: CGFloat; public;

    class method polygon: instancetype; public;

  end;

  AerisMapKit.AWFMKPolyline = class(MKPolyline, AerisMapKit.IAWFPolyline, AerisMapKit.IAWFStyledMapItem)
  private

    property identifier: nullable NSString; public;

    property style: nullable AerisMapKit.AWFPolygonStyle; public;

    property modelObject: nullable AWFWeatherObject; public;


  end;

  AerisMapKit.AerisMapKitCategory = extension class(MKMapView)
  private

    method awf_zoomLevel: NSUInteger; public;
    method awf_zoomScale: MKZoomScale; public;
    [NonSwiftOnly]
    method awf_setCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method awf_setCenter(centerCoordinate: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method awf_coordinateByOffsettingCenterCoordinate(centerCoordinate: CLLocationCoordinate2D) offset(offset: UIOffset) zoomLevel(zoomLevel: NSUInteger): CLLocationCoordinate2D; public;
    [Alias]
    [SwiftOnly]
    method awf_coordinate(centerCoordinate: CLLocationCoordinate2D) offset(offset: UIOffset) zoomLevel(zoomLevel: NSUInteger): CLLocationCoordinate2D; public;
    method awf_northwestCoordinate: CLLocationCoordinate2D; public;
    method awf_southwestCoordinate: CLLocationCoordinate2D; public;
    method awf_northeastCoordinate: CLLocationCoordinate2D; public;
    method awf_southeastCoordinate: CLLocationCoordinate2D; public;
    [NonSwiftOnly]
    method awf_tileXYForCoordinate(coord: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger): CGPoint; public;
    [Alias]
    [SwiftOnly]
    method awf_tileXY(coord: CLLocationCoordinate2D) zoomLevel(zoomLevel: NSUInteger): CGPoint; public;
    [NonSwiftOnly]
    method af_coordinateBoundsForTileAtX(x: NSUInteger) y(y: NSUInteger): AerisMapKit.AWFMapCoordinateBounds; public;
    [Alias]
    [SwiftOnly]
    method af_coordinateBoundsForTile(x: NSUInteger) y(y: NSUInteger): AerisMapKit.AWFMapCoordinateBounds; public;

  end;

  AerisMapKit.NSBundle_AerisMapKitCategory = extension class(NSBundle)
  private

    class method awf_aerisMapKitBundle: NSBundle; public;
    class method awf_aerisMapKitResourcesBundle: NSBundle; public;
    class method awf_aerisMapKitStringsBundle: NSBundle; public;

  end;

  AWFStyleProvider = AerisMapKit.IAWFStyleProvider;

  AWFDataRepresentable = AerisMapKit.IAWFDataRepresentable;

  AWFAnnotation = AerisMapKit.IAWFAnnotation;

  AWFWeatherMapDataSource = AerisMapKit.IAWFWeatherMapDataSource;

  AWFCalloutViewDelegate = AerisMapKit.IAWFCalloutViewDelegate;

  AWFWeatherMapDelegate = AerisMapKit.IAWFWeatherMapDelegate;

  AWFMapOverlayFactory = AerisMapKit.IAWFMapOverlayFactory;

  AWFMapCalloutDataSource = AerisMapKit.IAWFMapCalloutDataSource;

  AWFMapCalloutDelegate = AerisMapKit.IAWFMapCalloutDelegate;

  AWFCalloutAnnotation = AerisMapKit.IAWFCalloutAnnotation;

  AWFMapStrategyDelegate = AerisMapKit.IAWFMapStrategyDelegate;

  AWFMapContentDelegate = AerisMapKit.IAWFMapContentDelegate;

  AWFAnimationDataSource = AerisMapKit.IAWFAnimationDataSource;

  AWFAnimationDelegate = AerisMapKit.IAWFAnimationDelegate;

  AWFAnimatableOverlay = AerisMapKit.IAWFAnimatableOverlay;

  AWFDataAnimationDataSource = AerisMapKit.IAWFDataAnimationDataSource;

  AWFDataAnimationDelegate = AerisMapKit.IAWFDataAnimationDelegate;

  AWFStylable = AerisMapKit.IAWFStylable;

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

end.
