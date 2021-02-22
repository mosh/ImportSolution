namespace AerisWeatherKit;

// Import of AerisWeatherKit (1.0)
// Frameworks: AerisWeatherKit
// Targets: arm64
// Dep fx:Foundation, rtl, UIKit, CoreGraphics, CoreLocation, MapKit, AerisCore
// Dep libs:
// Platform: iOS
// 

type
  AerisWeatherKit.__Global = class
  private

    class var AerisWeatherDidFinishStartup: NSString; public;
    class var AWFApiPathPrefix: NSString; public;
    class var AWFWeatherRequestActionClosest: AWFWeatherRequestAction; public;
    class var AWFWeatherRequestActionWithin: AWFWeatherRequestAction; public;
    class var AWFWeatherRequestActionSearch: AWFWeatherRequestAction; public;
    class var AWFWeatherRequestActionAffects: AWFWeatherRequestAction; public;
    class var AWFWeatherRequestActionContains: AWFWeatherRequestAction; public;
    class var AWFWeatherParamKeyClientKey: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyClientSecret: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyPlace: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyFilter: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyFields: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyRadius: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyQuery: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyLimit: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeySkip: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeySort: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyDateFrom: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyDateTo: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyObject: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyPeriodLimit: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyPeriodSkip: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyPeriodSort: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyFormat: AWFWeatherParamKey; public;
    class var AWFWeatherParamKeyRequests: AWFWeatherParamKey; public;
    class var AWFWeatherOutputFormatDefault: AWFWeatherOutputFormat; public;
    class var AWFWeatherOutputFormatGeoJSON: AWFWeatherOutputFormat; public;
    class var AWFWeatherResponseKeySuccess: AWFWeatherResponseKey; public;
    class var AWFWeatherResponseKeyError: AWFWeatherResponseKey; public;
    class var AWFWeatherResponseKeyErrorCode: AWFWeatherResponseKey; public;
    class var AWFWeatherResponseKeyErrorDescription: AWFWeatherResponseKey; public;
    class var AWFWeatherResponseKeyResponse: AWFWeatherResponseKey; public;
    class var AWFWeatherResponseKeyRequest: AWFWeatherResponseKey; public;
    class var AWFWeatherResponseKeyBatchResponse: AWFWeatherResponseKey; public;
    class var AWFWeatherValidTimeFormatString: NSString; public;
    class var AWFWeatherValidTimeWithOffsetString: NSString; public;
    class var AWFWeatherErrorDomain: NSString; public;
    class var AWFWeatherErrorCodeInvalidClient: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeInsufficientScope: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeUnauthorizedNamespace: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeInvalidPlace: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeInvalidCoordinateBounds: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeInvalidId: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeInvalidPolygon: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeInvalidRequest: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeInvalidResponse: AWFWeatherErrorCode; public;
    class var AWFWeatherErrorCodeObjectNotExists: AWFWeatherErrorCode; public;
    class var AWFUnitCelsius: AWFUnit; public;
    class var AWFUnitFahrenheit: AWFUnit; public;
    class var AWFUnitKilometers: AWFUnit; public;
    class var AWFUnitMeters: AWFUnit; public;
    class var AWFUnitCentimeters: AWFUnit; public;
    class var AWFUnitMillimeters: AWFUnit; public;
    class var AWFUnitMiles: AWFUnit; public;
    class var AWFUnitFeet: AWFUnit; public;
    class var AWFUnitInches: AWFUnit; public;
    class var AWFUnitKilometersPerHour: AWFUnit; public;
    class var AWFUnitMilesPerHour: AWFUnit; public;
    class var AWFUnitMetersPerSecond: AWFUnit; public;
    class var AWFUnitKnots: AWFUnit; public;
    class var AWFUnitPercent: AWFUnit; public;
    class var AWFUnitMillibars: AWFUnit; public;
    class var AWFUnitMilligramsPerCubicMeters: AWFUnit; public;
    class var AWFUnitDbz: AWFUnit; public;
    class method AWFUnitIsMetric(&unit: AWFUnit): BOOL; public;
    class method AWFConvertFtoC(value: CGFloat): CGFloat; public;
    class method AWFConvertCtoF(value: CGFloat): CGFloat; public;
    class method AWFConvertMPHtoKMH(value: CGFloat): CGFloat; public;
    class method AWFConvertKMHtoMPH(value: CGFloat): CGFloat; public;
    class method AWFConvertMPHtoKTS(value: CGFloat): CGFloat; public;
    class method AWFConvertKMHtoKTS(value: CGFloat): CGFloat; public;
    class method AWFConvertKTStoMPH(value: CGFloat): CGFloat; public;
    class method AWFConvertKTStoKMH(value: CGFloat): CGFloat; public;
    class method AWFConvertMItoKM(value: CGFloat): CGFloat; public;
    class method AWFConvertKMtoMI(value: CGFloat): CGFloat; public;
    class method AWFConvertINtoCM(value: CGFloat): CGFloat; public;
    class method AWFConvertCMtoIN(value: CGFloat): CGFloat; public;
    class method AWFConvertINtoMB(value: CGFloat): CGFloat; public;
    class method AWFConvertMBtoIN(value: CGFloat): CGFloat; public;
    class method AWFConvert(value: CGFloat; &from: AWFUnit; &to: AWFUnit): CGFloat; public;
    class method AWFIsNonEmptyString(object: id): BOOL; public;
    class method AWFIsEmpty(object: id): BOOL; public;
    class method AWFIsValidPlaceString(object: id): BOOL; public;
    class method AWFIsValidZipcodeString(object: id): BOOL; public;
    class method AWFIsValidCoordinateString(object: id): BOOL; public;
    class method AWFCLLocationCoordinate2DIsEmpty(coordinate: CLLocationCoordinate2D): BOOL; public;
    class method AWFUnitForWeatherDataType(&type: AerisWeatherKit.AWFWeatherDataType; metric: BOOL): NSString; public;
    class method AWFUnitForMeasurement(&type: AerisWeatherKit.AWFMeasurement; metric: BOOL): AWFUnit; public;
    class var AWFForecastModelTypeAeris: AWFForecastModelType; public;
    class var AWFForecastModelTypeNDFD: AWFForecastModelType; public;
    class var AWFForecastModelTypeHRRR: AWFForecastModelType; public;
    class var AWFForecastModelTypeHRRRSub: AWFForecastModelType; public;
    class var AWFForecastModelTypeNAM: AWFForecastModelType; public;
    class var AWFForecastModelTypeGFS: AWFForecastModelType; public;
    class var AWFForecastModelTypeGFSMOS: AWFForecastModelType; public;
    class var AWFForecastModelTypeGEFS: AWFForecastModelType; public;
    class var AWFAdvisoryFilterAll: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterCounty: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterWarning: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterWatch: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterAdvisory: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterOutlook: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterStatement: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterSevere: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterFlood: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterTropical: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterWinter: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterMarine: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterNonPrecip: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterForecast: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterWind: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterFire: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterTsunami: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFilterSynopsis: AWFAdvisoryFilter; public;
    class var AWFAdvisoryFieldType: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldWeatherZone: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldState: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldSignificance: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldPriority: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldName: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldCountry: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldDateIssued: AWFAdvisoryField; public;
    class var AWFAdvisoryFieldDateExpires: AWFAdvisoryField; public;
    class var AWFAirQualityFilterChina: AWFAirQualityFilter; public;
    class var AWFAirQualityFilterIndia: AWFAirQualityFilter; public;
    class var AWFAirQualityFilterPM2P5: AWFAirQualityFilter; public;
    class var AWFAirQualityFilterPM10: AWFAirQualityFilter; public;
    class var AWFAirQualityFilterNO2: AWFAirQualityFilter; public;
    class var AWFAirQualityFilterCO: AWFAirQualityFilter; public;
    class var AWFAirQualityFilterSO2: AWFAirQualityFilter; public;
    class var AWFAirQualityFilterO3: AWFAirQualityFilter; public;
    class var AWFCountryFieldName: AWFCountryField; public;
    class var AWFCountryFieldAltName: AWFCountryField; public;
    class var AWFCountryFieldISO: AWFCountryField; public;
    class var AWFCountryFieldISO3: AWFCountryField; public;
    class var AWFCountryFieldPopulation: AWFCountryField; public;
    class var AWFCountryFieldArea: AWFCountryField; public;
    class var AWFConvectiveOutlookFilterCategorical: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterProbability: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterAllHazards: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterAll: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterTornado: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterSignificantTornado: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterAllTornado: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterHail: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterSignificantHail: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterAllHail: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterWind: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterSignificantWind: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterAllWind: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterGeneral: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterMarginal: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterSlight: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterEnhanced: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterModerate: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterHigh: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay1: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay2: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay3: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay4: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay5: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay6: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay7: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFilterDay8: AWFConvectiveOutlookFilter; public;
    class var AWFConvectiveOutlookFieldId: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldCategory: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldRiskType: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldRiskName: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldRiskCode: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldDay: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldStartDate: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldEndDate: AWFConvectiveOutlookField; public;
    class var AWFConvectiveOutlookFieldIssuedDate: AWFConvectiveOutlookField; public;
    class var AWFDroughtIndexFilterAll: AWFDroughtIndexFilter; public;
    class var AWFDroughtIndexFilterAbnormallyDry: AWFDroughtIndexFilter; public;
    class var AWFDroughtIndexFilterModerateDrought: AWFDroughtIndexFilter; public;
    class var AWFDroughtIndexFilterSevereDrought: AWFDroughtIndexFilter; public;
    class var AWFDroughtIndexFilterExtremeDrought: AWFDroughtIndexFilter; public;
    class var AWFDroughtIndexFilterExceptionalDrought: AWFDroughtIndexFilter; public;
    class var AWFDroughtIndexFieldId: AWFDroughtIndexField; public;
    class var AWFDroughtIndexFieldType: AWFDroughtIndexField; public;
    class var AWFDroughtIndexFieldName: AWFDroughtIndexField; public;
    class var AWFDroughtIndexFieldCode: AWFDroughtIndexField; public;
    class var AWFEarthquakeFilterMini: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFilterMinor: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFilterLight: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFilterModerate: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFilterStrong: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFilterMajor: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFilterGreat: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFilterShallow: AWFEarthquakeFilter; public;
    class var AWFEarthquakeFieldId: AWFEarthquakeField; public;
    class var AWFEarthquakeFieldDateTime: AWFEarthquakeField; public;
    class var AWFEarthquakeFieldMagnitude: AWFEarthquakeField; public;
    class var AWFEarthquakeFieldDepth: AWFEarthquakeField; public;
    class var AWFEarthquakeFieldName: AWFEarthquakeField; public;
    class var AWFEarthquakeFieldState: AWFEarthquakeField; public;
    class var AWFEarthquakeFieldCountry: AWFEarthquakeField; public;
    class var AWFEarthquakeFieldRegion: AWFEarthquakeField; public;
    class var AWFFireFilterLarge: AWFFireFilter; public;
    class var AWFFireFilterCritical: AWFFireFilter; public;
    class var AWFFireFilterModis: AWFFireFilter; public;
    class var AWFFireFieldId: AWFFireField; public;
    class var AWFFireFieldDateTime: AWFFireField; public;
    class var AWFFireFieldType: AWFFireField; public;
    class var AWFFireFieldConfidence: AWFFireField; public;
    class var AWFFireFieldArea: AWFFireField; public;
    class var AWFFireFieldName: AWFFireField; public;
    class var AWFFireFieldState: AWFFireField; public;
    class var AWFFireFieldCountry: AWFFireField; public;
    class var AWFFireFieldStationSource: AWFFireField; public;
    class var AWFFireFieldSatelliteSource: AWFFireField; public;
    class var AWFFireOutlookFilterFireWeather: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDryLightning: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterAll: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterElevated: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterCritical: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterExtreme: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterIsolatedDryStorms: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterScatteredDryStorms: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay1: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay2: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay3: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay4: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay5: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay6: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay7: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFilterDay8: AWFFireOutlookFilter; public;
    class var AWFFireOutlookFieldId: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldCategory: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldDay: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldRiskType: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldRiskName: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldRiskCode: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldRangeStart: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldRangeEnd: AWFFireOutlookField; public;
    class var AWFFireOutlookFieldTimestamp: AWFFireOutlookField; public;
    class var AWFForecastFilterDay: AWFForecastFilter; public;
    class var AWFForecastFilterDayNight: AWFForecastFilter; public;
    class var AWFForecastFilter1Hour: AWFForecastFilter; public;
    class var AWFForecastFilter3Hour: AWFForecastFilter; public;
    class var AWFForecastFilter6Hour: AWFForecastFilter; public;
    class var AWFForecastFilter12Hour: AWFForecastFilter; public;
    class var AWFIndexFilterDay: AWFIndexFilter; public;
    class var AWFIndexFilterDayNight: AWFIndexFilter; public;
    class var AWFIndexFilterAllStations: AWFIndexFilter; public;
    class var AWFIndexDataTypeArthritis: AWFIndexDataType; public;
    class var AWFIndexDataTypeColdFlu: AWFIndexDataType; public;
    class var AWFIndexDataTypeMigraine: AWFIndexDataType; public;
    class var AWFIndexDataTypeSinus: AWFIndexDataType; public;
    class var AWFIndexDataTypeOutdoors: AWFIndexDataType; public;
    class var AWFIndexDataTypeGolf: AWFIndexDataType; public;
    class var AWFIndexDataTypeBiking: AWFIndexDataType; public;
    class var AWFIndexDataTypeSwimming: AWFIndexDataType; public;
    class var AWFIndexDataTypeCampfires: AWFIndexDataType; public;
    class var AWFIndexDataTypeBees: AWFIndexDataType; public;
    class var AWFLightningStrikeFilterAll: AWFLightningStrikeFilter; public;
    class var AWFLightningStrikeFilterCloudToGround: AWFLightningStrikeFilter; public;
    class var AWFLightningStrikeFilterCloudToCloud: AWFLightningStrikeFilter; public;
    class var AWFLightningStrikeFieldDateTime: AWFLightningStrikeField; public;
    class var AWFMoonPhaseFilterNew: AWFMoonPhaseFilter; public;
    class var AWFMoonPhaseFilterFirst: AWFMoonPhaseFilter; public;
    class var AWFMoonPhaseFilterFull: AWFMoonPhaseFilter; public;
    class var AWFMoonPhaseFilterThird: AWFMoonPhaseFilter; public;
    class var AWFMoonPhaseFieldDateTime: AWFMoonPhaseField; public;
    class var AWFMoonPhaseFieldCode: AWFMoonPhaseField; public;
    class var AWFMoonPhaseFieldType: AWFMoonPhaseField; public;
    class var AWFNormalFilterDaily: AWFNormalFilter; public;
    class var AWFNormalFilterMonthly: AWFNormalFilter; public;
    class var AWFNormalFilterYearly: AWFNormalFilter; public;
    class var AWFNormalFilterHasTemp: AWFNormalFilter; public;
    class var AWFNormalFilterHasPrecip: AWFNormalFilter; public;
    class var AWFNormalFilterHasSnow: AWFNormalFilter; public;
    class var AWFNormalFieldStationId: AWFNormalField; public;
    class var AWFNormalFieldName: AWFNormalField; public;
    class var AWFNormalFieldState: AWFNormalField; public;
    class var AWFNormalFieldCountry: AWFNormalField; public;
    class var AWFNormalFieldMonth: AWFNormalField; public;
    class var AWFNormalFieldDay: AWFNormalField; public;
    class var AWFNormalFieldMonthDay: AWFNormalField; public;
    class var AWFNormalFieldMaxTemp: AWFNormalField; public;
    class var AWFNormalFieldMinTemp: AWFNormalField; public;
    class var AWFNormalFieldAverageTemp: AWFNormalField; public;
    class var AWFNormalFieldHeatingDegreeDays: AWFNormalField; public;
    class var AWFNormalFieldCoolingDegreeDays: AWFNormalField; public;
    class var AWFNormalFieldMonthlyPrecip: AWFNormalField; public;
    class var AWFNormalFieldYearlyPrecip: AWFNormalField; public;
    class var AWFNormalFieldMonthlySnow: AWFNormalField; public;
    class var AWFNormalFieldYearlySnow: AWFNormalField; public;
    class var AWFObservationFilterAll: AWFObservationFilter; public;
    class var AWFObservationFilterMetar: AWFObservationFilter; public;
    class var AWFObservationFilterMesonet: AWFObservationFilter; public;
    class var AWFObservationFilterPWS: AWFObservationFilter; public;
    class var AWFObservationFilterOfficial: AWFObservationFilter; public;
    class var AWFObservationFilterHasPrecip: AWFObservationFilter; public;
    class var AWFObservationFieldStationId: AWFObservationField; public;
    class var AWFObservationFieldDateTime: AWFObservationField; public;
    class var AWFObservationFieldName: AWFObservationField; public;
    class var AWFObservationFieldState: AWFObservationField; public;
    class var AWFObservationFieldCountry: AWFObservationField; public;
    class var AWFObservationFieldElevation: AWFObservationField; public;
    class var AWFObservationFieldTemp: AWFObservationField; public;
    class var AWFObservationFieldDewPoint: AWFObservationField; public;
    class var AWFObservationFieldHumidity: AWFObservationField; public;
    class var AWFObservationFieldWind: AWFObservationField; public;
    class var AWFObservationFieldWindDirection: AWFObservationField; public;
    class var AWFObservationFieldWindGust: AWFObservationField; public;
    class var AWFObservationFieldPressure: AWFObservationField; public;
    class var AWFObservationFieldPrecip: AWFObservationField; public;
    class var AWFObservationDataTypeRecent: AWFObservationDataType; public;
    class var AWFObservationDataTypeArchive: AWFObservationDataType; public;
    class var AWFObservationDataTypeSummary: AWFObservationDataType; public;
    class var AWFPlaceFilterAirport: AWFPlaceFilter; public;
    class var AWFPlaceFilterAmusement: AWFPlaceFilter; public;
    class var AWFPlaceFilterBridge: AWFPlaceFilter; public;
    class var AWFPlaceFilterCamp: AWFPlaceFilter; public;
    class var AWFPlaceFilterChurch: AWFPlaceFilter; public;
    class var AWFPlaceFilterCounty: AWFPlaceFilter; public;
    class var AWFPlaceFilterDivision: AWFPlaceFilter; public;
    class var AWFPlaceFilterFeature: AWFPlaceFilter; public;
    class var AWFPlaceFilterFort: AWFPlaceFilter; public;
    class var AWFPlaceFilterGolf: AWFPlaceFilter; public;
    class var AWFPlaceFilterLake: AWFPlaceFilter; public;
    class var AWFPlaceFilterNeighborhood: AWFPlaceFilter; public;
    class var AWFPlaceFilterParish: AWFPlaceFilter; public;
    class var AWFPlaceFilterPark: AWFPlaceFilter; public;
    class var AWFPlaceFilterPOI: AWFPlaceFilter; public;
    class var AWFPlaceFilterPort: AWFPlaceFilter; public;
    class var AWFPlaceFilterPopulatedPlace: AWFPlaceFilter; public;
    class var AWFPlaceFilterReserve: AWFPlaceFilter; public;
    class var AWFPlaceFilterSchool: AWFPlaceFilter; public;
    class var AWFPlaceFilterStadium: AWFPlaceFilter; public;
    class var AWFPlaceFilterTemple: AWFPlaceFilter; public;
    class var AWFPlaceFilterTrail: AWFPlaceFilter; public;
    class var AWFPlaceFilterTunnel: AWFPlaceFilter; public;
    class var AWFPlaceFilterUniversity: AWFPlaceFilter; public;
    class var AWFPlaceFilterWorship: AWFPlaceFilter; public;
    class var AWFPlaceFieldName: AWFPlaceField; public;
    class var AWFPlaceFieldAltName: AWFPlaceField; public;
    class var AWFPlaceFieldState: AWFPlaceField; public;
    class var AWFPlaceFieldCountry: AWFPlaceField; public;
    class var AWFPlaceFieldPopulation: AWFPlaceField; public;
    class var AWFRecordFilterPrecip: AWFRecordFilter; public;
    class var AWFRecordFilterSnow: AWFRecordFilter; public;
    class var AWFRecordFilterMaxTemp: AWFRecordFilter; public;
    class var AWFRecordFilterMinTemp: AWFRecordFilter; public;
    class var AWFRecordFilterLowMaxTemp: AWFRecordFilter; public;
    class var AWFRecordFilterHighMinTemp: AWFRecordFilter; public;
    class var AWFRecordFilterPrecipTrace: AWFRecordFilter; public;
    class var AWFRecordFilterPrecipNoTrace: AWFRecordFilter; public;
    class var AWFRecordFilterTied: AWFRecordFilter; public;
    class var AWFRecordFilterNotTied: AWFRecordFilter; public;
    class var AWFRecordFieldDay: AWFRecordField; public;
    class var AWFRecordFieldMonth: AWFRecordField; public;
    class var AWFRecordFieldYear: AWFRecordField; public;
    class var AWFRecordFieldType: AWFRecordField; public;
    class var AWFRecordFieldEvent: AWFRecordField; public;
    class var AWFRecordFieldCode: AWFRecordField; public;
    class var AWFRecordFieldValue: AWFRecordField; public;
    class var AWFRecordFieldTrace: AWFRecordField; public;
    class var AWFRecordFieldTied: AWFRecordField; public;
    class var AWFRecordFieldPreviousValue: AWFRecordField; public;
    class var AWFRecordFieldPreviousYear: AWFRecordField; public;
    class var AWFRecordFieldCity: AWFRecordField; public;
    class var AWFRecordFieldState: AWFRecordField; public;
    class var AWFRecordFieldCountry: AWFRecordField; public;
    class var AWFRiverStatusOutOfService: AWFRiverStatus; public;
    class var AWFRiverStatusOldData: AWFRiverStatus; public;
    class var AWFRiverStatusNotDefined: AWFRiverStatus; public;
    class var AWFRiverStatusLowWater: AWFRiverStatus; public;
    class var AWFRiverStatusNoFlood: AWFRiverStatus; public;
    class var AWFRiverStatusAction: AWFRiverStatus; public;
    class var AWFRiverStatusMinorFlood: AWFRiverStatus; public;
    class var AWFRiverStatusModerateFlood: AWFRiverStatus; public;
    class var AWFRiverStatusMajorFlood: AWFRiverStatus; public;
    class var AWFStormCellFilterHail: AWFStormCellFilter; public;
    class var AWFStormCellFilterRotating: AWFStormCellFilter; public;
    class var AWFStormCellFilterTornadic: AWFStormCellFilter; public;
    class var AWFStormCellFieldDateTime: AWFStormCellField; public;
    class var AWFStormCellFieldHail: AWFStormCellField; public;
    class var AWFStormCellFieldSevereHail: AWFStormCellField; public;
    class var AWFStormCellFieldHailSize: AWFStormCellField; public;
    class var AWFStormCellFieldTVS: AWFStormCellField; public;
    class var AWFStormCellFieldRotation: AWFStormCellField; public;
    class var AWFStormCellFieldCity: AWFStormCellField; public;
    class var AWFStormCellFieldState: AWFStormCellField; public;
    class var AWFStormCellFieldCountry: AWFStormCellField; public;
    class var AWFStormReportFilterAvalanche: AWFStormReportFilter; public;
    class var AWFStormReportFilterBlizzard: AWFStormReportFilter; public;
    class var AWFStormReportFilterFire: AWFStormReportFilter; public;
    class var AWFStormReportFilterFlood: AWFStormReportFilter; public;
    class var AWFStormReportFilterFog: AWFStormReportFilter; public;
    class var AWFStormReportFilterIce: AWFStormReportFilter; public;
    class var AWFStormReportFilterHail: AWFStormReportFilter; public;
    class var AWFStormReportFilterLightning: AWFStormReportFilter; public;
    class var AWFStormReportFilterRain: AWFStormReportFilter; public;
    class var AWFStormReportFilterSnow: AWFStormReportFilter; public;
    class var AWFStormReportFilterTides: AWFStormReportFilter; public;
    class var AWFStormReportFilterTornado: AWFStormReportFilter; public;
    class var AWFStormReportFilterWind: AWFStormReportFilter; public;
    class var AWFStormReportFieldDateTime: AWFStormReportField; public;
    class var AWFStormReportFieldCode: AWFStormReportField; public;
    class var AWFStormReportFieldType: AWFStormReportField; public;
    class var AWFStormReportFieldWFO: AWFStormReportField; public;
    class var AWFStormReportFieldDetail: AWFStormReportField; public;
    class var AWFStormReportFieldCity: AWFStormReportField; public;
    class var AWFStormReportFieldState: AWFStormReportField; public;
    class var AWFStormReportFieldCountry: AWFStormReportField; public;
    class var AWFSunMoonFilterSun: AWFSunMoonFilter; public;
    class var AWFSunMoonFilterTwilight: AWFSunMoonFilter; public;
    class var AWFSunMoonFilterMoon: AWFSunMoonFilter; public;
    class var AWFSunMoonFilterMoonPhase: AWFSunMoonFilter; public;
    class var AWFTideFilterHigh: AWFTideFilter; public;
    class var AWFTideFilterLow: AWFTideFilter; public;
    class var AWFTideFilterHighLow: AWFTideFilter; public;
    class var AWFTideFieldStationId: AWFTideField; public;
    class var AWFTideFieldDateTime: AWFTideField; public;
    class var AWFTideFieldType: AWFTideField; public;
    class var AWFTideFieldHeightFT: AWFTideField; public;
    class var AWFTideFieldHeightM: AWFTideField; public;
    class var AWFTideFieldCity: AWFTideField; public;
    class var AWFTideFieldState: AWFTideField; public;
    class var AWFTideFieldCountry: AWFTideField; public;
    class var AWFTropicalCycloneFilterActive: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterNotActive: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterAtlantic: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterEastPacific: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterCentralPacific: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterWestPacific: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterPacific: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterIndian: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterSouthern: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterPosition: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterTrack: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterForecast: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterGeo: AWFTropicalCycloneFilter; public;
    class var AWFTropicalCycloneFilterTest: AWFTropicalCycloneFilter; public;
    class var AWFTropicalBasinAtlantic: AWFTropicalBasin; public;
    class var AWFTropicalBasinEastPacific: AWFTropicalBasin; public;
    class var AWFTropicalBasinCentralPacific: AWFTropicalBasin; public;
    class var AWFTropicalBasinWestPacific: AWFTropicalBasin; public;
    class var AWFTropicalBasinIndian: AWFTropicalBasin; public;
    class var AWFTropicalBasinSouthernHemisphere: AWFTropicalBasin; public;
    class var AWFTropicalStormTypeLow: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeDepression: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeStorm: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeHurricane: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeHurricaneCat1: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeHurricaneCat2: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeHurricaneCat3: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeHurricaneCat4: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeHurricaneCat5: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeTyphoon: AWFTropicalStormType; public;
    class var AWFTropicalStormTypeSuperTyphoon: AWFTropicalStormType; public;

  end;

  AerisWeatherKit.AerisWeather = class(NSObject)
  private

    property account: nullable AerisWeatherKit.AWFAerisAccount; public;

    property apiKey: nullable NSString; public;

    property secretKey: nullable NSString; public;

    property appIdentifer: nullable NSString; public;

    property appVersion: nullable NSString; public;

    property debugMode: BOOL; public;

    property version: NSString; public;

    [NonSwiftOnly]
    class method startWithApiKey(apiKey: NSString) secret(secretKey: NSString); public;
    [Alias]
    [SwiftOnly]
    class method start(apiKey: NSString) secret(secretKey: NSString); public;
    [NonSwiftOnly]
    class method startWithApiKey(apiKey: NSString) secret(secretKey: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration); public;
    [Alias]
    [SwiftOnly]
    class method start(apiKey: NSString) secret(secretKey: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration); public;
    class method sharedInstance: instancetype; public;
    class method isReady: BOOL; public;
    class method validateAccessKeys; public;
    [NonSwiftOnly]
    method urlPathByAddingAccessKeys(urlPath: NSString): NSString; public;
    [Alias]
    [SwiftOnly]
    method urlPath(urlPath: NSString): NSString; public;
    [NonSwiftOnly]
    method parametersByAddingAccessKeys(&params: NSDictionary<id,id>): NSDictionary<id,id>; public;
    [Alias]
    [SwiftOnly]
    method parameters(&params: NSDictionary<id,id>): NSDictionary<id,id>; public;
    method init: instancetype; public;
    method &new: instancetype; public;
    class property apiServerPath: NSString; public;

    class property ampServerPath: NSString; public;


  end;

  AerisWeatherKit.AWFApiPermissions = class(NSObject)
  private

    [NonSwiftOnly]
    method initWithDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    method canAccessEndpoint(endpoint: NSString): BOOL; public;

  end;

  AerisWeatherKit.AWFMapPermissions = class(NSObject)
  private

    [NonSwiftOnly]
    method initWithDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    method hasAccess: BOOL; public;
    [NonSwiftOnly]
    method hasAccessToLayer(layerType: NSString): BOOL; public;
    [Alias]
    [SwiftOnly]
    method hasAccess(layerType: NSString): BOOL; public;
    [NonSwiftOnly]
    method hasAccessToBlendModes: BOOL; public;
    [Alias]
    [SwiftOnly]
    method hasAccess: BOOL; public;
    [NonSwiftOnly]
    method hasAccessToFilters: BOOL; public;
    [Alias]
    [SwiftOnly]
    method hasAccess: BOOL; public;
    method canUseModifiers: BOOL; public;
    method canUseOpacity: BOOL; public;
    method maxImageSize: CGSize; public;
    method maxLayers: NSInteger; public;

  end;

  AerisWeatherKit.AWFAerisAccount = class(NSObject)
  private

    property apiKey: NSString; public;

    property secretKey: NSString; public;

    property apiPermissions: nullable AerisWeatherKit.AWFApiPermissions; public;

    property mapPermissions: nullable AerisWeatherKit.AWFMapPermissions; public;

    [NonSwiftOnly]
    method initWithApiKey(apiKey: NSString) secret(secretKey: NSString) completion(completionBlock: method(account: AerisWeatherKit.AWFAerisAccount; error: NSError)): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withApiKey(apiKey: NSString) secret(secretKey: NSString) completion(completionBlock: method(account: AerisWeatherKit.AWFAerisAccount; error: NSError)): instancetype; public;
    method init: instancetype; public;

  end;

  AerisWeatherKit.AWFAerisAccountPermissionsCompletionBlock = block(account: AerisWeatherKit.AWFAerisAccount; error: NSError);

  AerisWeatherKit.AWFWeatherApiResponse = class(AWFApiResponse)
  end;

  AWFWeatherRequestAction = NSString;

  AWFWeatherParamKey = NSString;

  AWFWeatherOutputFormat = NSString;

  AWFWeatherResponseKey = NSString;

  AWFWeatherErrorCode = NSUInteger;

  AerisWeatherKit.AWFRequestCompletionBlock = block(operation: NSURLSessionDataTask; response: AerisWeatherKit.AWFWeatherApiResponse; error: NSError);

  AerisWeatherKit.AWFWeatherApiClient = class(AWFApiClient)
  private

    class method apiServerPath: NSString; public;
    class method ampServerPath: NSString; public;

  end;

  AWFGeoPolygonCoordValue = NSArray<NSNumber>;

  AerisWeatherKit.AWFGeoPolygon = class(NSObject, INSCoding)
  private

    property coordinates: NSArray<NSValue>; public;

    property coords: ^CLLocationCoordinate2D; public;

    property boundingBox: AWFCoordinateRect; public;

    property centerCoordinate: CLLocationCoordinate2D; public;

    property centroid: CLLocationCoordinate2D; public;

    property area: CGFloat; public;

    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property modelObject: nullable AerisWeatherKit.AWFWeatherObject; public;

    [NonSwiftOnly]
    method initWithArrayOfCoordinates(coordinates: NSArray<NSValue>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withArrayOfCoordinates(coordinates: NSArray<NSValue>): instancetype; public;
    [NonSwiftOnly]
    method initWithArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>): instancetype; public;
    [NonSwiftOnly]
    method initWithArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>) startingWithLongitude(startsWithLongitude: BOOL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>) startingWithLongitude(startsWithLongitude: BOOL): instancetype; public;
    [NonSwiftOnly]
    method initWithPolygonString(polygonString: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPolygonString(polygonString: NSString): instancetype; public;
    method addCoordinate(coordinate: CLLocationCoordinate2D); public;
    method insertCoordinate(coordinate: CLLocationCoordinate2D) atIndex(&index: NSUInteger); public;
    method removeAllCoordinates; public;
    [NonSwiftOnly]
    method polygonAsString: NSString; public;
    [Alias]
    [SwiftOnly]
    method polygon: NSString; public;
    method containsCoordinate(coord: CLLocationCoordinate2D): BOOL; public;
    [NonSwiftOnly]
    class method polygonsFromGeoJSON(geoJSON: NSDictionary<id,id>): NSArray<AerisWeatherKit.AWFGeoPolygon>; public;
    [Alias]
    [SwiftOnly]
    class method polygons(geoJSON: NSDictionary<id,id>): NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

  end;

  AerisWeatherKit.AWFCoordinateBounds = class(NSObject)
  private

    property north: CGFloat; public;

    property south: CGFloat; public;

    property west: CGFloat; public;

    property east: CGFloat; public;

    property northwest: CLLocationCoordinate2D; public;

    property southwest: CLLocationCoordinate2D; public;

    property northeast: CLLocationCoordinate2D; public;

    property southeast: CLLocationCoordinate2D; public;

    property center: CLLocationCoordinate2D; public;

    class method coordinateBounds: instancetype; public;
    [NonSwiftOnly]
    class method coordinateBoundsWithNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method coordinateBounds(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype; public;
    [NonSwiftOnly]
    method initWithNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype; public;
    [NonSwiftOnly]
    method initWithNortheast(northeast: CLLocationCoordinate2D) southwest(southwest: CLLocationCoordinate2D): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNortheast(northeast: CLLocationCoordinate2D) southwest(southwest: CLLocationCoordinate2D): instancetype; public;
    [NonSwiftOnly]
    method boundsAsString: NSString; public;
    [Alias]
    [SwiftOnly]
    method bounds: NSString; public;
    method intersects(bounds: AerisWeatherKit.AWFCoordinateBounds): BOOL; public;
    method extend(bounds: AerisWeatherKit.AWFCoordinateBounds); public;

  end;

  AWFUnit = NSString;

  AerisWeatherKit.AWFWeatherObject = class(AWFApiObject)
  private

    method identifier: nullable NSString; public;
    [NonSwiftOnly]
    class method remotePropertyNameMappedToPropertyName(propertyName: NSString): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method remotePropertyNameMapped(propertyName: NSString): nullable NSString; public;

  end;

  AerisWeatherKit.AWFGeographicObject = class(AerisWeatherKit.AWFWeatherObject)
  private

    property place: nullable AerisWeatherKit.AWFPlace; public;

    property relativeTo: nullable AerisWeatherKit.AWFRelativeTo; public;


  end;

  AerisWeatherKit.AWFPlaceGeolocateCompletionBlock = block(place: AerisWeatherKit.AWFPlace; error: NSError);

  AerisWeatherKit.AWFPlace = class(AerisWeatherKit.AWFGeographicObject)
  private

    property coordinate: CLLocationCoordinate2D; public;

    property location: nullable CLLocation; public;

    property name: nullable NSString; public;

    property state: nullable NSString; public;

    property stateFull: nullable NSString; public;

    property country: nullable NSString; public;

    property countryFull: nullable NSString; public;

    property county: nullable NSString; public;

    property formattedNameFull: nullable NSString; public;

    property zipcode: nullable NSString; public;

    property icao: nullable NSString; public;

    property region: nullable NSString; public;

    property regionFull: nullable NSString; public;

    property continent: nullable NSString; public;

    property continentFull: nullable NSString; public;

    property timeZone: nullable NSTimeZone; public;

    property isDst: BOOL; public;

    property elevationM: CGFloat; public;

    property elevationFT: CGFloat; public;

    property population: CGFloat; public;

    [NonSwiftOnly]
    method initWithCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype; public;
    [NonSwiftOnly]
    method initWithZipcode(zipcode: not nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withZipcode(zipcode: not nullable NSString): instancetype; public;
    [NonSwiftOnly]
    method stringForQuery: nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method string: nullable NSString; public;
    [NonSwiftOnly]
    method stringForSearch: nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method string: nullable NSString; public;
    method isValid: BOOL; public;
    [NonSwiftOnly]
    method isEqualToPlaceByComparingName(place: not nullable AerisWeatherKit.AWFPlace): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isEqualToPlace(place: not nullable AerisWeatherKit.AWFPlace): BOOL; public;
    class method placeWithCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype; public;
    class method placeWithLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype; public;
    class method placeWithCoordinate(coordinate: CLLocationCoordinate2D): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCoordinate(coordinate: CLLocationCoordinate2D): instancetype; public;
    class method placeWithZipcode(zipcode: not nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithZipcode(zipcode: not nullable NSString): instancetype; public;
    class method placeFromString(string: not nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromString(string: not nullable NSString): instancetype; public;
    [NonSwiftOnly]
    class method getCurrentLocationWithCompletion(completionBlock: method(place: AerisWeatherKit.AWFPlace; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method getCurrentLocation(completionBlock: method(place: AerisWeatherKit.AWFPlace; error: NSError)); public;

  end;

  AWFRequestFilter = NSString;

  AerisWeatherKit.AWFRequestSort = enum ([NonSwiftOnly] AWFRequestSortDescending = 0, [NonSwiftOnly] Descending = 0, [SwiftOnly] descending = 0, [NonSwiftOnly] AWFRequestSortDisabled = 1, [NonSwiftOnly] Disabled = 1, [SwiftOnly] disabled = 1, [NonSwiftOnly] AWFRequestSortAscending = 2, [NonSwiftOnly] Ascending = 2, [SwiftOnly] ascending = 2, [NonSwiftOnly] AWFRequestSortDefault = 2, [NonSwiftOnly] &Default = 2, [SwiftOnly] &default = 2);

  AerisWeatherKit.AWFRequestOperator = enum ([NonSwiftOnly] AWFRequestOperatorOr = 1, [NonSwiftOnly] &Or = 1, [SwiftOnly] &or = 1, [NonSwiftOnly] AWFRequestOperatorAnd = 2, [NonSwiftOnly] &And = 2, [SwiftOnly] &and = 2);

  AWFApiParameters = NSDictionary<AWFWeatherParamKey,NSObject>;

  AerisWeatherKit.AWFWeatherRequestOptions = class(AWFApiRequestOptions)
  private

    property identifier: nullable NSString; public;

    property place: nullable AerisWeatherKit.AWFPlace; public;

    property bounds: nullable AerisWeatherKit.AWFCoordinateBounds; public;

    property boundsString: nullable NSString; public;

    property limit: NSUInteger; public;

    property &skip: NSUInteger; public;

    property radiusMI: NSUInteger; public;

    property radiusKM: NSUInteger; public;

    property radiusString: nullable NSString; public;

    property queryString: nullable NSString; public;

    property queries: NSArray<AerisWeatherKit.AWFRequestQuery>; public;

    property filterString: nullable NSString; public;

    property filters: NSArray<AWFRequestFilter>; public;

    property fields: nullable NSString; public;

    property sort: nullable NSString; public;

    property fromDate: nullable NSDate; public;

    property fromDateString: nullable NSString; public;

    property toDate: nullable NSDate; public;

    property toDateString: nullable NSString; public;

    property periodLimit: NSUInteger; public;

    property periodSkip: NSUInteger; public;

    property periodSort: nullable NSString; public;

    property action: AWFWeatherRequestAction; public;

    property format: nullable NSString; public;

    [NonSwiftOnly]
    class method optionsFromDictionary(dictionary: NSDictionary<NSString,id>): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method options(dictionary: NSDictionary<NSString,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrom(dictionary: NSDictionary<NSString,id>): instancetype; public;
    [NonSwiftOnly]
    class method optionsFromQueryString(queryString: nullable NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method options(queryString: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromQueryString(queryString: nullable NSString): instancetype; public;
    [NonSwiftOnly]
    class method optionsFromURLPath(URLPath: nullable NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method options(URLPath: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromURLPath(URLPath: nullable NSString): instancetype; public;
    [NonSwiftOnly]
    method optionsAsDictionary: NSDictionary<NSString,id>; public;
    [Alias]
    [SwiftOnly]
    method options: NSDictionary<NSString,id>; public;
    [NonSwiftOnly]
    method optionsAsQueryString: NSString; public;
    [Alias]
    [SwiftOnly]
    method options: NSString; public;
    [NonSwiftOnly]
    method optionsAsQueryStringIgnoringPlace: NSString; public;
    [Alias]
    [SwiftOnly]
    method options: NSString; public;
    method addFilter(filter: AWFRequestFilter); public;
    method removeFilter(filter: AWFRequestFilter); public;
    method removeAllFilters; public;
    [NonSwiftOnly]
    method addQuery(query: AerisWeatherKit.AWFRequestQuery); public;
    [Alias]
    [SwiftOnly]
    method &add(query: AerisWeatherKit.AWFRequestQuery); public;
    [NonSwiftOnly]
    method removeQuery(query: AerisWeatherKit.AWFRequestQuery); public;
    [Alias]
    [SwiftOnly]
    method &remove(query: AerisWeatherKit.AWFRequestQuery); public;
    method removeAllQueries; public;
    [NonSwiftOnly]
    method isEqualToRequestOptions(options: AerisWeatherKit.AWFWeatherRequestOptions): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isEqual(options: AerisWeatherKit.AWFWeatherRequestOptions): BOOL; public;
    [NonSwiftOnly]
    method applyOptions(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions); public;
    [Alias]
    [SwiftOnly]
    method apply(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions); public;
    [NonSwiftOnly]
    method optionsByApplyingOptions(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions): AerisWeatherKit.AWFWeatherRequestOptions; public;
    [Alias]
    [SwiftOnly]
    method applying(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions): AerisWeatherKit.AWFWeatherRequestOptions; public;
    property &from: nullable NSDate; public;

    property &to: nullable NSDate; public;


  end;

  AerisWeatherKit.AWFRequestQuery = class(NSObject)
  private

    property propertyName: NSString; public;

    property value: id; public;

    property requestOperator: AerisWeatherKit.AWFRequestOperator; public;

    [NonSwiftOnly]
    class method queryForProperty(propertyName: NSString) withValue(value: id) usingOperator(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method query(propertyName: NSString) withValue(value: id) &using(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForProperty(propertyName: NSString) withValue(value: id) &using(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype; public;
    class method &new: instancetype; public;
    [NonSwiftOnly]
    method initForProperty(propertyName: NSString) withValue(value: id) usingOperator(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForProperty(propertyName: NSString) withValue(value: id) &using(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype; public;
    method init: instancetype; public;
    method stringRepresentation: NSString; public;

  end;

  AerisWeatherKit.AWFWeatherDataType = enum ([NonSwiftOnly] AWFWeatherDataTypeNone = 1, [NonSwiftOnly] None = 1, [SwiftOnly] none = 1, [NonSwiftOnly] AWFWeatherDataTypeWeather = 2, [NonSwiftOnly] Weather = 2, [SwiftOnly] weather = 2, [NonSwiftOnly] AWFWeatherDataTypeSkyCover = 3, [NonSwiftOnly] SkyCover = 3, [SwiftOnly] skyCover = 3, [NonSwiftOnly] AWFWeatherDataTypeLight = 4, [NonSwiftOnly] Light = 4, [SwiftOnly] light = 4, [NonSwiftOnly] AWFWeatherDataTypeVisibility = 5, [NonSwiftOnly] Visibility = 5, [SwiftOnly] visibility = 5, [NonSwiftOnly] AWFWeatherDataTypeTemperature = 6, [NonSwiftOnly] Temperature = 6, [SwiftOnly] temperature = 6, [NonSwiftOnly] AWFWeatherDataTypeMaxTemperature = 7, [NonSwiftOnly] MaxTemperature = 7, [SwiftOnly] maxTemperature = 7, [NonSwiftOnly] AWFWeatherDataTypeMinTemperature = 8, [NonSwiftOnly] MinTemperature = 8, [SwiftOnly] minTemperature = 8, [NonSwiftOnly] AWFWeatherDataTypeAverageTemperature = 9, [NonSwiftOnly] AverageTemperature = 9, [SwiftOnly] averageTemperature = 9, [NonSwiftOnly] AWFWeatherDataTypeDewPoint = 10, [NonSwiftOnly] DewPoint = 10, [SwiftOnly] dewPoint = 10, [NonSwiftOnly] AWFWeatherDataTypeHumidity = 11, [NonSwiftOnly] Humidity = 11, [SwiftOnly] humidity = 11, [NonSwiftOnly] AWFWeatherDataTypeWindSpeed = 12, [NonSwiftOnly] WindSpeed = 12, [SwiftOnly] windSpeed = 12, [NonSwiftOnly] AWFWeatherDataTypeWindGust = 13, [NonSwiftOnly] WindGust = 13, [SwiftOnly] windGust = 13, [NonSwiftOnly] AWFWeatherDataTypePressure = 14, [NonSwiftOnly] Pressure = 14, [SwiftOnly] pressure = 14, [NonSwiftOnly] AWFWeatherDataTypePrecipitation = 15, [NonSwiftOnly] Precipitation = 15, [SwiftOnly] precipitation = 15, [NonSwiftOnly] AWFWeatherDataTypeAccumulatedPrecipitation = 16, [NonSwiftOnly] AccumulatedPrecipitation = 16, [SwiftOnly] accumulatedPrecipitation = 16, [NonSwiftOnly] AWFWeatherDataTypeSnowfall = 17, [NonSwiftOnly] Snowfall = 17, [SwiftOnly] snowfall = 17, [NonSwiftOnly] AWFWeatherDataTypeAccumulatedSnowfall = 18, [NonSwiftOnly] AccumulatedSnowfall = 18, [SwiftOnly] accumulatedSnowfall = 18, 
[NonSwiftOnly] AWFWeatherDataTypeSnowDepth = 19, [NonSwiftOnly] SnowDepth = 19, [SwiftOnly] snowDepth = 19, AWFWeatherDataTypePOP = 20, POP = 20, [NonSwiftOnly] AWFWeatherDataTypeSolarRadiation = 21, [NonSwiftOnly] SolarRadiation = 21, [SwiftOnly] solarRadiation = 21, [NonSwiftOnly] AWFWeatherDataTypeFeelsLike = 22, [NonSwiftOnly] FeelsLike = 22, [SwiftOnly] feelsLike = 22, [NonSwiftOnly] AWFWeatherDataTypeWindChill = 23, [NonSwiftOnly] WindChill = 23, [SwiftOnly] windChill = 23, [NonSwiftOnly] AWFWeatherDataTypeHeatIndex = 24, [NonSwiftOnly] HeatIndex = 24, [SwiftOnly] heatIndex = 24);

  AerisWeatherKit.AWFMeasurement = enum ([NonSwiftOnly] AWFMeasurementNone = 1, [NonSwiftOnly] None = 1, [SwiftOnly] none = 1, [NonSwiftOnly] AWFMeasurementTemperature = 2, [NonSwiftOnly] Temperature = 2, [SwiftOnly] temperature = 2, [NonSwiftOnly] AWFMeasurementDistance = 3, [NonSwiftOnly] Distance = 3, [SwiftOnly] distance = 3, [NonSwiftOnly] AWFMeasurementHeight = 4, [NonSwiftOnly] Height = 4, [SwiftOnly] height = 4, [NonSwiftOnly] AWFMeasurementSpeed = 5, [NonSwiftOnly] Speed = 5, [SwiftOnly] speed = 5, [NonSwiftOnly] AWFMeasurementSize = 6, [NonSwiftOnly] Size = 6, [SwiftOnly] size = 6, [NonSwiftOnly] AWFMeasurementDepth = 7, [NonSwiftOnly] Depth = 7, [SwiftOnly] depth = 7, [NonSwiftOnly] AWFMeasurementAccumulation = 8, [NonSwiftOnly] Accumulation = 8, [SwiftOnly] accumulation = 8, [NonSwiftOnly] AWFMeasurementPercentage = 9, [NonSwiftOnly] Percentage = 9, [SwiftOnly] percentage = 9, [NonSwiftOnly] AWFMeasurementProbability = 10, [NonSwiftOnly] Probability = 10, [SwiftOnly] probability = 10, [NonSwiftOnly] AWFMeasurementPressure = 11, [NonSwiftOnly] Pressure = 11, [SwiftOnly] pressure = 11, [NonSwiftOnly] AWFMeasurementConcentration = 12, [NonSwiftOnly] Concentration = 12, [SwiftOnly] concentration = 12, [NonSwiftOnly] AWFMeasurementDecibals = 13, [NonSwiftOnly] Decibals = 13, [SwiftOnly] decibals = 13);

  AWFForecastModelType = NSString;

  AerisWeatherKit.AWFForecastModel = class(NSObject)
  private

    class method names: NSDictionary<AWFForecastModelType,NSString>; public;
    [NonSwiftOnly]
    class method intervalForForecastModelType(model: AWFForecastModelType): NSTimeInterval; public;
    [Alias]
    [SwiftOnly]
    class method interval(model: AWFForecastModelType): NSTimeInterval; public;
    [NonSwiftOnly]
    class method maxTimeRangeForForecastModelType(model: AWFForecastModelType): NSTimeInterval; public;
    [Alias]
    [SwiftOnly]
    class method maxTimeRange(model: AWFForecastModelType): NSTimeInterval; public;

  end;

  AWFWeatherEndpointArrayResultType = NSArray<AerisWeatherKit.AWFWeatherObject>;

  AerisWeatherKit.AWFWeatherEndpointResult = class(NSObject)
  private

    property results: AWFWeatherEndpointArrayResultType; public;

    property error: NSError; public;

    class method resultWithValue(value: AWFWeatherEndpointArrayResultType) error(error: nullable NSError): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithValue(value: AWFWeatherEndpointArrayResultType) error(error: nullable NSError): instancetype; public;

  end;

  AerisWeatherKit.AWFWeatherEndpoint = class(AWFApiEndpoint)
  private

    property options: nullable AerisWeatherKit.AWFWeatherRequestOptions; public;

    property isLoading: BOOL; public;

    class method sharedService: instancetype; public;
    [NonSwiftOnly]
    method initWithClient(client: AerisWeatherKit.AWFWeatherApiClient): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withClient(client: AerisWeatherKit.AWFWeatherApiClient): instancetype; public;
    [NonSwiftOnly]
    method initWithPath(path: NSString) objectClass(objectClass: &Class): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPath(path: NSString) objectClass(objectClass: &Class): instancetype; public;
    [NonSwiftOnly]
    method getForPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method get(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getForPlace(place: AerisWeatherKit.AWFPlace) fromDate(fromDate: nullable NSDate) toDate(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method get(place: AerisWeatherKit.AWFPlace) &from(fromDate: nullable NSDate) &to(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getForPlace(place: AerisWeatherKit.AWFPlace) &from(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method get(place: AerisWeatherKit.AWFPlace) &from(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getClosestToPlace(place: AerisWeatherKit.AWFPlace) radius(radius: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method closest(place: AerisWeatherKit.AWFPlace) radius(radius: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getWithOptions(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method get(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getFromDate(fromDate: nullable NSDate) toDate(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method get(fromDate: nullable NSDate) &to(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getFrom(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method get(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getWithinCircleAtCoordinate(centerCoordinate: CLLocationCoordinate2D) radius(radius: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method within(centerCoordinate: CLLocationCoordinate2D) radius(radius: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getWithinBounds(bounds: AerisWeatherKit.AWFCoordinateBounds) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method within(bounds: AerisWeatherKit.AWFCoordinateBounds) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getWithinPolygon(polygon: AerisWeatherKit.AWFGeoPolygon) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method within(polygon: AerisWeatherKit.AWFGeoPolygon) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getContainingPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method containing(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getPlacesAffectedByObject(object: AWFApiObject) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method placesAffectedBy(object: AWFApiObject) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method getPlacesAffectedByObjectWithIdentifier(identifier: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method placesAffectedBy(identifier: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    method search(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;

  end;

  AerisWeatherKit.AWFWeatherEndpointCompletionBlock = block(&result: AerisWeatherKit.AWFWeatherEndpointResult);

  AerisWeatherKit.AWFActivityType = enum ([NonSwiftOnly] AWFActivityTypeUnknown = 1, [NonSwiftOnly] Unknown = 1, [SwiftOnly] unknown = 1, [NonSwiftOnly] AWFActivityTypeSnowmobile = 2, [NonSwiftOnly] Snowmobile = 2, [SwiftOnly] snowmobile = 2, [NonSwiftOnly] AWFActivityTypeAtv = 3, [NonSwiftOnly] Atv = 3, [SwiftOnly] atv = 3);

  AerisWeatherKit.AWFActivityQuality = enum ([NonSwiftOnly] AWFActivityQualityUnknown = 1, [NonSwiftOnly] Unknown = 1, [SwiftOnly] unknown = 1, [NonSwiftOnly] AWFActivityQualityBad = 2, [NonSwiftOnly] Bad = 2, [SwiftOnly] bad = 2, [NonSwiftOnly] AWFActivityQualityPoor = 3, [NonSwiftOnly] Poor = 3, [SwiftOnly] poor = 3, [NonSwiftOnly] AWFActivityQualityGood = 4, [NonSwiftOnly] Good = 4, [SwiftOnly] good = 4, [NonSwiftOnly] AWFActivityQualityExcellent = 5, [NonSwiftOnly] Excellent = 5, [SwiftOnly] excellent = 5, [NonSwiftOnly] AWFActivityQualityBest = 6, [NonSwiftOnly] Best = 6, [SwiftOnly] best = 6);

  AerisWeatherKit.AWFActivity = class(AerisWeatherKit.AWFGeographicObject)
  private

    property activityType: AerisWeatherKit.AWFActivityType; public;

    property activityTypeENG: nullable NSString; public;

    property current: nullable AerisWeatherKit.AWFActivityPeriod; public;

    property periods: NSArray<AerisWeatherKit.AWFActivityPeriod>; public;

    [NonSwiftOnly]
    class method filterStringForActivityType(activityType: AerisWeatherKit.AWFActivityType): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method filterString(activityType: AerisWeatherKit.AWFActivityType): nullable NSString; public;

  end;

  AerisWeatherKit.AWFActivityPeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property quality: AerisWeatherKit.AWFActivityQuality; public;

    property qualityIndex: NSInteger; public;

    property qualityENG: nullable NSString; public;


  end;

  AerisWeatherKit.AWFActivities = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAdvisory = class(AerisWeatherKit.AWFGeographicObject)
  private

    property &type: nullable NSString; public;

    property name: nullable NSString; public;

    property zone: nullable NSString; public;

    property body: nullable NSString; public;

    property bodyFull: nullable NSString; public;

    property issued: nullable NSDate; public;

    property begins: nullable NSDate; public;

    property expires: nullable NSDate; public;

    property added: nullable NSDate; public;

    property polygon: nullable NSString; public;

    property geoPolygon: nullable AerisWeatherKit.AWFGeoPolygon; public;

    [NonSwiftOnly]
    class method colorMappingsForTypes: NSDictionary<NSString,UIColor>; public;
    [Alias]
    [SwiftOnly]
    class method colorMappings: NSDictionary<NSString,UIColor>; public;
    class method namesByType: NSDictionary<NSString,NSString>; public;
    [NonSwiftOnly]
    class method colorForAdvisoryWithType(&type: not nullable NSString): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    class method colorForAdvisory(&type: not nullable NSString): nullable UIColor; public;

  end;

  AerisWeatherKit.AWFAdvisoryBreakpoint = class(AerisWeatherKit.AWFWeatherObject)
  private

    property &type: NSString; public;

    property path: NSArray<AWFGeoPolygonCoordValue>; public;

    property polyline: AerisWeatherKit.AWFGeoPolygon; public;


  end;

  AWFAdvisoryFilter = NSString;

  AWFAdvisoryField = NSString;

  AerisWeatherKit.AWFAdvisories = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFAirQualityFilter = NSString;

  AerisWeatherKit.AWFAirQuality = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAirQualityForecasts = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFBatchRequestOptions = class(AerisWeatherKit.AWFWeatherRequestOptions)
  private

    property requestsUrlPath: NSString; public;


  end;

  AerisWeatherKit.AWFBatchRequestCompletionBlock = block(request: AerisWeatherKit.AWFBatchRequest; error: NSError);

  AerisWeatherKit.AWFBatchRequest = class(NSObject)
  private

    property endpoints: NSArray<AerisWeatherKit.AWFWeatherEndpoint>; public;

    property URLPath: NSString; public;

    [NonSwiftOnly]
    method initWithEndpoints(endpoints: NSArray<AerisWeatherKit.AWFWeatherEndpoint>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withEndpoints(endpoints: NSArray<AerisWeatherKit.AWFWeatherEndpoint>): instancetype; public;
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint); public;
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions); public;
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) forKey(key: nullable NSString); public;
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) forKey(key: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions); public;
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) action(action: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions); public;
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) action(action: nullable NSString) forKey(key: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions); public;
    method removeEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint); public;
    [NonSwiftOnly]
    method removeEndpointForKey(key: NSString); public;
    [Alias]
    [SwiftOnly]
    method removeEndpoint(key: NSString); public;
    method removeAllEndpoints; public;
    [NonSwiftOnly]
    method setPlaceForAllEndpoints(place: AerisWeatherKit.AWFPlace); public;
    [Alias]
    [SwiftOnly]
    method setPlace(place: AerisWeatherKit.AWFPlace); public;
    [NonSwiftOnly]
    method getWithOptions(options: nullable AerisWeatherKit.AWFBatchRequestOptions) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest; public;
    [Alias]
    [SwiftOnly]
    method get(options: nullable AerisWeatherKit.AWFBatchRequestOptions) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest; public;
    [NonSwiftOnly]
    method getWithOptions(options: nullable AerisWeatherKit.AWFBatchRequestOptions) expiration(expirationInterval: NSTimeInterval) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest; public;
    [Alias]
    [SwiftOnly]
    method get(options: nullable AerisWeatherKit.AWFBatchRequestOptions) expiration(expirationInterval: NSTimeInterval) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest; public;
    [NonSwiftOnly]
    method resultsForEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint): NSArray<AerisWeatherKit.AWFWeatherObject>; public;
    [Alias]
    [SwiftOnly]
    method results(endpoint: AerisWeatherKit.AWFWeatherEndpoint): NSArray<AerisWeatherKit.AWFWeatherObject>; public;
    [NonSwiftOnly]
    method resultsForEndpointWithKey(key: NSString): NSArray<AerisWeatherKit.AWFWeatherObject>; public;
    [Alias]
    [SwiftOnly]
    method resultsForEndpoint(key: NSString): NSArray<AerisWeatherKit.AWFWeatherObject>; public;
    method endpointForKey(key: NSString): nullable AerisWeatherKit.AWFWeatherEndpoint; public;
    method URLPathForEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) appendQueryString(queryString: BOOL): nullable NSString; public;
    property placeForAllEndpoints: AerisWeatherKit.AWFPlace; public;


  end;

  AerisWeatherKit.AWFCountry = class(AerisWeatherKit.AWFWeatherObject)
  private

    property name: nullable NSString; public;

    property iso: nullable NSString; public;

    property iso3: nullable NSString; public;

    property isoId: nullable NSString; public;

    property fips: nullable NSString; public;

    property continent: nullable NSString; public;

    property capital: nullable NSString; public;

    property areaKM: CGFloat; public;

    property areaMI: CGFloat; public;

    property population: CGFloat; public;

    property neighbors: NSArray<NSString>; public;


  end;

  AWFCountryField = NSString;

  AerisWeatherKit.AWFCountries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFConvectiveOutlook = class(AerisWeatherKit.AWFWeatherObject)
  private

    property outlookId: nullable NSString; public;

    property product: nullable NSString; public;

    property category: nullable NSString; public;

    property dayIndex: NSInteger; public;

    property riskType: nullable NSString; public;

    property riskName: nullable NSString; public;

    property riskCode: NSInteger; public;

    property startDate: nullable NSDate; public;

    property endDate: nullable NSDate; public;

    property timestamp: nullable NSDate; public;

    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property risk: nullable NSString; public;


  end;

  AWFConvectiveOutlookFilter = NSString;

  AWFConvectiveOutlookField = NSString;

  AerisWeatherKit.AWFConvectiveOutlooks = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFDroughtIndex = class(AerisWeatherKit.AWFWeatherObject)
  private

    property indexId: nullable NSString; public;

    property product: nullable NSString; public;

    property category: nullable NSString; public;

    property riskType: nullable NSString; public;

    property riskName: nullable NSString; public;

    property riskCode: NSInteger; public;

    property startDate: nullable NSDate; public;

    property endDate: nullable NSDate; public;

    property timestamp: nullable NSDate; public;

    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property risk: nullable NSString; public;


  end;

  AWFDroughtIndexFilter = NSString;

  AWFDroughtIndexField = NSString;

  AerisWeatherKit.AWFDroughtIndices = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFEarthquake = class(AerisWeatherKit.AWFGeographicObject)
  private

    property region: nullable NSString; public;

    property quakeId: nullable NSString; public;

    property timestamp: nullable NSDate; public;

    property magnitude: CGFloat; public;

    property &type: nullable NSString; public;

    property depthKM: CGFloat; public;

    property depthMI: CGFloat; public;


  end;

  AWFEarthquakeFilter = NSString;

  AWFEarthquakeField = NSString;

  AerisWeatherKit.AWFEarthquakes = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFFire = class(AerisWeatherKit.AWFGeographicObject)
  private

    property fireId: nullable NSString; public;

    property timestamp: nullable NSDate; public;

    property &type: nullable NSString; public;

    property name: nullable NSString; public;

    property location: nullable NSString; public;

    property startDate: nullable NSDate; public;

    property confidence: CGFloat; public;

    property areaKM: CGFloat; public;

    property areaMI: CGFloat; public;

    property areaAC: CGFloat; public;

    property percentContained: CGFloat; public;

    property satelliteWidthKM: CGFloat; public;

    property satelliteWidthMI: CGFloat; public;

    property satelliteHeightKM: CGFloat; public;

    property satelliteHeightMI: CGFloat; public;

    property satelliteTempK: CGFloat; public;

    property satelliteTempC: CGFloat; public;

    property satelliteTempF: CGFloat; public;

    property satelliteSource: nullable NSString; public;

    property satelliteCode: nullable NSString; public;


  end;

  AWFFireFilter = NSString;

  AWFFireField = NSString;

  AerisWeatherKit.AWFFires = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFFireOutlook = class(AerisWeatherKit.AWFWeatherObject)
  private

    property outlookId: nullable NSString; public;

    property product: nullable NSString; public;

    property category: nullable NSString; public;

    property dayIndex: NSInteger; public;

    property riskType: nullable NSString; public;

    property riskName: nullable NSString; public;

    property riskCode: NSInteger; public;

    property startDate: nullable NSDate; public;

    property endDate: nullable NSDate; public;

    property timestamp: nullable NSDate; public;

    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property risk: nullable NSString; public;


  end;

  AWFFireOutlookFilter = NSString;

  AWFFireOutlookField = NSString;

  AerisWeatherKit.AWFFireOutlooks = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFForecastWeatherCodedItem = NSDictionary<NSString,id>;

  AerisWeatherKit.AWFForecast = class(AerisWeatherKit.AWFGeographicObject)
  private

    property periods: NSArray<AerisWeatherKit.AWFForecastPeriod>; public;


  end;

  AerisWeatherKit.AWFForecastPeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;

    property weather: nullable NSString; public;

    property weatherCoded: nullable NSString; public;

    property weatherFull: nullable NSString; public;

    property weatherFullCoded: NSArray<AWFForecastWeatherCodedItem>; public;

    property cloudsCoded: nullable NSString; public;

    property skyCoverPercentage: CGFloat; public;

    property icon: nullable NSString; public;

    property maxTempF: CGFloat; public;

    property maxTempC: CGFloat; public;

    property minTempF: CGFloat; public;

    property minTempC: CGFloat; public;

    property tempF: CGFloat; public;

    property tempC: CGFloat; public;

    property avgTempF: CGFloat; public;

    property avgTempC: CGFloat; public;

    property feelslikeF: CGFloat; public;

    property feelslikeC: CGFloat; public;

    property dewpointF: CGFloat; public;

    property dewpointC: CGFloat; public;

    property humidity: CGFloat; public;

    property pop: CGFloat; public;

    property precipIN: CGFloat; public;

    property precipMM: CGFloat; public;

    property snowIN: CGFloat; public;

    property snowCM: CGFloat; public;

    property windSpeedKTS: CGFloat; public;

    property windSpeedMPH: CGFloat; public;

    property windSpeedKMH: CGFloat; public;

    property windGustKTS: CGFloat; public;

    property windGustMPH: CGFloat; public;

    property windGustKMH: CGFloat; public;

    property windSpeedMaxKTS: CGFloat; public;

    property windSpeedMaxMPH: CGFloat; public;

    property windSpeedMaxKMH: CGFloat; public;

    property windSpeedMinKTS: CGFloat; public;

    property windSpeedMinMPH: CGFloat; public;

    property windSpeedMinKMH: CGFloat; public;

    property windSpeedRangeMPH: nullable NSString; public;

    property windSpeedRangeKMH: nullable NSString; public;

    property windSpeedRangeKTS: nullable NSString; public;

    property windDirection: nullable NSString; public;

    property windDirectionDEG: CGFloat; public;

    property windDirMin: nullable NSString; public;

    property windDirMinDEG: CGFloat; public;

    property windDirMax: nullable NSString; public;

    property windDirMaxDEG: CGFloat; public;

    property pressureIN: CGFloat; public;

    property pressureMB: CGFloat; public;

    property sunrise: nullable NSDate; public;

    property sunset: nullable NSDate; public;

    property isDay: BOOL; public;


  end;

  AWFForecastFilter = NSString;

  AerisWeatherKit.AWFForecasts = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFIndexFilter = NSString;

  AWFIndexDataType = NSString;

  AerisWeatherKit.AWFIndices = class(AerisWeatherKit.AWFWeatherEndpoint)
  private

    [NonSwiftOnly]
    method initWithIndexType(indexType: AWFIndexDataType): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withIndexType(indexType: AWFIndexDataType): instancetype; public;
    method init: instancetype; public;

  end;

  AerisWeatherKit.AWFLightningStrike = class(AerisWeatherKit.AWFGeographicObject)
  private

    property timestamp: nullable NSDate; public;

    property pulseType: nullable NSString; public;

    property peakAmperage: CGFloat; public;


  end;

  AWFLightningStrikeFilter = NSString;

  AWFLightningStrikeField = NSString;

  AerisWeatherKit.AWFLightningStrikes = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFMoonPhase = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;

    property code: NSInteger; public;

    property name: nullable NSString; public;


  end;

  AWFMoonPhaseFilter = NSString;

  AWFMoonPhaseField = NSString;

  AerisWeatherKit.AWFMoonPhases = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFNormal = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property periods: NSArray<AerisWeatherKit.AWFNormalPeriod>; public;


  end;

  AerisWeatherKit.AWFNormalPeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property &type: nullable NSString; public;

    property month: NSInteger; public;

    property date: NSInteger; public;

    property tempMaxF: CGFloat; public;

    property tempMaxC: CGFloat; public;

    property tempMinF: CGFloat; public;

    property tempMinC: CGFloat; public;

    property tempAvgF: CGFloat; public;

    property tempAvgC: CGFloat; public;

    property precipMonthToDateIN: CGFloat; public;

    property precipMonthToDateMM: CGFloat; public;

    property precipYearToDateIN: CGFloat; public;

    property precipYearToDateMM: CGFloat; public;

    property snowMonthToDateIN: CGFloat; public;

    property snowMonthToDateCM: CGFloat; public;

    property snowYearToDateIN: CGFloat; public;

    property snowYearToDateCM: CGFloat; public;

    property heatingDegreeDays: CGFloat; public;

    property coolingDegreeDays: CGFloat; public;


  end;

  AerisWeatherKit.AWFNormalStation = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property elevationFT: CGFloat; public;

    property elevationM: CGFloat; public;

    property wmoId: nullable NSString; public;

    property hasTemp: BOOL; public;

    property hasPrecip: BOOL; public;

    property hasSnow: BOOL; public;


  end;

  AWFNormalFilter = NSString;

  AWFNormalField = NSString;

  AerisWeatherKit.AWFNormals = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFNormalsStations = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFObservationWeatherCodedItem = NSDictionary<NSString,id>;

  AerisWeatherKit.AWFObservation = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property timestamp: nullable NSDate; public;

    property weather: nullable NSString; public;

    property weatherCoded: nullable NSString; public;

    property weatherFull: nullable NSString; public;

    property weatherFullCoded: nullable NSString; public;

    property icon: nullable NSString; public;

    property cloudsCoded: nullable NSString; public;

    property skyCoverPercentage: CGFloat; public;

    property lightPercentage: CGFloat; public;

    property solarRadiationWM2: CGFloat; public;

    property tempF: CGFloat; public;

    property tempC: CGFloat; public;

    property feelslikeF: CGFloat; public;

    property feelslikeC: CGFloat; public;

    property windchillF: CGFloat; public;

    property windchillC: CGFloat; public;

    property heatindexF: CGFloat; public;

    property heatindexC: CGFloat; public;

    property dewpointF: CGFloat; public;

    property dewpointC: CGFloat; public;

    property humidity: CGFloat; public;

    property windSpeedKTS: CGFloat; public;

    property windSpeedMPH: CGFloat; public;

    property windSpeedKMH: CGFloat; public;

    property windDirection: nullable NSString; public;

    property windDirectionDEG: CGFloat; public;

    property windGustKTS: CGFloat; public;

    property windGustMPH: CGFloat; public;

    property windGustKMH: CGFloat; public;

    property pressureIN: CGFloat; public;

    property pressureMB: CGFloat; public;

    property stationPressureIN: CGFloat; public;

    property stationPressureMB: CGFloat; public;

    property altimeterIN: CGFloat; public;

    property altimeterMB: CGFloat; public;

    property visibilityKM: CGFloat; public;

    property visibilityMI: CGFloat; public;

    property precipIN: CGFloat; public;

    property precipMM: CGFloat; public;

    property snowDepthIN: CGFloat; public;

    property snowDepthCM: CGFloat; public;

    property flightRule: nullable NSString; public;

    property raw: nullable NSString; public;

    property sunrise: nullable NSDate; public;

    property sunset: nullable NSDate; public;

    property isDay: BOOL; public;


  end;

  AerisWeatherKit.AWFObservationArchive = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property periods: NSArray<AerisWeatherKit.AWFObservation>; public;


  end;

  AerisWeatherKit.AWFObservationSummary = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property periods: NSArray<AerisWeatherKit.AWFObservationSummaryPeriod>; public;


  end;

  AerisWeatherKit.AWFObservationSummaryPeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;

    property rangeStartDate: nullable NSDate; public;

    property rangeEndDate: nullable NSDate; public;

    property weather: nullable NSString; public;

    property weatherCoded: nullable NSString; public;

    property weatherFull: nullable NSString; public;

    property weatherFullCoded: NSArray<AWFObservationWeatherCodedItem>; public;

    property weatherCount: NSInteger; public;

    property cloudsCoded: NSArray<NSString>; public;

    property icon: nullable NSString; public;

    property skyCoverPercentage: AerisWeatherKit.AWFRangeSummary; public;

    property tempC: AerisWeatherKit.AWFRangeSummary; public;

    property tempF: AerisWeatherKit.AWFRangeSummary; public;

    property dewpointC: AerisWeatherKit.AWFRangeSummary; public;

    property dewpointF: AerisWeatherKit.AWFRangeSummary; public;

    property humidity: AerisWeatherKit.AWFRangeSummary; public;

    property precipIN: CGFloat; public;

    property precipMM: CGFloat; public;

    property precipCount: NSInteger; public;

    property windSpeedKTS: AerisWeatherKit.AWFRangeSummary; public;

    property windSpeedMPH: AerisWeatherKit.AWFRangeSummary; public;

    property windSpeedKMH: AerisWeatherKit.AWFRangeSummary; public;

    property windGustKTS: CGFloat; public;

    property windGustMPH: CGFloat; public;

    property windGustKMH: CGFloat; public;

    property pressureMB: AerisWeatherKit.AWFRangeSummary; public;

    property pressureIN: AerisWeatherKit.AWFRangeSummary; public;

    property visibilityKM: AerisWeatherKit.AWFRangeSummary; public;

    property visibilityMI: AerisWeatherKit.AWFRangeSummary; public;

    property solarRadiationKM2: AerisWeatherKit.AWFRangeSummary; public;


  end;

  AWFObservationFilter = NSString;

  AWFObservationField = NSString;

  AWFObservationDataType = NSString;

  AerisWeatherKit.AWFObservations = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFObservationsArchive = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFObservationsSummaries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFPhrase = class(AerisWeatherKit.AWFGeographicObject)
  private

    property phrase: nullable NSString; public;

    property phraseMET: nullable NSString; public;

    property shortPhrase: nullable NSString; public;

    property shortPhraseMET: nullable NSString; public;


  end;

  AerisWeatherKit.AWFPhrases = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFPlaceFilter = NSString;

  AWFPlaceField = NSString;

  AerisWeatherKit.AWFPlaces = class(AerisWeatherKit.AWFWeatherEndpoint)
  private

    method getPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method searchUsingName(name: NSString) state(state: nullable NSString) country(country: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method search(name: NSString) state(state: nullable NSString) country(country: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method searchUsingZipcode(zipcode: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method search(zipcode: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method searchUsingICAO(icao: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method search(icao: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method searchUsingNameStartingWith(startsWith: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method searchUsingNameStarting(startsWith: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method searchUsingString(placeString: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method search(placeString: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    class method countryCodesForNameString(value: NSString): NSArray<NSString>; public;
    [Alias]
    [SwiftOnly]
    class method countryCodes(value: NSString): NSArray<NSString>; public;
    [NonSwiftOnly]
    class method stateCodesForNameString(value: NSString): NSArray<NSString>; public;
    [Alias]
    [SwiftOnly]
    class method stateCodes(value: NSString): NSArray<NSString>; public;

  end;

  AerisWeatherKit.AWFAirports = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFPostalCodes = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFPrecipitationEstimate = class(AerisWeatherKit.AWFGeographicObject)
  private

    property periods: NSArray<AerisWeatherKit.AWFPrecipitationPeriod>; public;


  end;

  AerisWeatherKit.AWFPrecipitationEstimates = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFRecord = class(AerisWeatherKit.AWFGeographicObject)
  private

    property &type: nullable NSString; public;

    property code: CGFloat; public;

    property stationId: nullable NSString; public;

    property stationType: nullable NSString; public;

    property stationName: nullable NSString; public;

    property name: nullable NSString; public;

    property timestamp: nullable NSDate; public;

    property value: nullable NSString; public;

    property snowIN: CGFloat; public;

    property snowCM: CGFloat; public;

    property rainIN: CGFloat; public;

    property rainMM: CGFloat; public;

    property tempF: CGFloat; public;

    property tempC: CGFloat; public;

    property previousTimestamp: nullable NSDate; public;

    property previousValue: nullable NSString; public;

    property previousSnowIN: CGFloat; public;

    property previousSnowCM: CGFloat; public;

    property previousRainIN: CGFloat; public;

    property previousRainMM: CGFloat; public;

    property previousTempF: CGFloat; public;

    property previousTempC: CGFloat; public;

    property isTied: BOOL; public;


  end;

  AWFRecordFilter = NSString;

  AWFRecordField = NSString;

  AerisWeatherKit.AWFRecords = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFRiverStatus = NSString;

  AerisWeatherKit.AWFRiver = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property timestamp: NSDate; public;

    property obs: nullable AerisWeatherKit.AWFRiverObservation; public;

    property secondaryObs: nullable AerisWeatherKit.AWFRiverObservation; public;

    property status: nullable NSString; public;

    property statusCode: CGFloat; public;

    property impacts: nullable NSString; public;

    property waterbody: nullable NSString; public;

    property categories: NSArray<AerisWeatherKit.AWFRiverCategory>; public;

    property hasImpacts: BOOL; public;


  end;

  AerisWeatherKit.AWFRiverObservation = class(AerisWeatherKit.AWFWeatherObject)
  private

    property heightFT: CGFloat; public;

    property heightM: CGFloat; public;

    property flowCFS: CGFloat; public;

    property flowCMS: CGFloat; public;


  end;

  AerisWeatherKit.AWFRiverCategory = class(AerisWeatherKit.AWFWeatherObject)
  private

    property actionFT: CGFloat; public;

    property actionM: CGFloat; public;

    property floodFT: CGFloat; public;

    property floodM: CGFloat; public;

    property moderateFT: CGFloat; public;

    property moderateM: CGFloat; public;

    property majorFT: CGFloat; public;

    property majorM: CGFloat; public;

    property lowThresholdFT: CGFloat; public;

    property lowThresholdM: CGFloat; public;


  end;

  AerisWeatherKit.AWFRiverGauge = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: NSString; public;

    property waterbody: NSString; public;

    property categories: NSArray<AerisWeatherKit.AWFRiverCategory>; public;

    property impacts: NSArray<AerisWeatherKit.AWFRiverImpact>; public;

    property historicCrests: NSArray<AerisWeatherKit.AWFRiverRecord>; public;

    property recentCrests: NSArray<AerisWeatherKit.AWFRiverRecord>; public;

    property lowWaterRecords: NSArray<AerisWeatherKit.AWFRiverRecord>; public;


  end;

  AerisWeatherKit.AWFRiverRecord = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: NSDate; public;

    property heightFT: CGFloat; public;

    property heightM: CGFloat; public;


  end;

  AerisWeatherKit.AWFRiverImpact = class(AerisWeatherKit.AWFWeatherObject)
  private

    property heightFT: CGFloat; public;

    property heightM: CGFloat; public;

    property text: NSString; public;


  end;

  AerisWeatherKit.AWFRivers = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFRiversGauges = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormCell = class(AerisWeatherKit.AWFGeographicObject)
  private

    property timestamp: nullable NSDate; public;

    property location: nullable NSString; public;

    property code: nullable NSString; public;

    property radarId: nullable NSString; public;

    property cellId: nullable NSString; public;

    property tvs: CGFloat; public;

    property mda: CGFloat; public;

    property vil: CGFloat; public;

    property maxDbz: CGFloat; public;

    property topFT: CGFloat; public;

    property height: CGFloat; public;

    property hailSevereProbability: CGFloat; public;

    property hailProbability: CGFloat; public;

    property hailMaxSizeIN: CGFloat; public;

    property distanceKM: CGFloat; public;

    property distanceMI: CGFloat; public;

    property bearingDEG: CGFloat; public;

    property bearing: nullable NSString; public;

    property movingDirection: nullable NSString; public;

    property movingDirectionDEG: CGFloat; public;

    property movingSpeedKTS: CGFloat; public;

    property movingSpeedMPH: CGFloat; public;

    property movingSpeedKMH: CGFloat; public;

    property forecast: NSArray<AerisWeatherKit.AWFStormCellForecast>; public;

    property forecastConeWide: NSArray<AWFGeoPolygonCoordValue>; public;

    property forecastConeNarrow: NSArray<AWFGeoPolygonCoordValue>; public;

    method affectsPlace(place: not nullable AerisWeatherKit.AWFPlace): BOOL; public;
    method isMovingTowardPlace(place: not nullable AerisWeatherKit.AWFPlace): BOOL; public;

  end;

  AerisWeatherKit.AWFStormCellForecast = class(AerisWeatherKit.AWFWeatherObject)
  private

    property coordinate: CLLocationCoordinate2D; public;

    property degree: CGFloat; public;

    property distance: CGFloat; public;

    property timestamp: nullable NSDate; public;


  end;

  AerisWeatherKit.AWFStormCellSummary = class(AerisWeatherKit.AWFWeatherObject)
  private

    property rangeStartDate: nullable NSDate; public;

    property rangeEndDate: nullable NSDate; public;

    property totalCells: NSInteger; public;

    property states: NSArray<NSString>; public;

    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property tvs: nullable AerisWeatherKit.AWFRangeSummary; public;

    property mda: nullable AerisWeatherKit.AWFRangeSummary; public;

    property mdaThreatCount: NSInteger; public;

    property vil: nullable AerisWeatherKit.AWFRangeSummary; public;

    property maxDbz: nullable AerisWeatherKit.AWFRangeSummary; public;

    property topFT: nullable AerisWeatherKit.AWFRangeSummary; public;

    property topM: nullable AerisWeatherKit.AWFRangeSummary; public;

    property hailProbability: nullable AerisWeatherKit.AWFRangeSummary; public;

    property hailProbabilityThreatCount: NSInteger; public;

    property severeHailProbability: nullable AerisWeatherKit.AWFRangeSummary; public;

    property severeHailProbabilityThreatCount: NSInteger; public;

    property hailMaxSizeIN: nullable AerisWeatherKit.AWFRangeSummary; public;

    property hailMaxSizeCM: nullable AerisWeatherKit.AWFRangeSummary; public;

    property movingSpeedKTS: nullable AerisWeatherKit.AWFRangeSummary; public;

    property movingSpeedMPH: nullable AerisWeatherKit.AWFRangeSummary; public;

    property movingSpeedKMH: nullable AerisWeatherKit.AWFRangeSummary; public;


  end;

  AWFStormCellFilter = NSString;

  AWFStormCellField = NSString;

  AerisWeatherKit.AWFStormCells = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormCellsSummaries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormReport = class(AerisWeatherKit.AWFGeographicObject)
  private

    property timestamp: nullable NSDate; public;

    property code: nullable NSString; public;

    property &type: nullable NSString; public;

    property category: nullable NSString; public;

    property name: nullable NSString; public;

    property reporter: nullable NSString; public;

    property comments: nullable NSString; public;

    property wfo: nullable NSString; public;

    property value: CGFloat; public;

    property windSpeedMPH: CGFloat; public;

    property windSpeedKMH: CGFloat; public;

    property windSpeedKTS: CGFloat; public;

    property rainIN: CGFloat; public;

    property rainMM: CGFloat; public;

    property snowIN: CGFloat; public;

    property snowCM: CGFloat; public;

    property hailIN: CGFloat; public;

    property hailMM: CGFloat; public;

    property sleetIN: CGFloat; public;

    property sleetCM: CGFloat; public;


  end;

  AerisWeatherKit.AWFStormReportSummary = class(AerisWeatherKit.AWFWeatherObject)
  private

    property rangeStartDate: nullable NSDate; public;

    property rangeEndDate: nullable NSDate; public;

    property totalReports: NSInteger; public;

    property states: NSArray<NSString>; public;

    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>; public;

    property types: NSArray<AerisWeatherKit.AWFStormReportSummaryType>; public;


  end;

  AerisWeatherKit.AWFStormReportSummaryType = class(AerisWeatherKit.AWFWeatherObject)
  private

    property rangeStartDate: nullable NSDate; public;

    property rangeEndDate: nullable NSDate; public;

    property totalReports: NSInteger; public;

    property states: NSArray<NSString>; public;

    property code: nullable NSString; public;

    property valueKTS: nullable AerisWeatherKit.AWFRangeSummary; public;

    property valueMPH: nullable AerisWeatherKit.AWFRangeSummary; public;

    property valueKMH: nullable AerisWeatherKit.AWFRangeSummary; public;

    property valueMM: nullable AerisWeatherKit.AWFRangeSummary; public;

    property valueCM: nullable AerisWeatherKit.AWFRangeSummary; public;

    property valueIN: nullable AerisWeatherKit.AWFRangeSummary; public;


  end;

  AWFStormReportFilter = NSString;

  AWFStormReportField = NSString;

  AerisWeatherKit.AWFStormReports = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormReportsSummaries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFSunMoonPeriod = class(AerisWeatherKit.AWFGeographicObject)
  private

    property timestamp: nullable NSDate; public;

    property sunrise: nullable NSDate; public;

    property sunset: nullable NSDate; public;

    property sunTransit: nullable NSDate; public;

    property twilightCivilBegin: nullable NSDate; public;

    property twilightCivilEnd: nullable NSDate; public;

    property twilightNauticalBegin: nullable NSDate; public;

    property twilightNauticalEnd: nullable NSDate; public;

    property twilightAstronomicalBegin: nullable NSDate; public;

    property twilightAstronomicalEnd: nullable NSDate; public;

    property midnightSun: BOOL; public;

    property polarNight: BOOL; public;

    property moonrise: nullable NSDate; public;

    property moonset: nullable NSDate; public;

    property moonTransit: nullable NSDate; public;

    property moonUnderfoot: nullable NSDate; public;

    property moonPhasePercentage: CGFloat; public;

    property moonPhaseName: nullable NSString; public;

    property moonIllumination: CGFloat; public;

    property moonAge: CGFloat; public;

    property moonAngle: CGFloat; public;


  end;

  AWFSunMoonFilter = NSString;

  AerisWeatherKit.AWFSunMoon = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFThreat = class(AerisWeatherKit.AWFGeographicObject)
  private

    property periods: NSArray<AerisWeatherKit.AWFThreatPeriod>; public;


  end;

  AerisWeatherKit.AWFThreatPeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property stormThreat: nullable AerisWeatherKit.AWFStormThreat; public;


  end;

  AerisWeatherKit.AWFThreats = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFTide = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property periods: NSArray<AerisWeatherKit.AWFTidePeriod>; public;


  end;

  AerisWeatherKit.AWFTidePeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;

    property &type: nullable NSString; public;

    property heightFT: CGFloat; public;

    property heightM: CGFloat; public;


  end;

  AerisWeatherKit.AWFTideStation = class(AerisWeatherKit.AWFWeatherObject)
  private

    property stationId: nullable NSString; public;

    property latitude: CGFloat; public;

    property longitude: CGFloat; public;

    property city: nullable NSString; public;

    property state: nullable NSString; public;

    property country: nullable NSString; public;

    property timeZone: nullable NSTimeZone; public;

    property &type: CGFloat; public;


  end;

  AWFTideFilter = NSString;

  AWFTideField = NSString;

  AerisWeatherKit.AWFTides = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFTidesStations = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFTropicalCycloneFilter = NSString;

  AerisWeatherKit.AWFTropicalCyclones = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFTropicalCyclonesArchive = class(AerisWeatherKit.AWFWeatherEndpoint)
  private

    method getWithOptions(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    method getFrom(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    method getForPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [NonSwiftOnly]
    method searchUsingYear(year: NSUInteger) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;
    [Alias]
    [SwiftOnly]
    method search(year: NSUInteger) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult)); public;

  end;

  AerisWeatherKit.AWFVenueType = enum ([NonSwiftOnly] AWFVenueTypeUnknown = 1, [NonSwiftOnly] Unknown = 1, [SwiftOnly] unknown = 1, [NonSwiftOnly] AWFVenueTypeGas = 2, [NonSwiftOnly] Gas = 2, [SwiftOnly] gas = 2, [NonSwiftOnly] AWFVenueTypeLodging = 3, [NonSwiftOnly] Lodging = 3, [SwiftOnly] lodging = 3, [NonSwiftOnly] AWFVenueTypeFood = 4, [NonSwiftOnly] Food = 4, [SwiftOnly] food = 4, [NonSwiftOnly] AWFVenueTypeMedical = 5, [NonSwiftOnly] Medical = 5, [SwiftOnly] medical = 5, [NonSwiftOnly] AWFVenueTypeEmergencyRoom = 6, [NonSwiftOnly] EmergencyRoom = 6, [SwiftOnly] emergencyRoom = 6);

  AerisWeatherKit.AWFVenue = class(AerisWeatherKit.AWFGeographicObject)
  private

    property code: nullable NSString; public;

    property &type: nullable NSString; public;

    property category: nullable NSString; public;

    property source: nullable NSString; public;

    property name: nullable NSString; public;

    property address: nullable NSString; public;

    property phone: nullable NSString; public;

    property website: nullable NSString; public;

    property adPath: nullable NSString; public;

    property iconPath: nullable NSString; public;

    property markerPath: nullable NSString; public;

    property isFoursquareVenue: BOOL; public;

    [NonSwiftOnly]
    class method filterStringForVenueType(venueType: AerisWeatherKit.AWFVenueType): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method filterString(venueType: AerisWeatherKit.AWFVenueType): nullable NSString; public;

  end;

  AerisWeatherKit.AWFVenues = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFSnowDepth = class(AerisWeatherKit.AWFGeographicObject)
  private

    property periods: NSArray<AerisWeatherKit.AWFSnowDepthPeriod>; public;


  end;

  AerisWeatherKit.AWFSnowDepthPeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;

    property depthIN: CGFloat; public;

    property depthCM: CGFloat; public;


  end;

  AerisWeatherKit.AWFSnowDepths = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAirQualityReport = class(AerisWeatherKit.AWFGeographicObject)
  private

    property stationId: nullable NSString; public;

    property periods: NSArray<AerisWeatherKit.AWFAirQualityPeriod>; public;

    property sources: NSArray<AerisWeatherKit.AWFAirQualitySource>; public;

    property stations: NSArray<NSString>; public;


  end;

  AerisWeatherKit.AWFAirQualityPeriod = class(AerisWeatherKit.AWFWeatherObject)
  private

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;

    property category: nullable NSString; public;

    property color: nullable NSString; public;

    property aqi: CGFloat; public;

    property dominant: nullable NSString; public;

    property pollutants: NSArray<AerisWeatherKit.AWFAirPollutant>; public;


  end;

  AerisWeatherKit.AWFAirPollutant = class(AerisWeatherKit.AWFWeatherObject)
  private

    property name: nullable NSString; public;

    property category: nullable NSString; public;

    property &type: nullable NSString; public;

    property color: nullable NSString; public;

    property aqi: CGFloat; public;

    property valuePPB: CGFloat; public;

    property valueUGM3: CGFloat; public;


  end;

  AerisWeatherKit.AWFAirQualitySource = class(AerisWeatherKit.AWFWeatherObject)
  private

    property name: nullable NSString; public;


  end;

  AerisWeatherKit.AWFIndex = class(AerisWeatherKit.AWFWeatherObject)
  private

    property &type: AWFIndexDataType; public;

    property timestamp: nullable NSDate; public;

    property &index: NSInteger; public;

    property indexString: nullable NSString; public;


  end;

  AerisWeatherKit.AWFIndexPeriod = class(AerisWeatherKit.AWFGeographicObject)
  private

    property current: nullable AerisWeatherKit.AWFIndex; public;

    property forecast: NSArray<AerisWeatherKit.AWFIndex>; public;

    property rangeMin: CGFloat; public;

    property rangeMax: CGFloat; public;

    property &type: AWFIndexDataType; public;

    property isReverse: BOOL; public;


  end;

  AerisWeatherKit.AWFPrecipitationPeriod = class(AerisWeatherKit.AWFGeographicObject)
  private

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;

    property dailyIN: CGFloat; public;

    property dailyMM: CGFloat; public;

    property monthlyIN: CGFloat; public;

    property monthlyMM: CGFloat; public;

    property yearlyIN: CGFloat; public;

    property yearlyMM: CGFloat; public;


  end;

  AerisWeatherKit.AWFRangeSummary = class(AerisWeatherKit.AWFWeatherObject)
  private

    property count: NSInteger; public;

    property min: CGFloat; public;

    property max: CGFloat; public;

    property average: CGFloat; public;


  end;

  AerisWeatherKit.AWFRelativeTo = class(AerisWeatherKit.AWFWeatherObject)
  private

    property bearing: CGFloat; public;

    property bearingENG: nullable NSString; public;

    property distanceKM: CGFloat; public;

    property distanceMI: CGFloat; public;

    property latitude: CGFloat; public;

    property longitude: CGFloat; public;


  end;

  AerisWeatherKit.AWFStormThreat = class(AerisWeatherKit.AWFWeatherObject)
  private

    property dbz: AerisWeatherKit.AWFRangeSummary; public;

    property directionFrom: nullable NSString; public;

    property directionFromDEG: CGFloat; public;

    property directionTo: nullable NSString; public;

    property directionToDEG: CGFloat; public;

    property span: CGFloat; public;

    property distanceKM: AerisWeatherKit.AWFRangeSummary; public;

    property distanceMI: AerisWeatherKit.AWFRangeSummary; public;

    property speedKTS: AerisWeatherKit.AWFRangeSummary; public;

    property speedMPH: AerisWeatherKit.AWFRangeSummary; public;

    property speedKMH: AerisWeatherKit.AWFRangeSummary; public;

    property approaching: CGFloat; public;

    property rotation: CGFloat; public;

    property tornadic: CGFloat; public;

    property hailSevereProbability: CGFloat; public;

    property hailProbability: CGFloat; public;

    property hailMaxSizeIN: CGFloat; public;

    property lightningCountNearby: NSInteger; public;

    property lightningCountApproaching: NSInteger; public;

    property isApproaching: BOOL; public;

    property hasLightning: BOOL; public;

    property hasHail: BOOL; public;

    property hasRotation: BOOL; public;

    property isTornadic: BOOL; public;

    property phraseShort: nullable NSString; public;

    property phraseLong: nullable NSString; public;


  end;

  AWFTropicalBasin = NSString;

  AWFTropicalStormType = NSString;

  AerisWeatherKit.AWFTropicalCyclone = class(AerisWeatherKit.AWFWeatherObject)
  private

    property systemId: NSString; public;

    property profile: AerisWeatherKit.AWFTropicalCycloneProfile; public;

    property position: nullable AerisWeatherKit.AWFTropicalCyclonePosition; public;

    property track: NSArray<AerisWeatherKit.AWFTropicalCyclonePosition>; public;

    property forecast: NSArray<AerisWeatherKit.AWFTropicalCyclonePosition>; public;

    property forecastErrorCone: NSArray<AWFGeoPolygonCoordValue>; public;

    property advisoryBreakpoints: NSArray<AerisWeatherKit.AWFAdvisoryBreakpoint>; public;

    property timeZone: NSTimeZone; public;


  end;

  AerisWeatherKit.AWFTropicalCycloneProfile = class(AerisWeatherKit.AWFWeatherObject)
  private

    property cyclone: AerisWeatherKit.AWFTropicalCyclone; public;

    property name: NSString; public;

    property year: NSUInteger; public;

    property basinOrigin: AWFTropicalBasin; public;

    property basinCurrent: AWFTropicalBasin; public;

    property basins: NSArray<AWFTropicalBasin>; public;

    property &event: NSUInteger; public;

    property isActive: BOOL; public;

    property lifespanStart: NSDate; public;

    property lifespanEnd: NSDate; public;

    property maxStormType: AWFTropicalStormType; public;

    property maxStormCategory: AWFTropicalStormType; public;

    property maxWindSpeedKTS: CGFloat; public;

    property maxWindSpeedKMH: CGFloat; public;

    property maxWindSpeedMPH: CGFloat; public;

    property maxWindSpeedDate: nullable NSDate; public;

    property minPressureMB: CGFloat; public;

    property minPressureIN: CGFloat; public;

    property minPressureDate: nullable NSDate; public;

    property bounds: nullable AerisWeatherKit.AWFCoordinateBounds; public;

    property timeZone: nullable NSTimeZone; public;


  end;

  AerisWeatherKit.AWFTropicalCyclonePosition = class(AerisWeatherKit.AWFWeatherObject)
  private

    property cyclone: AerisWeatherKit.AWFTropicalCyclone; public;

    property advisoryId: NSString; public;

    property isCurrent: BOOL; public;

    property isForecast: BOOL; public;

    property coordinate: CLLocationCoordinate2D; public;

    property stormType: AWFTropicalStormType; public;

    property category: AWFTropicalStormType; public;

    property name: NSString; public;

    property shortName: NSString; public;

    property basin: AWFTropicalBasin; public;

    property movingDirection: CGFloat; public;

    property movingDirectionENG: NSString; public;

    property movingSpeedKTS: CGFloat; public;

    property movingSpeedKMH: CGFloat; public;

    property movingSpeedMPH: CGFloat; public;

    property windSpeedKTS: CGFloat; public;

    property windSpeedKMH: CGFloat; public;

    property windSpeedMPH: CGFloat; public;

    property windGustKTS: CGFloat; public;

    property windGustKMH: CGFloat; public;

    property windGustMPH: CGFloat; public;

    property pressureMB: CGFloat; public;

    property pressureIN: CGFloat; public;

    property timestamp: nullable NSDate; public;

    property timeZone: nullable NSTimeZone; public;


  end;

  AerisCoreUI.AWFArcEdge = enum ([NonSwiftOnly] AWFArcEdgeInner = 1, [NonSwiftOnly] Inner = 1, [SwiftOnly] inner = 1, [NonSwiftOnly] AWFArcEdgeOuter = 2, [NonSwiftOnly] Outer = 2, [SwiftOnly] outer = 2);

  AerisCoreUI.AWFArcSide = enum ([NonSwiftOnly] AWFArcSideStart = 1, [NonSwiftOnly] Start = 1, [SwiftOnly] start = 1, [NonSwiftOnly] AWFArcSideEnd = 2, [NonSwiftOnly] &End = 2, [SwiftOnly] &end = 2);

  AerisCoreUI.AWFEdgeSwipeGestureRecognizerSide = enum ([NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideLeft = 1, [NonSwiftOnly] Left = 1, [SwiftOnly] left = 1, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideRight = 2, [NonSwiftOnly] Right = 2, [SwiftOnly] right = 2, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideTop = 3, [NonSwiftOnly] Top = 3, [SwiftOnly] top = 3, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideBottom = 4, [NonSwiftOnly] Bottom = 4, [SwiftOnly] bottom = 4);

  AerisCoreUI.AWFTooltipArrowDirection = enum ([NonSwiftOnly] AWFTooltipArrowDirectionUp = 2, [NonSwiftOnly] Up = 2, [SwiftOnly] up = 2, [NonSwiftOnly] AWFTooltipArrowDirectionDown = 3, [NonSwiftOnly] Down = 3, [SwiftOnly] down = 3, [NonSwiftOnly] AWFTooltipArrowDirectionLeft = 5, [NonSwiftOnly] Left = 5, [SwiftOnly] left = 5, [NonSwiftOnly] AWFTooltipArrowDirectionRight = 9, [NonSwiftOnly] Right = 9, [SwiftOnly] right = 9, [NonSwiftOnly] AWFTooltipArrowDirectionHorizontal = 13, [NonSwiftOnly] Horizontal = 13, [SwiftOnly] horizontal = 13, [NonSwiftOnly] AWFTooltipArrowDirectionVertical = 4, [NonSwiftOnly] Vertical = 4, [SwiftOnly] vertical = 4, [NonSwiftOnly] AWFTooltipArrowDirectionAny = 16, [NonSwiftOnly] Any = 16, [SwiftOnly] any = 16);

  AerisCoreUI.AWFTooltipAnimationType = enum ([NonSwiftOnly] AWFTooltipAnimationTypeFade = 1, [NonSwiftOnly] Fade = 1, [SwiftOnly] fade = 1);

  AerisCoreUI.AWFEasing = enum ([NonSwiftOnly] AWFEasingLinear = 1, [NonSwiftOnly] Linear = 1, [SwiftOnly] linear = 1, [NonSwiftOnly] AWFEasingIn = 2, [NonSwiftOnly] &In = 2, [SwiftOnly] &in = 2, [NonSwiftOnly] AWFEasingOut = 3, [NonSwiftOnly] &Out = 3, [SwiftOnly] &out = 3, [NonSwiftOnly] AWFEasingInOut = 4, [NonSwiftOnly] InOut = 4, [SwiftOnly] inOut = 4, [NonSwiftOnly] AWFEasingInQuad = 5, [NonSwiftOnly] InQuad = 5, [SwiftOnly] inQuad = 5, [NonSwiftOnly] AWFEasingOutQuad = 6, [NonSwiftOnly] OutQuad = 6, [SwiftOnly] outQuad = 6, [NonSwiftOnly] AWFEasingInOutQuad = 7, [NonSwiftOnly] InOutQuad = 7, [SwiftOnly] inOutQuad = 7, [NonSwiftOnly] AWFEasingInCubic = 8, [NonSwiftOnly] InCubic = 8, [SwiftOnly] inCubic = 8, [NonSwiftOnly] AWFEasingOutCubic = 9, [NonSwiftOnly] OutCubic = 9, [SwiftOnly] outCubic = 9, [NonSwiftOnly] AWFEasingInOutCubic = 10, [NonSwiftOnly] InOutCubic = 10, [SwiftOnly] inOutCubic = 10, [NonSwiftOnly] AWFEasingInQuartic = 11, [NonSwiftOnly] InQuartic = 11, [SwiftOnly] inQuartic = 11, [NonSwiftOnly] AWFEasingOutQuartic = 12, [NonSwiftOnly] OutQuartic = 12, [SwiftOnly] outQuartic = 12, [NonSwiftOnly] AWFEasingInOutQuartic = 13, [NonSwiftOnly] InOutQuartic = 13, [SwiftOnly] inOutQuartic = 13, [NonSwiftOnly] AWFEasingInQuintic = 14, [NonSwiftOnly] InQuintic = 14, [SwiftOnly] inQuintic = 14, [NonSwiftOnly] AWFEasingOutQuintic = 15, [NonSwiftOnly] OutQuintic = 15, [SwiftOnly] outQuintic = 15, [NonSwiftOnly] AWFEasingInOutQuintic = 16, [NonSwiftOnly] InOutQuintic = 16, [SwiftOnly] inOutQuintic = 16, [NonSwiftOnly] AWFEasingInSine = 17, [NonSwiftOnly] InSine = 17, [SwiftOnly] inSine = 17, [NonSwiftOnly] AWFEasingOutSine = 18, [NonSwiftOnly] OutSine = 18, [SwiftOnly] outSine = 18, [NonSwiftOnly] AWFEasingInOutSine = 19, [NonSwiftOnly] InOutSine = 19, [SwiftOnly] inOutSine = 19, [NonSwiftOnly] AWFEasingInExponential = 20, [NonSwiftOnly] InExponential = 20, [SwiftOnly] inExponential = 20, [NonSwiftOnly] AWFEasingOutExponential = 21, [NonSwiftOnly] OutExponential = 21, [SwiftOnly] outExponential = 21, [NonSwiftOnly] AWFEasingInOutExponential = 22, 
[NonSwiftOnly] InOutExponential = 22, [SwiftOnly] inOutExponential = 22, [NonSwiftOnly] AWFEasingInCircular = 23, [NonSwiftOnly] InCircular = 23, [SwiftOnly] inCircular = 23, [NonSwiftOnly] AWFEasingOutCircular = 24, [NonSwiftOnly] OutCircular = 24, [SwiftOnly] outCircular = 24, [NonSwiftOnly] AWFEasingInOutCircular = 25, [NonSwiftOnly] InOutCircular = 25, [SwiftOnly] inOutCircular = 25, [NonSwiftOnly] AWFEasingInElastic = 26, [NonSwiftOnly] InElastic = 26, [SwiftOnly] inElastic = 26, [NonSwiftOnly] AWFEasingOutElastic = 27, [NonSwiftOnly] OutElastic = 27, [SwiftOnly] outElastic = 27, [NonSwiftOnly] AWFEasingInOutElastic = 28, [NonSwiftOnly] InOutElastic = 28, [SwiftOnly] inOutElastic = 28, [NonSwiftOnly] AWFEasingInBack = 29, [NonSwiftOnly] InBack = 29, [SwiftOnly] inBack = 29, [NonSwiftOnly] AWFEasingOutBack = 30, [NonSwiftOnly] OutBack = 30, [SwiftOnly] outBack = 30, [NonSwiftOnly] AWFEasingInOutBack = 31, [NonSwiftOnly] InOutBack = 31, [SwiftOnly] inOutBack = 31, [NonSwiftOnly] AWFEasingInBounce = 32, [NonSwiftOnly] InBounce = 32, [SwiftOnly] inBounce = 32, [NonSwiftOnly] AWFEasingOutBounce = 33, [NonSwiftOnly] OutBounce = 33, [SwiftOnly] outBounce = 33, [NonSwiftOnly] AWFEasingInOutBounce = 34, [NonSwiftOnly] InOutBounce = 34, [SwiftOnly] inOutBounce = 34, [NonSwiftOnly] AWFEasingSwiftOut = 35, [NonSwiftOnly] SwiftOut = 35, [SwiftOnly] swiftOut = 35);

  AerisCoreUI.AWFGraphSeriesRange = record
  private

    var min: CGFloat; public;
    var max: CGFloat; public;

  end;

  AerisCoreUI.AWFGraphSeriesDomain = record
  private

    var xMin: CGFloat; public;
    var xMax: CGFloat; public;
    var yMin: CGFloat; public;
    var yMax: CGFloat; public;

  end;

  AerisCoreUI.AWFGraphAxisType = enum (AWFGraphAxisTypeX = 1, X = 1, AWFGraphAxisTypeY = 2, Y = 2);

  AerisCoreUI.AWFGraphRendererType = enum ([NonSwiftOnly] AWFGraphRendererTypeLine = 1, [NonSwiftOnly] Line = 1, [SwiftOnly] line = 1, [NonSwiftOnly] AWFGraphRendererTypeBar = 2, [NonSwiftOnly] Bar = 2, [SwiftOnly] bar = 2);

  AerisCoreUI.AWFSeriesModifier = enum ([NonSwiftOnly] AWFSeriesModifierNone = 1, [NonSwiftOnly] None = 1, [SwiftOnly] none = 1, [NonSwiftOnly] AWFSeriesModifierSum = 2, [NonSwiftOnly] Sum = 2, [SwiftOnly] sum = 2);

  AerisCoreUI.AWFGraphAxisOrientation = enum ([NonSwiftOnly] AWFGraphAxisOrientationLeft = 1, [NonSwiftOnly] Left = 1, [SwiftOnly] left = 1, [NonSwiftOnly] AWFGraphAxisOrientationRight = 2, [NonSwiftOnly] Right = 2, [SwiftOnly] right = 2, [NonSwiftOnly] AWFGraphAxisOrientationBottom = 3, [NonSwiftOnly] Bottom = 3, [SwiftOnly] bottom = 3, [NonSwiftOnly] AWFGraphAxisOrientationTop = 4, [NonSwiftOnly] Top = 4, [SwiftOnly] top = 4);

  AerisCoreUI.AWFGraphCalloutArrowDirection = enum ([NonSwiftOnly] AWFGraphCalloutArrowDirectionUp = 2, [NonSwiftOnly] Up = 2, [SwiftOnly] up = 2, [NonSwiftOnly] AWFGraphCalloutArrowDirectionDown = 3, [NonSwiftOnly] Down = 3, [SwiftOnly] down = 3, [NonSwiftOnly] AWFGraphCalloutArrowDirectionLeft = 5, [NonSwiftOnly] Left = 5, [SwiftOnly] left = 5, [NonSwiftOnly] AWFGraphCalloutArrowDirectionRight = 9, [NonSwiftOnly] Right = 9, [SwiftOnly] right = 9, [NonSwiftOnly] AWFGraphCalloutArrowDirectionHorizontal = 13, [NonSwiftOnly] Horizontal = 13, [SwiftOnly] horizontal = 13, [NonSwiftOnly] AWFGraphCalloutArrowDirectionVertical = 4, [NonSwiftOnly] Vertical = 4, [SwiftOnly] vertical = 4);

  AerisCoreUI.AWFValueType = enum ([NonSwiftOnly] AWFValueTypeNumber = 1, [NonSwiftOnly] Number = 1, [SwiftOnly] number = 1, [NonSwiftOnly] AWFValueTypePoint = 2, [NonSwiftOnly] Point = 2, [SwiftOnly] point = 2, [NonSwiftOnly] AWFValueTypeSize = 3, [NonSwiftOnly] Size = 3, [SwiftOnly] size = 3, [NonSwiftOnly] AWFValueTypeRect = 4, [NonSwiftOnly] Rect = 4, [SwiftOnly] rect = 4, [NonSwiftOnly] AWFValueTypeAffineTransform = 5, [NonSwiftOnly] AffineTransform = 5, [SwiftOnly] affineTransform = 5, [NonSwiftOnly] AWFValueTypeTransform3D = 6, [NonSwiftOnly] Transform3D = 6, [SwiftOnly] transform3D = 6, [NonSwiftOnly] AWFValueTypeUnknown = 7, [NonSwiftOnly] Unknown = 7, [SwiftOnly] unknown = 7);

  AerisCoreUI.AWFDevicePlatform = enum ([NonSwiftOnly] AWFDevicePlatformUnknown = 1, [NonSwiftOnly] PlatformUnknown = 1, [SwiftOnly] platformUnknown = 1, [NonSwiftOnly] AWFDevicePlatformIPhone1G = 2, [NonSwiftOnly] PlatformIPhone1G = 2, [SwiftOnly] platformIPhone1G = 2, [NonSwiftOnly] AWFDevicePlatformIPhone3G = 3, [NonSwiftOnly] PlatformIPhone3G = 3, [SwiftOnly] platformIPhone3G = 3, [NonSwiftOnly] AWFDevicePlatformIPhone3GS = 4, [NonSwiftOnly] PlatformIPhone3GS = 4, [SwiftOnly] platformIPhone3GS = 4, [NonSwiftOnly] AWFDevicePlatformIPhone4 = 5, [NonSwiftOnly] PlatformIPhone4 = 5, [SwiftOnly] platformIPhone4 = 5, [NonSwiftOnly] AWFDevicePlatformIPhone4S = 6, [NonSwiftOnly] PlatformIPhone4S = 6, [SwiftOnly] platformIPhone4S = 6, [NonSwiftOnly] AWFDevicePlatformIPhone5 = 7, [NonSwiftOnly] PlatformIPhone5 = 7, [SwiftOnly] platformIPhone5 = 7, [NonSwiftOnly] AWFDevicePlatformIPhone5S = 8, [NonSwiftOnly] PlatformIPhone5S = 8, [SwiftOnly] platformIPhone5S = 8, [NonSwiftOnly] AWFDevicePlatformIPhone5C = 9, [NonSwiftOnly] PlatformIPhone5C = 9, [SwiftOnly] platformIPhone5C = 9, [NonSwiftOnly] AWFDevicePlatformIPhone6 = 10, [NonSwiftOnly] PlatformIPhone6 = 10, [SwiftOnly] platformIPhone6 = 10, [NonSwiftOnly] AWFDevicePlatformIPhone6Plus = 11, [NonSwiftOnly] PlatformIPhone6Plus = 11, [SwiftOnly] platformIPhone6Plus = 11, [NonSwiftOnly] AWFDevicePlatformIPhone6S = 12, [NonSwiftOnly] PlatformIPhone6S = 12, [SwiftOnly] platformIPhone6S = 12, [NonSwiftOnly] AWFDevicePlatformIPhone6SPlus = 13, [NonSwiftOnly] PlatformIPhone6SPlus = 13, [SwiftOnly] platformIPhone6SPlus = 13, [NonSwiftOnly] AWFDevicePlatformIPad1 = 14, [NonSwiftOnly] PlatformIPad1 = 14, [SwiftOnly] platformIPad1 = 14, [NonSwiftOnly] AWFDevicePlatformIPad2 = 15, [NonSwiftOnly] PlatformIPad2 = 15, [SwiftOnly] platformIPad2 = 15, [NonSwiftOnly] AWFDevicePlatformIPad3 = 16, [NonSwiftOnly] PlatformIPad3 = 16, [SwiftOnly] platformIPad3 = 16, [NonSwiftOnly] AWFDevicePlatformIPad4 = 17, [NonSwiftOnly] PlatformIPad4 = 17, [SwiftOnly] platformIPad4 = 17, [NonSwiftOnly] AWFDevicePlatformIPadAir = 18, 
[NonSwiftOnly] PlatformIPadAir = 18, [SwiftOnly] platformIPadAir = 18, [NonSwiftOnly] AWFDevicePlatformIPadAir2 = 19, [NonSwiftOnly] PlatformIPadAir2 = 19, [SwiftOnly] platformIPadAir2 = 19, [NonSwiftOnly] AWFDevicePlatformIPadPro = 20, [NonSwiftOnly] PlatformIPadPro = 20, [SwiftOnly] platformIPadPro = 20, [NonSwiftOnly] AWFDevicePlatformIPadMini1 = 21, [NonSwiftOnly] PlatformIPadMini1 = 21, [SwiftOnly] platformIPadMini1 = 21, [NonSwiftOnly] AWFDevicePlatformIPadMini2 = 22, [NonSwiftOnly] PlatformIPadMini2 = 22, [SwiftOnly] platformIPadMini2 = 22, [NonSwiftOnly] AWFDevicePlatformIPadMini3 = 23, [NonSwiftOnly] PlatformIPadMini3 = 23, [SwiftOnly] platformIPadMini3 = 23, [NonSwiftOnly] AWFDevicePlatformiPadMini4 = 24, [NonSwiftOnly] PlatformiPadMini4 = 24, [SwiftOnly] platformiPadMini4 = 24, [NonSwiftOnly] AWFDevicePlatformIPod1G = 25, [NonSwiftOnly] PlatformIPod1G = 25, [SwiftOnly] platformIPod1G = 25, [NonSwiftOnly] AWFDevicePlatformIPod2G = 26, [NonSwiftOnly] PlatformIPod2G = 26, [SwiftOnly] platformIPod2G = 26, [NonSwiftOnly] AWFDevicePlatformIPod3G = 27, [NonSwiftOnly] PlatformIPod3G = 27, [SwiftOnly] platformIPod3G = 27, [NonSwiftOnly] AWFDevicePlatformIPod4G = 28, [NonSwiftOnly] PlatformIPod4G = 28, [SwiftOnly] platformIPod4G = 28, [NonSwiftOnly] AWFDevicePlatformIPod5G = 29, [NonSwiftOnly] PlatformIPod5G = 29, [SwiftOnly] platformIPod5G = 29, [NonSwiftOnly] AWFDevicePlatformAppleWatch = 30, [NonSwiftOnly] PlatformAppleWatch = 30, [SwiftOnly] platformAppleWatch = 30, [NonSwiftOnly] AWFDevicePlatformSimulator = 31, [NonSwiftOnly] PlatformSimulator = 31, [SwiftOnly] platformSimulator = 31);

  AerisCoreUI.AWFDeviceFamily = enum ([NonSwiftOnly] AWFDeviceFamilyUnknown = 1, [NonSwiftOnly] FamilyUnknown = 1, [SwiftOnly] familyUnknown = 1, [NonSwiftOnly] AWFDeviceFamilyiPhone = 2, [NonSwiftOnly] FamilyiPhone = 2, [SwiftOnly] familyiPhone = 2, [NonSwiftOnly] AWFDeviceFamilyiPod = 3, [NonSwiftOnly] FamilyiPod = 3, [SwiftOnly] familyiPod = 3, [NonSwiftOnly] AWFDeviceFamilyiPad = 4, [NonSwiftOnly] FamilyiPad = 4, [SwiftOnly] familyiPad = 4, [NonSwiftOnly] AWFDeviceFamilyAppleTV = 5, [NonSwiftOnly] FamilyAppleTV = 5, [SwiftOnly] familyAppleTV = 5, [NonSwiftOnly] AWFDeviceFamilyAppleWatch = 6, [NonSwiftOnly] FamilyAppleWatch = 6, [SwiftOnly] familyAppleWatch = 6);

  AerisCoreUI.AWFIcon = enum ([NonSwiftOnly] AWFIconPlay = 1, [NonSwiftOnly] Play = 1, [SwiftOnly] play = 1, [NonSwiftOnly] AWFIconStop = 2, [NonSwiftOnly] Stop = 2, [SwiftOnly] stop = 2);

  AerisWeatherKit.AWFWeatherGraphSeries = class
  private

    property items: NSArray<AerisWeatherKit.AWFWeatherSeriesItem>; public;

    property dataRequestOptions: nullable AerisWeatherKit.AWFBatchRequestOptions; public;

    property timeZone: nullable NSTimeZone; public;

    [NonSwiftOnly]
    method setEndpointForAllSeriesItems(endpoint: AerisWeatherKit.AWFWeatherEndpoint); public;
    [Alias]
    [SwiftOnly]
    method setEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint); public;
    [NonSwiftOnly]
    method setPlaceForAllSeriesItemEndpoints(place: AerisWeatherKit.AWFPlace); public;
    [Alias]
    [SwiftOnly]
    method setPlace(place: AerisWeatherKit.AWFPlace); public;
    property endpointForAllSeriesItems: AerisWeatherKit.AWFWeatherEndpoint; public;

    property placeForAllSeriesItemEndpoints: AerisWeatherKit.AWFPlace; public;


  end;

  AerisWeatherKit.AWFWeatherSeriesItem = class
  private

    property endpoint: AerisWeatherKit.AWFWeatherEndpoint; public;


  end;

  AerisWeatherKit.AerisWeatherKitCategory = extension class(NSBundle)
  private

    class method awf_aerisWeatherBundle: NSBundle; public;
    class method awf_aerisWeatherResourcesBundle: NSBundle; public;
    class method awf_aerisWeatherStringsBundle: NSBundle; public;

  end;

end.
