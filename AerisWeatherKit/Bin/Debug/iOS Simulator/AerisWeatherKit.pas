namespace AerisWeatherKit;

// Import of AerisWeatherKit (1.0)
// Frameworks: AerisWeatherKit
// Targets: arm64
// Dependent fx:Foundation, rtl, UIKit, CoreGraphics, CoreLocation, MapKit, AerisCore, AerisCoreUI
// Dependent libraries:
// Platform: iOS
// 

type
  AerisWeatherKit.__Global = class
  public
    class var AerisWeatherDidFinishStartup: NSString;
    class var AWFApiPathPrefix: NSString;
    class var AWFWeatherRequestActionClosest: AWFWeatherRequestAction;
    class var AWFWeatherRequestActionWithin: AWFWeatherRequestAction;
    class var AWFWeatherRequestActionSearch: AWFWeatherRequestAction;
    class var AWFWeatherRequestActionAffects: AWFWeatherRequestAction;
    class var AWFWeatherRequestActionContains: AWFWeatherRequestAction;
    class var AWFWeatherRequestActionAll: AWFWeatherRequestAction;
    class var AWFWeatherParamKeyClientKey: AWFWeatherParamKey;
    class var AWFWeatherParamKeyClientSecret: AWFWeatherParamKey;
    class var AWFWeatherParamKeyPlace: AWFWeatherParamKey;
    class var AWFWeatherParamKeyFilter: AWFWeatherParamKey;
    class var AWFWeatherParamKeyFields: AWFWeatherParamKey;
    class var AWFWeatherParamKeyRadius: AWFWeatherParamKey;
    class var AWFWeatherParamKeyQuery: AWFWeatherParamKey;
    class var AWFWeatherParamKeyLimit: AWFWeatherParamKey;
    class var AWFWeatherParamKeySkip: AWFWeatherParamKey;
    class var AWFWeatherParamKeySort: AWFWeatherParamKey;
    class var AWFWeatherParamKeyLanguage: AWFWeatherParamKey;
    class var AWFWeatherParamKeyDateFrom: AWFWeatherParamKey;
    class var AWFWeatherParamKeyDateTo: AWFWeatherParamKey;
    class var AWFWeatherParamKeyObject: AWFWeatherParamKey;
    class var AWFWeatherParamKeyPeriodLimit: AWFWeatherParamKey;
    class var AWFWeatherParamKeyPeriodSkip: AWFWeatherParamKey;
    class var AWFWeatherParamKeyPeriodSort: AWFWeatherParamKey;
    class var AWFWeatherParamKeyFormat: AWFWeatherParamKey;
    class var AWFWeatherParamKeyRequests: AWFWeatherParamKey;
    class var AWFWeatherOutputFormatDefault: AWFWeatherOutputFormat;
    class var AWFWeatherOutputFormatGeoJSON: AWFWeatherOutputFormat;
    class var AWFWeatherResponseKeySuccess: AWFWeatherResponseKey;
    class var AWFWeatherResponseKeyError: AWFWeatherResponseKey;
    class var AWFWeatherResponseKeyErrorCode: AWFWeatherResponseKey;
    class var AWFWeatherResponseKeyErrorDescription: AWFWeatherResponseKey;
    class var AWFWeatherResponseKeyResponse: AWFWeatherResponseKey;
    class var AWFWeatherResponseKeyRequest: AWFWeatherResponseKey;
    class var AWFWeatherResponseKeyBatchResponse: AWFWeatherResponseKey;
    class var AWFWeatherValidTimeFormatString: NSString;
    class var AWFWeatherValidTimeWithOffsetString: NSString;
    class var AWFWeatherErrorDomain: NSString;
    class var AWFWeatherErrorCodeInvalidClient: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeInsufficientScope: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeUnauthorizedNamespace: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeInvalidPlace: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeInvalidCoordinateBounds: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeInvalidId: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeInvalidPolygon: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeInvalidRequest: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeInvalidResponse: AWFWeatherErrorCode;
    class var AWFWeatherErrorCodeObjectNotExists: AWFWeatherErrorCode;
    class var AWFUnitCelsius: AWFUnit;
    class var AWFUnitFahrenheit: AWFUnit;
    class var AWFUnitKilometers: AWFUnit;
    class var AWFUnitMeters: AWFUnit;
    class var AWFUnitCentimeters: AWFUnit;
    class var AWFUnitMillimeters: AWFUnit;
    class var AWFUnitMiles: AWFUnit;
    class var AWFUnitFeet: AWFUnit;
    class var AWFUnitInches: AWFUnit;
    class var AWFUnitKilometersPerHour: AWFUnit;
    class var AWFUnitMilesPerHour: AWFUnit;
    class var AWFUnitMetersPerSecond: AWFUnit;
    class var AWFUnitKnots: AWFUnit;
    class var AWFUnitPercent: AWFUnit;
    class var AWFUnitMillibars: AWFUnit;
    class var AWFUnitMilligramsPerCubicMeters: AWFUnit;
    class var AWFUnitDbz: AWFUnit;
    class method AWFUnitIsMetric(&unit: AWFUnit): BOOL;
    class method AWFConvertFtoC(value: CGFloat): CGFloat;
    class method AWFConvertCtoF(value: CGFloat): CGFloat;
    class method AWFConvertMPHtoKMH(value: CGFloat): CGFloat;
    class method AWFConvertKMHtoMPH(value: CGFloat): CGFloat;
    class method AWFConvertMPHtoKTS(value: CGFloat): CGFloat;
    class method AWFConvertKMHtoKTS(value: CGFloat): CGFloat;
    class method AWFConvertKTStoMPH(value: CGFloat): CGFloat;
    class method AWFConvertKTStoKMH(value: CGFloat): CGFloat;
    class method AWFConvertMItoKM(value: CGFloat): CGFloat;
    class method AWFConvertKMtoMI(value: CGFloat): CGFloat;
    class method AWFConvertINtoCM(value: CGFloat): CGFloat;
    class method AWFConvertCMtoIN(value: CGFloat): CGFloat;
    class method AWFConvertINtoMB(value: CGFloat): CGFloat;
    class method AWFConvertMBtoIN(value: CGFloat): CGFloat;
    class method AWFConvert(value: CGFloat; &from: AWFUnit; &to: AWFUnit): CGFloat;
    class method AWFIsEmpty(object: id): BOOL;
    class method AWFIsValidPlaceString(object: id): BOOL;
    class method AWFIsValidZipcodeString(object: id): BOOL;
    class method AWFIsValidCoordinateString(object: id): BOOL;
    class method AWFCLLocationCoordinate2DIsEmpty(coordinate: CLLocationCoordinate2D): BOOL;
    class method AWFUnitForWeatherDataType(&type: AerisWeatherKit.AWFWeatherDataType; metric: BOOL): NSString;
    class method AWFUnitForMeasurement(&type: AerisWeatherKit.AWFMeasurement; metric: BOOL): AWFUnit;
    class var AWFForecastModelTypeAeris: AWFForecastModelType;
    class var AWFForecastModelTypeNDFD: AWFForecastModelType;
    class var AWFForecastModelTypeHRRR: AWFForecastModelType;
    class var AWFForecastModelTypeHRRRSub: AWFForecastModelType;
    class var AWFForecastModelTypeNAM: AWFForecastModelType;
    class var AWFForecastModelTypeGFS: AWFForecastModelType;
    class var AWFForecastModelTypeGFSMOS: AWFForecastModelType;
    class var AWFForecastModelTypeGEFS: AWFForecastModelType;
    class var AWFAdvisoryFilterAll: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterCounty: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterWarning: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterWatch: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterAdvisory: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterOutlook: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterStatement: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterSevere: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterFlood: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterTropical: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterWinter: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterMarine: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterNonPrecip: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterForecast: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterWind: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterFire: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterTsunami: AWFAdvisoryFilter;
    class var AWFAdvisoryFilterSynopsis: AWFAdvisoryFilter;
    class var AWFAdvisoryFieldType: AWFAdvisoryField;
    class var AWFAdvisoryFieldWeatherZone: AWFAdvisoryField;
    class var AWFAdvisoryFieldState: AWFAdvisoryField;
    class var AWFAdvisoryFieldSignificance: AWFAdvisoryField;
    class var AWFAdvisoryFieldPriority: AWFAdvisoryField;
    class var AWFAdvisoryFieldName: AWFAdvisoryField;
    class var AWFAdvisoryFieldCountry: AWFAdvisoryField;
    class var AWFAdvisoryFieldDateIssued: AWFAdvisoryField;
    class var AWFAdvisoryFieldDateExpires: AWFAdvisoryField;
    class var AWFAirQualityFilterChina: AWFAirQualityFilter;
    class var AWFAirQualityFilterIndia: AWFAirQualityFilter;
    class var AWFAirQualityFilterPM2P5: AWFAirQualityFilter;
    class var AWFAirQualityFilterPM10: AWFAirQualityFilter;
    class var AWFAirQualityFilterNO2: AWFAirQualityFilter;
    class var AWFAirQualityFilterCO: AWFAirQualityFilter;
    class var AWFAirQualityFilterSO2: AWFAirQualityFilter;
    class var AWFAirQualityFilterO3: AWFAirQualityFilter;
    class var AWFConvectiveOutlookFilterCategorical: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterProbability: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterAllHazards: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterAll: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterTornado: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterSignificantTornado: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterAllTornado: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterHail: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterSignificantHail: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterAllHail: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterWind: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterSignificantWind: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterAllWind: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterGeneral: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterMarginal: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterSlight: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterEnhanced: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterModerate: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterHigh: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay1: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay2: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay3: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay4: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay5: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay6: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay7: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFilterDay8: AWFConvectiveOutlookFilter;
    class var AWFConvectiveOutlookFieldId: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldCategory: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldRiskType: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldRiskName: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldRiskCode: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldDay: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldStartDate: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldEndDate: AWFConvectiveOutlookField;
    class var AWFConvectiveOutlookFieldIssuedDate: AWFConvectiveOutlookField;
    class var AWFCountryFieldName: AWFCountryField;
    class var AWFCountryFieldAltName: AWFCountryField;
    class var AWFCountryFieldISO: AWFCountryField;
    class var AWFCountryFieldISO3: AWFCountryField;
    class var AWFCountryFieldPopulation: AWFCountryField;
    class var AWFCountryFieldArea: AWFCountryField;
    class var AWFDroughtIndexFilterAll: AWFDroughtIndexFilter;
    class var AWFDroughtIndexFilterAbnormallyDry: AWFDroughtIndexFilter;
    class var AWFDroughtIndexFilterModerateDrought: AWFDroughtIndexFilter;
    class var AWFDroughtIndexFilterSevereDrought: AWFDroughtIndexFilter;
    class var AWFDroughtIndexFilterExtremeDrought: AWFDroughtIndexFilter;
    class var AWFDroughtIndexFilterExceptionalDrought: AWFDroughtIndexFilter;
    class var AWFDroughtIndexFieldId: AWFDroughtIndexField;
    class var AWFDroughtIndexFieldType: AWFDroughtIndexField;
    class var AWFDroughtIndexFieldName: AWFDroughtIndexField;
    class var AWFDroughtIndexFieldCode: AWFDroughtIndexField;
    class var AWFEarthquakeFilterMini: AWFEarthquakeFilter;
    class var AWFEarthquakeFilterMinor: AWFEarthquakeFilter;
    class var AWFEarthquakeFilterLight: AWFEarthquakeFilter;
    class var AWFEarthquakeFilterModerate: AWFEarthquakeFilter;
    class var AWFEarthquakeFilterStrong: AWFEarthquakeFilter;
    class var AWFEarthquakeFilterMajor: AWFEarthquakeFilter;
    class var AWFEarthquakeFilterGreat: AWFEarthquakeFilter;
    class var AWFEarthquakeFilterShallow: AWFEarthquakeFilter;
    class var AWFEarthquakeFieldId: AWFEarthquakeField;
    class var AWFEarthquakeFieldDateTime: AWFEarthquakeField;
    class var AWFEarthquakeFieldMagnitude: AWFEarthquakeField;
    class var AWFEarthquakeFieldDepth: AWFEarthquakeField;
    class var AWFEarthquakeFieldName: AWFEarthquakeField;
    class var AWFEarthquakeFieldState: AWFEarthquakeField;
    class var AWFEarthquakeFieldCountry: AWFEarthquakeField;
    class var AWFEarthquakeFieldRegion: AWFEarthquakeField;
    class var AWFFireFilterLarge: AWFFireFilter;
    class var AWFFireFilterCritical: AWFFireFilter;
    class var AWFFireFilterModis: AWFFireFilter;
    class var AWFFireFieldId: AWFFireField;
    class var AWFFireFieldDateTime: AWFFireField;
    class var AWFFireFieldType: AWFFireField;
    class var AWFFireFieldConfidence: AWFFireField;
    class var AWFFireFieldArea: AWFFireField;
    class var AWFFireFieldName: AWFFireField;
    class var AWFFireFieldState: AWFFireField;
    class var AWFFireFieldCountry: AWFFireField;
    class var AWFFireFieldStationSource: AWFFireField;
    class var AWFFireFieldSatelliteSource: AWFFireField;
    class var AWFFireOutlookFilterFireWeather: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDryLightning: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterAll: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterElevated: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterCritical: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterExtreme: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterIsolatedDryStorms: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterScatteredDryStorms: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay1: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay2: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay3: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay4: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay5: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay6: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay7: AWFFireOutlookFilter;
    class var AWFFireOutlookFilterDay8: AWFFireOutlookFilter;
    class var AWFFireOutlookFieldId: AWFFireOutlookField;
    class var AWFFireOutlookFieldCategory: AWFFireOutlookField;
    class var AWFFireOutlookFieldDay: AWFFireOutlookField;
    class var AWFFireOutlookFieldRiskType: AWFFireOutlookField;
    class var AWFFireOutlookFieldRiskName: AWFFireOutlookField;
    class var AWFFireOutlookFieldRiskCode: AWFFireOutlookField;
    class var AWFFireOutlookFieldRangeStart: AWFFireOutlookField;
    class var AWFFireOutlookFieldRangeEnd: AWFFireOutlookField;
    class var AWFFireOutlookFieldTimestamp: AWFFireOutlookField;
    class var AWFForecastFilterDay: AWFForecastFilter;
    class var AWFForecastFilterDayNight: AWFForecastFilter;
    class var AWFForecastFilter1Hour: AWFForecastFilter;
    class var AWFForecastFilter3Hour: AWFForecastFilter;
    class var AWFForecastFilter6Hour: AWFForecastFilter;
    class var AWFForecastFilter12Hour: AWFForecastFilter;
    class var AWFIndexFilterDay: AWFIndexFilter;
    class var AWFIndexFilterDayNight: AWFIndexFilter;
    class var AWFIndexFilterAllStations: AWFIndexFilter;
    class var AWFIndexDataTypeArthritis: AWFIndexDataType;
    class var AWFIndexDataTypeColdFlu: AWFIndexDataType;
    class var AWFIndexDataTypeMigraine: AWFIndexDataType;
    class var AWFIndexDataTypeSinus: AWFIndexDataType;
    class var AWFIndexDataTypeOutdoors: AWFIndexDataType;
    class var AWFIndexDataTypeGolf: AWFIndexDataType;
    class var AWFIndexDataTypeBiking: AWFIndexDataType;
    class var AWFIndexDataTypeSwimming: AWFIndexDataType;
    class var AWFIndexDataTypeCampfires: AWFIndexDataType;
    class var AWFIndexDataTypeBees: AWFIndexDataType;
    class var AWFLightningStrikeFilterAll: AWFLightningStrikeFilter;
    class var AWFLightningStrikeFilterCloudToGround: AWFLightningStrikeFilter;
    class var AWFLightningStrikeFilterCloudToCloud: AWFLightningStrikeFilter;
    class var AWFLightningStrikeFieldDateTime: AWFLightningStrikeField;
    class var AWFMoonPhaseFilterNew: AWFMoonPhaseFilter;
    class var AWFMoonPhaseFilterFirst: AWFMoonPhaseFilter;
    class var AWFMoonPhaseFilterFull: AWFMoonPhaseFilter;
    class var AWFMoonPhaseFilterThird: AWFMoonPhaseFilter;
    class var AWFMoonPhaseFieldDateTime: AWFMoonPhaseField;
    class var AWFMoonPhaseFieldCode: AWFMoonPhaseField;
    class var AWFMoonPhaseFieldType: AWFMoonPhaseField;
    class var AWFNormalFilterDaily: AWFNormalFilter;
    class var AWFNormalFilterMonthly: AWFNormalFilter;
    class var AWFNormalFilterYearly: AWFNormalFilter;
    class var AWFNormalFilterHasTemp: AWFNormalFilter;
    class var AWFNormalFilterHasPrecip: AWFNormalFilter;
    class var AWFNormalFilterHasSnow: AWFNormalFilter;
    class var AWFNormalFieldStationId: AWFNormalField;
    class var AWFNormalFieldName: AWFNormalField;
    class var AWFNormalFieldState: AWFNormalField;
    class var AWFNormalFieldCountry: AWFNormalField;
    class var AWFNormalFieldMonth: AWFNormalField;
    class var AWFNormalFieldDay: AWFNormalField;
    class var AWFNormalFieldMonthDay: AWFNormalField;
    class var AWFNormalFieldMaxTemp: AWFNormalField;
    class var AWFNormalFieldMinTemp: AWFNormalField;
    class var AWFNormalFieldAverageTemp: AWFNormalField;
    class var AWFNormalFieldHeatingDegreeDays: AWFNormalField;
    class var AWFNormalFieldCoolingDegreeDays: AWFNormalField;
    class var AWFNormalFieldMonthlyPrecip: AWFNormalField;
    class var AWFNormalFieldYearlyPrecip: AWFNormalField;
    class var AWFNormalFieldMonthlySnow: AWFNormalField;
    class var AWFNormalFieldYearlySnow: AWFNormalField;
    class var AWFObservationFilterAll: AWFObservationFilter;
    class var AWFObservationFilterMetar: AWFObservationFilter;
    class var AWFObservationFilterMesonet: AWFObservationFilter;
    class var AWFObservationFilterPWS: AWFObservationFilter;
    class var AWFObservationFilterOfficial: AWFObservationFilter;
    class var AWFObservationFilterHasPrecip: AWFObservationFilter;
    class var AWFObservationFieldStationId: AWFObservationField;
    class var AWFObservationFieldDateTime: AWFObservationField;
    class var AWFObservationFieldName: AWFObservationField;
    class var AWFObservationFieldState: AWFObservationField;
    class var AWFObservationFieldCountry: AWFObservationField;
    class var AWFObservationFieldElevation: AWFObservationField;
    class var AWFObservationFieldTemp: AWFObservationField;
    class var AWFObservationFieldDewPoint: AWFObservationField;
    class var AWFObservationFieldHumidity: AWFObservationField;
    class var AWFObservationFieldWind: AWFObservationField;
    class var AWFObservationFieldWindDirection: AWFObservationField;
    class var AWFObservationFieldWindGust: AWFObservationField;
    class var AWFObservationFieldPressure: AWFObservationField;
    class var AWFObservationFieldPrecip: AWFObservationField;
    class var AWFObservationDataTypeRecent: AWFObservationDataType;
    class var AWFObservationDataTypeArchive: AWFObservationDataType;
    class var AWFObservationDataTypeSummary: AWFObservationDataType;
    class var AWFPlaceFilterAirport: AWFPlaceFilter;
    class var AWFPlaceFilterAmusement: AWFPlaceFilter;
    class var AWFPlaceFilterBridge: AWFPlaceFilter;
    class var AWFPlaceFilterCamp: AWFPlaceFilter;
    class var AWFPlaceFilterChurch: AWFPlaceFilter;
    class var AWFPlaceFilterCounty: AWFPlaceFilter;
    class var AWFPlaceFilterDivision: AWFPlaceFilter;
    class var AWFPlaceFilterFeature: AWFPlaceFilter;
    class var AWFPlaceFilterFort: AWFPlaceFilter;
    class var AWFPlaceFilterGolf: AWFPlaceFilter;
    class var AWFPlaceFilterLake: AWFPlaceFilter;
    class var AWFPlaceFilterNeighborhood: AWFPlaceFilter;
    class var AWFPlaceFilterParish: AWFPlaceFilter;
    class var AWFPlaceFilterPark: AWFPlaceFilter;
    class var AWFPlaceFilterPOI: AWFPlaceFilter;
    class var AWFPlaceFilterPort: AWFPlaceFilter;
    class var AWFPlaceFilterPopulatedPlace: AWFPlaceFilter;
    class var AWFPlaceFilterReserve: AWFPlaceFilter;
    class var AWFPlaceFilterSchool: AWFPlaceFilter;
    class var AWFPlaceFilterStadium: AWFPlaceFilter;
    class var AWFPlaceFilterTemple: AWFPlaceFilter;
    class var AWFPlaceFilterTrail: AWFPlaceFilter;
    class var AWFPlaceFilterTunnel: AWFPlaceFilter;
    class var AWFPlaceFilterUniversity: AWFPlaceFilter;
    class var AWFPlaceFilterWorship: AWFPlaceFilter;
    class var AWFPlaceFieldName: AWFPlaceField;
    class var AWFPlaceFieldAltName: AWFPlaceField;
    class var AWFPlaceFieldState: AWFPlaceField;
    class var AWFPlaceFieldCountry: AWFPlaceField;
    class var AWFPlaceFieldPopulation: AWFPlaceField;
    class var AWFRecordFilterPrecip: AWFRecordFilter;
    class var AWFRecordFilterSnow: AWFRecordFilter;
    class var AWFRecordFilterMaxTemp: AWFRecordFilter;
    class var AWFRecordFilterMinTemp: AWFRecordFilter;
    class var AWFRecordFilterLowMaxTemp: AWFRecordFilter;
    class var AWFRecordFilterHighMinTemp: AWFRecordFilter;
    class var AWFRecordFilterPrecipTrace: AWFRecordFilter;
    class var AWFRecordFilterPrecipNoTrace: AWFRecordFilter;
    class var AWFRecordFilterTied: AWFRecordFilter;
    class var AWFRecordFilterNotTied: AWFRecordFilter;
    class var AWFRecordFieldDay: AWFRecordField;
    class var AWFRecordFieldMonth: AWFRecordField;
    class var AWFRecordFieldYear: AWFRecordField;
    class var AWFRecordFieldType: AWFRecordField;
    class var AWFRecordFieldEvent: AWFRecordField;
    class var AWFRecordFieldCode: AWFRecordField;
    class var AWFRecordFieldValue: AWFRecordField;
    class var AWFRecordFieldTrace: AWFRecordField;
    class var AWFRecordFieldTied: AWFRecordField;
    class var AWFRecordFieldPreviousValue: AWFRecordField;
    class var AWFRecordFieldPreviousYear: AWFRecordField;
    class var AWFRecordFieldCity: AWFRecordField;
    class var AWFRecordFieldState: AWFRecordField;
    class var AWFRecordFieldCountry: AWFRecordField;
    class var AWFRiverStatusOutOfService: AWFRiverStatus;
    class var AWFRiverStatusOldData: AWFRiverStatus;
    class var AWFRiverStatusNotDefined: AWFRiverStatus;
    class var AWFRiverStatusLowWater: AWFRiverStatus;
    class var AWFRiverStatusNoFlood: AWFRiverStatus;
    class var AWFRiverStatusAction: AWFRiverStatus;
    class var AWFRiverStatusMinorFlood: AWFRiverStatus;
    class var AWFRiverStatusModerateFlood: AWFRiverStatus;
    class var AWFRiverStatusMajorFlood: AWFRiverStatus;
    class var AWFStormCellFilterHail: AWFStormCellFilter;
    class var AWFStormCellFilterRotating: AWFStormCellFilter;
    class var AWFStormCellFilterTornadic: AWFStormCellFilter;
    class var AWFStormCellFieldDateTime: AWFStormCellField;
    class var AWFStormCellFieldHail: AWFStormCellField;
    class var AWFStormCellFieldSevereHail: AWFStormCellField;
    class var AWFStormCellFieldHailSize: AWFStormCellField;
    class var AWFStormCellFieldTVS: AWFStormCellField;
    class var AWFStormCellFieldRotation: AWFStormCellField;
    class var AWFStormCellFieldCity: AWFStormCellField;
    class var AWFStormCellFieldState: AWFStormCellField;
    class var AWFStormCellFieldCountry: AWFStormCellField;
    class var AWFStormReportFilterAvalanche: AWFStormReportFilter;
    class var AWFStormReportFilterBlizzard: AWFStormReportFilter;
    class var AWFStormReportFilterFire: AWFStormReportFilter;
    class var AWFStormReportFilterFlood: AWFStormReportFilter;
    class var AWFStormReportFilterFog: AWFStormReportFilter;
    class var AWFStormReportFilterIce: AWFStormReportFilter;
    class var AWFStormReportFilterHail: AWFStormReportFilter;
    class var AWFStormReportFilterLightning: AWFStormReportFilter;
    class var AWFStormReportFilterRain: AWFStormReportFilter;
    class var AWFStormReportFilterSnow: AWFStormReportFilter;
    class var AWFStormReportFilterTides: AWFStormReportFilter;
    class var AWFStormReportFilterTornado: AWFStormReportFilter;
    class var AWFStormReportFilterWind: AWFStormReportFilter;
    class var AWFStormReportFieldDateTime: AWFStormReportField;
    class var AWFStormReportFieldCode: AWFStormReportField;
    class var AWFStormReportFieldType: AWFStormReportField;
    class var AWFStormReportFieldWFO: AWFStormReportField;
    class var AWFStormReportFieldDetail: AWFStormReportField;
    class var AWFStormReportFieldCity: AWFStormReportField;
    class var AWFStormReportFieldState: AWFStormReportField;
    class var AWFStormReportFieldCountry: AWFStormReportField;
    class var AWFSunMoonFilterSun: AWFSunMoonFilter;
    class var AWFSunMoonFilterTwilight: AWFSunMoonFilter;
    class var AWFSunMoonFilterMoon: AWFSunMoonFilter;
    class var AWFSunMoonFilterMoonPhase: AWFSunMoonFilter;
    class var AWFTideFilterHigh: AWFTideFilter;
    class var AWFTideFilterLow: AWFTideFilter;
    class var AWFTideFilterHighLow: AWFTideFilter;
    class var AWFTideFieldStationId: AWFTideField;
    class var AWFTideFieldDateTime: AWFTideField;
    class var AWFTideFieldType: AWFTideField;
    class var AWFTideFieldHeightFT: AWFTideField;
    class var AWFTideFieldHeightM: AWFTideField;
    class var AWFTideFieldCity: AWFTideField;
    class var AWFTideFieldState: AWFTideField;
    class var AWFTideFieldCountry: AWFTideField;
    class var AWFTropicalCycloneFilterActive: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterNotActive: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterAtlantic: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterEastPacific: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterCentralPacific: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterWestPacific: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterPacific: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterIndian: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterSouthern: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterPosition: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterTrack: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterForecast: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterGeo: AWFTropicalCycloneFilter;
    class var AWFTropicalCycloneFilterTest: AWFTropicalCycloneFilter;
    class var AWFTropicalBasinAtlantic: AWFTropicalBasin;
    class var AWFTropicalBasinEastPacific: AWFTropicalBasin;
    class var AWFTropicalBasinCentralPacific: AWFTropicalBasin;
    class var AWFTropicalBasinWestPacific: AWFTropicalBasin;
    class var AWFTropicalBasinIndian: AWFTropicalBasin;
    class var AWFTropicalBasinSouthernHemisphere: AWFTropicalBasin;
    class var AWFTropicalStormTypeLow: AWFTropicalStormType;
    class var AWFTropicalStormTypeDepression: AWFTropicalStormType;
    class var AWFTropicalStormTypeStorm: AWFTropicalStormType;
    class var AWFTropicalStormTypeHurricane: AWFTropicalStormType;
    class var AWFTropicalStormTypeHurricaneCat1: AWFTropicalStormType;
    class var AWFTropicalStormTypeHurricaneCat2: AWFTropicalStormType;
    class var AWFTropicalStormTypeHurricaneCat3: AWFTropicalStormType;
    class var AWFTropicalStormTypeHurricaneCat4: AWFTropicalStormType;
    class var AWFTropicalStormTypeHurricaneCat5: AWFTropicalStormType;
    class var AWFTropicalStormTypeTyphoon: AWFTropicalStormType;
    class var AWFTropicalStormTypeSuperTyphoon: AWFTropicalStormType;
  end;

  AerisWeatherKit.AerisWeather = class(NSObject)
  public
    property account: nullable AerisWeatherKit.AWFAerisAccount;
    property apiKey: nullable NSString;
    property secretKey: nullable NSString;
    property appIdentifer: nullable NSString;
    property appVersion: nullable NSString;
    property debugMode: BOOL;
    property version: NSString;
    [NonSwiftOnly]
    class method startWithApiKey(apiKey: NSString) secret(secretKey: NSString);
    [Alias]
    [SwiftOnly]
    class method start(apiKey: NSString) secret(secretKey: NSString);
    [NonSwiftOnly]
    class method startWithApiKey(apiKey: NSString) secret(secretKey: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration);
    [Alias]
    [SwiftOnly]
    class method start(apiKey: NSString) secret(secretKey: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration);
    class method sharedInstance: instancetype;
    class method isReady: BOOL;
    class method validateAccessKeys;
    [NonSwiftOnly]
    method urlPathByAddingAccessKeys(urlPath: NSString): NSString;
    [Alias]
    [SwiftOnly]
    method urlPath(urlPath: NSString): NSString;
    [NonSwiftOnly]
    method parametersByAddingAccessKeys(&params: NSDictionary<id,id>): NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    method parameters(&params: NSDictionary<id,id>): NSDictionary<id,id>;
    method init: instancetype;
    method &new: instancetype;
    class property apiServerPath: NSString;
    class property ampServerPath: NSString;
  end;

  AerisWeatherKit.AWFApiPermissions = class(NSObject)
  public
    [NonSwiftOnly]
    method initWithDictionary(dictionary: NSDictionary<id,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dictionary: NSDictionary<id,id>): instancetype;
    method canAccessEndpoint(endpoint: NSString): BOOL;
  end;

  AerisWeatherKit.AWFMapPermissions = class(NSObject)
  public
    [NonSwiftOnly]
    method initWithDictionary(dictionary: NSDictionary<id,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dictionary: NSDictionary<id,id>): instancetype;
    method hasAccess: BOOL;
    [NonSwiftOnly]
    method hasAccessToLayer(layerType: NSString): BOOL;
    [Alias]
    [SwiftOnly]
    method hasAccess(layerType: NSString): BOOL;
    [NonSwiftOnly]
    method hasAccessToBlendModes: BOOL;
    [Alias]
    [SwiftOnly]
    method hasAccess: BOOL;
    [NonSwiftOnly]
    method hasAccessToFilters: BOOL;
    [Alias]
    [SwiftOnly]
    method hasAccess: BOOL;
    method canUseModifiers: BOOL;
    method canUseOpacity: BOOL;
    method maxImageSize: CGSize;
    method maxLayers: NSInteger;
  end;

  AerisWeatherKit.AWFAerisAccount = class(NSObject)
  public
    property apiKey: NSString;
    property secretKey: NSString;
    property apiPermissions: nullable AerisWeatherKit.AWFApiPermissions;
    property mapPermissions: nullable AerisWeatherKit.AWFMapPermissions;
    [NonSwiftOnly]
    method initWithApiKey(apiKey: NSString) secret(secretKey: NSString) completion(completionBlock: method(account: AerisWeatherKit.AWFAerisAccount; error: NSError)): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withApiKey(apiKey: NSString) secret(secretKey: NSString) completion(completionBlock: method(account: AerisWeatherKit.AWFAerisAccount; error: NSError)): instancetype;
    method init: instancetype;
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
  public
    class method apiServerPath: NSString;
    class method ampServerPath: NSString;
  end;

  AWFGeoPolygonCoordValue = NSArray<NSNumber>;

  AerisWeatherKit.AWFGeoPolygon = class(NSObject, INSCoding)
  public
    property coordinates: NSArray<NSValue>;
    property coords: ^CLLocationCoordinate2D;
    property boundingBox: AWFCoordinateRect;
    property centerCoordinate: CLLocationCoordinate2D;
    property centroid: CLLocationCoordinate2D;
    property area: CGFloat;
    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property modelObject: nullable AerisWeatherKit.AWFWeatherObject;
    [NonSwiftOnly]
    method initWithArrayOfCoordinates(coordinates: NSArray<NSValue>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withArrayOfCoordinates(coordinates: NSArray<NSValue>): instancetype;
    [NonSwiftOnly]
    method initWithArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>): instancetype;
    [NonSwiftOnly]
    method initWithArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>) startingWithLongitude(startsWithLongitude: BOOL): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withArrayOfPoints(points: NSArray<AWFGeoPolygonCoordValue>) startingWithLongitude(startsWithLongitude: BOOL): instancetype;
    [NonSwiftOnly]
    method initWithPolygonString(polygonString: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPolygonString(polygonString: NSString): instancetype;
    method addCoordinate(coordinate: CLLocationCoordinate2D);
    method insertCoordinate(coordinate: CLLocationCoordinate2D) atIndex(&index: NSUInteger);
    method removeAllCoordinates;
    [NonSwiftOnly]
    method polygonAsString: NSString;
    [Alias]
    [SwiftOnly]
    method polygon: NSString;
    method containsCoordinate(coord: CLLocationCoordinate2D): BOOL;
    [NonSwiftOnly]
    class method polygonsFromGeoJSON(geoJSON: NSDictionary<id,id>): NSArray<AerisWeatherKit.AWFGeoPolygon>;
    [Alias]
    [SwiftOnly]
    class method polygons(geoJSON: NSDictionary<id,id>): NSArray<AerisWeatherKit.AWFGeoPolygon>;
  end;

  AerisWeatherKit.AWFCoordinateBounds = class(NSObject)
  public
    property north: CGFloat;
    property south: CGFloat;
    property west: CGFloat;
    property east: CGFloat;
    property northwest: CLLocationCoordinate2D;
    property southwest: CLLocationCoordinate2D;
    property northeast: CLLocationCoordinate2D;
    property southeast: CLLocationCoordinate2D;
    property center: CLLocationCoordinate2D;
    class method coordinateBounds: instancetype;
    [NonSwiftOnly]
    class method coordinateBoundsWithNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype;
    [Alias]
    [SwiftOnly]
    class method coordinateBounds(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype;
    [NonSwiftOnly]
    method initWithNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNorthwest(northwest: CLLocationCoordinate2D) southeast(southeast: CLLocationCoordinate2D): instancetype;
    [NonSwiftOnly]
    method initWithNortheast(northeast: CLLocationCoordinate2D) southwest(southwest: CLLocationCoordinate2D): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNortheast(northeast: CLLocationCoordinate2D) southwest(southwest: CLLocationCoordinate2D): instancetype;
    [NonSwiftOnly]
    method boundsAsString: NSString;
    [Alias]
    [SwiftOnly]
    method bounds: NSString;
    method intersects(bounds: AerisWeatherKit.AWFCoordinateBounds): BOOL;
    method extend(bounds: AerisWeatherKit.AWFCoordinateBounds);
  end;

  AWFUnit = NSString;

  AerisWeatherKit.AWFWeatherObject = class(AWFApiObject)
  public
    method identifier: nullable NSString;
    [NonSwiftOnly]
    class method remotePropertyNameMappedToPropertyName(propertyName: NSString): nullable NSString;
    [Alias]
    [SwiftOnly]
    class method remotePropertyNameMapped(propertyName: NSString): nullable NSString;
    class method propertyMappings: NSDictionary<id,id>;
  end;

  AerisWeatherKit.AWFGeographicObject = class(AerisWeatherKit.AWFWeatherObject)
  public
    property place: nullable AerisWeatherKit.AWFPlace;
    property relativeTo: nullable AerisWeatherKit.AWFRelativeTo;
  end;

  AerisWeatherKit.AWFPlaceGeolocateCompletionBlock = block(place: AerisWeatherKit.AWFPlace; error: NSError);

  AerisWeatherKit.AWFPlace = class(AerisWeatherKit.AWFGeographicObject)
  public
    property coordinate: CLLocationCoordinate2D;
    property location: nullable CLLocation;
    property name: nullable NSString;
    property state: nullable NSString;
    property stateFull: nullable NSString;
    property country: nullable NSString;
    property countryFull: nullable NSString;
    property county: nullable NSString;
    property formattedNameFull: nullable NSString;
    property zipcode: nullable NSString;
    property icao: nullable NSString;
    property region: nullable NSString;
    property regionFull: nullable NSString;
    property continent: nullable NSString;
    property continentFull: nullable NSString;
    property timeZone: nullable NSTimeZone;
    property isDst: BOOL;
    property elevationM: CGFloat;
    property elevationFT: CGFloat;
    property population: CGFloat;
    property weatherZones: NSArray<NSString>;
    property fireZones: NSArray<NSString>;
    property fips: NSArray<NSString>;
    property countyIds: NSArray<NSString>;
    [NonSwiftOnly]
    method initWithCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype;
    [NonSwiftOnly]
    method initWithLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype;
    [NonSwiftOnly]
    method initWithZipcode(zipcode: not nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withZipcode(zipcode: not nullable NSString): instancetype;
    [NonSwiftOnly]
    method stringForQuery: nullable NSString;
    [Alias]
    [SwiftOnly]
    method string: nullable NSString;
    [NonSwiftOnly]
    method stringForSearch: nullable NSString;
    [Alias]
    [SwiftOnly]
    method string: nullable NSString;
    method isValid: BOOL;
    [NonSwiftOnly]
    method isEqualToPlaceByComparingName(place: not nullable AerisWeatherKit.AWFPlace): BOOL;
    [Alias]
    [SwiftOnly]
    method isEqualToPlace(place: not nullable AerisWeatherKit.AWFPlace): BOOL;
    class method placeWithCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCity(city: not nullable NSString) state(state: nullable NSString) country(country: not nullable NSString): instancetype;
    class method placeWithLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithLatitude(latitude: CGFloat) longitude(longitude: CGFloat): instancetype;
    class method placeWithCoordinate(coordinate: CLLocationCoordinate2D): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithCoordinate(coordinate: CLLocationCoordinate2D): instancetype;
    class method placeWithZipcode(zipcode: not nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithZipcode(zipcode: not nullable NSString): instancetype;
    class method placeFromString(string: not nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromString(string: not nullable NSString): instancetype;
    [NonSwiftOnly]
    class method getCurrentLocationWithCompletion(completionBlock: method(place: AerisWeatherKit.AWFPlace; error: NSError));
    [Alias]
    [SwiftOnly]
    class method getCurrentLocation(completionBlock: method(place: AerisWeatherKit.AWFPlace; error: NSError));
  end;

  AWFRequestFilter = NSString;

  AerisWeatherKit.AWFRequestSort = enum ([NonSwiftOnly] AWFRequestSortDescending = 0, [NonSwiftOnly] Descending = 0, [SwiftOnly] descending = 0, [NonSwiftOnly] AWFRequestSortDisabled = 1, [NonSwiftOnly] Disabled = 1, [SwiftOnly] disabled = 1, [NonSwiftOnly] AWFRequestSortAscending = 2, [NonSwiftOnly] Ascending = 2, [SwiftOnly] ascending = 2, [NonSwiftOnly] AWFRequestSortDefault = 2, [NonSwiftOnly] &Default = 2, [SwiftOnly] &default = 2);

  AerisWeatherKit.AWFRequestOperator = enum ([NonSwiftOnly] AWFRequestOperatorOr = 1, [NonSwiftOnly] &Or = 1, [SwiftOnly] &or = 1, [NonSwiftOnly] AWFRequestOperatorAnd = 2, [NonSwiftOnly] &And = 2, [SwiftOnly] &and = 2);

  AWFApiParameters = NSDictionary<AWFWeatherParamKey,NSObject>;

  AerisWeatherKit.AWFWeatherRequestOptions = class(AWFApiRequestOptions)
  public
    property identifier: nullable NSString;
    property place: nullable AerisWeatherKit.AWFPlace;
    property bounds: nullable AerisWeatherKit.AWFCoordinateBounds;
    property boundsString: nullable NSString;
    property limit: NSUInteger;
    property &skip: NSUInteger;
    property lang: nullable NSString;
    property radiusMI: NSUInteger;
    property radiusKM: NSUInteger;
    property radiusString: nullable NSString;
    property queryString: nullable NSString;
    property queries: NSArray<AerisWeatherKit.AWFRequestQuery>;
    property filterString: nullable NSString;
    property filters: NSArray<AWFRequestFilter>;
    property fields: nullable NSString;
    property sort: nullable NSString;
    property fromDate: nullable NSDate;
    property fromDateString: nullable NSString;
    property toDate: nullable NSDate;
    property toDateString: nullable NSString;
    property periodLimit: NSUInteger;
    property periodSkip: NSUInteger;
    property periodSort: nullable NSString;
    property action: AWFWeatherRequestAction;
    property format: nullable NSString;
    [NonSwiftOnly]
    class method optionsFromDictionary(dictionary: NSDictionary<NSString,id>): instancetype;
    [Alias]
    [SwiftOnly]
    class method options(dictionary: NSDictionary<NSString,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrom(dictionary: NSDictionary<NSString,id>): instancetype;
    [NonSwiftOnly]
    class method optionsFromQueryString(queryString: nullable NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method options(queryString: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromQueryString(queryString: nullable NSString): instancetype;
    [NonSwiftOnly]
    class method optionsFromURLPath(URLPath: nullable NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method options(URLPath: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromURLPath(URLPath: nullable NSString): instancetype;
    [NonSwiftOnly]
    method optionsAsDictionary: NSDictionary<NSString,id>;
    [Alias]
    [SwiftOnly]
    method options: NSDictionary<NSString,id>;
    [NonSwiftOnly]
    method optionsAsQueryString: NSString;
    [Alias]
    [SwiftOnly]
    method options: NSString;
    [NonSwiftOnly]
    method optionsAsQueryStringIgnoringPlace: NSString;
    [Alias]
    [SwiftOnly]
    method options: NSString;
    method addFilter(filter: AWFRequestFilter);
    method removeFilter(filter: AWFRequestFilter);
    method removeAllFilters;
    [NonSwiftOnly]
    method addQuery(query: AerisWeatherKit.AWFRequestQuery);
    [Alias]
    [SwiftOnly]
    method &add(query: AerisWeatherKit.AWFRequestQuery);
    [NonSwiftOnly]
    method removeQuery(query: AerisWeatherKit.AWFRequestQuery);
    [Alias]
    [SwiftOnly]
    method &remove(query: AerisWeatherKit.AWFRequestQuery);
    method removeAllQueries;
    [NonSwiftOnly]
    method isEqualToRequestOptions(options: AerisWeatherKit.AWFWeatherRequestOptions): BOOL;
    [Alias]
    [SwiftOnly]
    method isEqual(options: AerisWeatherKit.AWFWeatherRequestOptions): BOOL;
    [NonSwiftOnly]
    method applyOptions(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions);
    [Alias]
    [SwiftOnly]
    method apply(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions);
    [NonSwiftOnly]
    method optionsByApplyingOptions(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions): AerisWeatherKit.AWFWeatherRequestOptions;
    [Alias]
    [SwiftOnly]
    method applying(otherOptions: AerisWeatherKit.AWFWeatherRequestOptions): AerisWeatherKit.AWFWeatherRequestOptions;
    property &from: nullable NSDate;
    property &to: nullable NSDate;
  end;

  AerisWeatherKit.AWFRequestQuery = class(NSObject)
  public
    property propertyName: NSString;
    property value: id;
    property requestOperator: AerisWeatherKit.AWFRequestOperator;
    [NonSwiftOnly]
    class method queryForProperty(propertyName: NSString) withValue(value: id) usingOperator(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype;
    [Alias]
    [SwiftOnly]
    class method query(propertyName: NSString) withValue(value: id) &using(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForProperty(propertyName: NSString) withValue(value: id) &using(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype;
    class method &new: instancetype;
    [NonSwiftOnly]
    method initForProperty(propertyName: NSString) withValue(value: id) usingOperator(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForProperty(propertyName: NSString) withValue(value: id) &using(requestOperator: AerisWeatherKit.AWFRequestOperator): instancetype;
    method init: instancetype;
    method stringRepresentation: NSString;
  end;

  AerisWeatherKit.AWFWeatherDataType = enum ([NonSwiftOnly] AWFWeatherDataTypeNone = 1, [NonSwiftOnly] None = 1, [SwiftOnly] none = 1, [NonSwiftOnly] AWFWeatherDataTypeWeather = 2, [NonSwiftOnly] Weather = 2, [SwiftOnly] weather = 2, [NonSwiftOnly] AWFWeatherDataTypeSkyCover = 3, [NonSwiftOnly] SkyCover = 3, [SwiftOnly] skyCover = 3, [NonSwiftOnly] AWFWeatherDataTypeLight = 4, [NonSwiftOnly] Light = 4, [SwiftOnly] light = 4, [NonSwiftOnly] AWFWeatherDataTypeVisibility = 5, [NonSwiftOnly] Visibility = 5, [SwiftOnly] visibility = 5, [NonSwiftOnly] AWFWeatherDataTypeTemperature = 6, [NonSwiftOnly] Temperature = 6, [SwiftOnly] temperature = 6, [NonSwiftOnly] AWFWeatherDataTypeMaxTemperature = 7, [NonSwiftOnly] MaxTemperature = 7, [SwiftOnly] maxTemperature = 7, [NonSwiftOnly] AWFWeatherDataTypeMinTemperature = 8, [NonSwiftOnly] MinTemperature = 8, [SwiftOnly] minTemperature = 8, [NonSwiftOnly] AWFWeatherDataTypeAverageTemperature = 9, [NonSwiftOnly] AverageTemperature = 9, [SwiftOnly] averageTemperature = 9, [NonSwiftOnly] AWFWeatherDataTypeDewPoint = 10, [NonSwiftOnly] DewPoint = 10, [SwiftOnly] dewPoint = 10, [NonSwiftOnly] AWFWeatherDataTypeHumidity = 11, [NonSwiftOnly] Humidity = 11, [SwiftOnly] humidity = 11, [NonSwiftOnly] AWFWeatherDataTypeWindSpeed = 12, [NonSwiftOnly] WindSpeed = 12, [SwiftOnly] windSpeed = 12, [NonSwiftOnly] AWFWeatherDataTypeWindGust = 13, [NonSwiftOnly] WindGust = 13, [SwiftOnly] windGust = 13, [NonSwiftOnly] AWFWeatherDataTypePressure = 14, [NonSwiftOnly] Pressure = 14, [SwiftOnly] pressure = 14, [NonSwiftOnly] AWFWeatherDataTypePrecipitation = 15, [NonSwiftOnly] Precipitation = 15, [SwiftOnly] precipitation = 15, [NonSwiftOnly] AWFWeatherDataTypeAccumulatedPrecipitation = 16, [NonSwiftOnly] AccumulatedPrecipitation = 16, [SwiftOnly] accumulatedPrecipitation = 16, [NonSwiftOnly] AWFWeatherDataTypeSnowfall = 17, [NonSwiftOnly] Snowfall = 17, [SwiftOnly] snowfall = 17, [NonSwiftOnly] AWFWeatherDataTypeAccumulatedSnowfall = 18, [NonSwiftOnly] AccumulatedSnowfall = 18, [SwiftOnly] accumulatedSnowfall = 18, 
[NonSwiftOnly] AWFWeatherDataTypeSnowDepth = 19, [NonSwiftOnly] SnowDepth = 19, [SwiftOnly] snowDepth = 19, AWFWeatherDataTypePOP = 20, POP = 20, [NonSwiftOnly] AWFWeatherDataTypeSolarRadiation = 21, [NonSwiftOnly] SolarRadiation = 21, [SwiftOnly] solarRadiation = 21, [NonSwiftOnly] AWFWeatherDataTypeFeelsLike = 22, [NonSwiftOnly] FeelsLike = 22, [SwiftOnly] feelsLike = 22, [NonSwiftOnly] AWFWeatherDataTypeWindChill = 23, [NonSwiftOnly] WindChill = 23, [SwiftOnly] windChill = 23, [NonSwiftOnly] AWFWeatherDataTypeHeatIndex = 24, [NonSwiftOnly] HeatIndex = 24, [SwiftOnly] heatIndex = 24);

  AerisWeatherKit.AWFMeasurement = enum ([NonSwiftOnly] AWFMeasurementNone = 1, [NonSwiftOnly] None = 1, [SwiftOnly] none = 1, [NonSwiftOnly] AWFMeasurementTemperature = 2, [NonSwiftOnly] Temperature = 2, [SwiftOnly] temperature = 2, [NonSwiftOnly] AWFMeasurementDistance = 3, [NonSwiftOnly] Distance = 3, [SwiftOnly] distance = 3, [NonSwiftOnly] AWFMeasurementHeight = 4, [NonSwiftOnly] Height = 4, [SwiftOnly] height = 4, [NonSwiftOnly] AWFMeasurementSpeed = 5, [NonSwiftOnly] Speed = 5, [SwiftOnly] speed = 5, [NonSwiftOnly] AWFMeasurementSize = 6, [NonSwiftOnly] Size = 6, [SwiftOnly] size = 6, [NonSwiftOnly] AWFMeasurementDepth = 7, [NonSwiftOnly] Depth = 7, [SwiftOnly] depth = 7, [NonSwiftOnly] AWFMeasurementAccumulation = 8, [NonSwiftOnly] Accumulation = 8, [SwiftOnly] accumulation = 8, [NonSwiftOnly] AWFMeasurementPercentage = 9, [NonSwiftOnly] Percentage = 9, [SwiftOnly] percentage = 9, [NonSwiftOnly] AWFMeasurementProbability = 10, [NonSwiftOnly] Probability = 10, [SwiftOnly] probability = 10, [NonSwiftOnly] AWFMeasurementPressure = 11, [NonSwiftOnly] Pressure = 11, [SwiftOnly] pressure = 11, [NonSwiftOnly] AWFMeasurementConcentration = 12, [NonSwiftOnly] Concentration = 12, [SwiftOnly] concentration = 12, [NonSwiftOnly] AWFMeasurementDecibals = 13, [NonSwiftOnly] Decibals = 13, [SwiftOnly] decibals = 13);

  AWFForecastModelType = NSString;

  AerisWeatherKit.AWFForecastModel = class(NSObject)
  public
    class method names: NSDictionary<AWFForecastModelType,NSString>;
    [NonSwiftOnly]
    class method intervalForForecastModelType(model: AWFForecastModelType): NSTimeInterval;
    [Alias]
    [SwiftOnly]
    class method interval(model: AWFForecastModelType): NSTimeInterval;
    [NonSwiftOnly]
    class method maxTimeRangeForForecastModelType(model: AWFForecastModelType): NSTimeInterval;
    [Alias]
    [SwiftOnly]
    class method maxTimeRange(model: AWFForecastModelType): NSTimeInterval;
  end;

  AWFWeatherEndpointArrayResultType = NSArray<AerisWeatherKit.AWFWeatherObject>;

  AerisWeatherKit.AWFWeatherEndpointResult = class(NSObject)
  public
    property results: AWFWeatherEndpointArrayResultType;
    property error: NSError;
    class method resultWithValue(value: AWFWeatherEndpointArrayResultType) error(error: nullable NSError): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithValue(value: AWFWeatherEndpointArrayResultType) error(error: nullable NSError): instancetype;
  end;

  AerisWeatherKit.AWFWeatherEndpoint = class(AWFApiEndpoint)
  public
    property options: nullable AerisWeatherKit.AWFWeatherRequestOptions;
    property isLoading: BOOL;
    class method sharedService: instancetype;
    [NonSwiftOnly]
    method initWithClient(client: AerisWeatherKit.AWFWeatherApiClient): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withClient(client: AerisWeatherKit.AWFWeatherApiClient): instancetype;
    [NonSwiftOnly]
    method initWithPath(path: NSString) objectClass(objectClass: &Class): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPath(path: NSString) objectClass(objectClass: &Class): instancetype;
    method getForId(identifier: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getForPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method get(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getForPlace(place: AerisWeatherKit.AWFPlace) fromDate(fromDate: nullable NSDate) toDate(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method get(place: AerisWeatherKit.AWFPlace) &from(fromDate: nullable NSDate) &to(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getForPlace(place: AerisWeatherKit.AWFPlace) &from(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method get(place: AerisWeatherKit.AWFPlace) &from(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getClosestToPlace(place: AerisWeatherKit.AWFPlace) radius(radius: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method closest(place: AerisWeatherKit.AWFPlace) radius(radius: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getWithOptions(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method get(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getFromDate(fromDate: nullable NSDate) toDate(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method get(fromDate: nullable NSDate) &to(toDate: nullable NSDate) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getFrom(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method get(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getWithinCircleAtCoordinate(centerCoordinate: CLLocationCoordinate2D) radius(radius: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method within(centerCoordinate: CLLocationCoordinate2D) radius(radius: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getWithinBounds(bounds: AerisWeatherKit.AWFCoordinateBounds) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method within(bounds: AerisWeatherKit.AWFCoordinateBounds) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getWithinPolygon(polygon: AerisWeatherKit.AWFGeoPolygon) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method within(polygon: AerisWeatherKit.AWFGeoPolygon) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getContainingPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method containing(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getPlacesAffectedByObject(object: AWFApiObject) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method placesAffectedBy(object: AWFApiObject) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method getPlacesAffectedByObjectWithIdentifier(identifier: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method placesAffectedBy(identifier: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    method search(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
  end;

  AerisWeatherKit.AWFWeatherEndpointCompletionBlock = block(&result: AerisWeatherKit.AWFWeatherEndpointResult);

  AerisWeatherKit.AWFActivityType = enum ([NonSwiftOnly] AWFActivityTypeUnknown = 1, [NonSwiftOnly] Unknown = 1, [SwiftOnly] unknown = 1, [NonSwiftOnly] AWFActivityTypeSnowmobile = 2, [NonSwiftOnly] Snowmobile = 2, [SwiftOnly] snowmobile = 2, [NonSwiftOnly] AWFActivityTypeAtv = 3, [NonSwiftOnly] Atv = 3, [SwiftOnly] atv = 3);

  AerisWeatherKit.AWFActivityQuality = enum ([NonSwiftOnly] AWFActivityQualityUnknown = 1, [NonSwiftOnly] Unknown = 1, [SwiftOnly] unknown = 1, [NonSwiftOnly] AWFActivityQualityBad = 2, [NonSwiftOnly] Bad = 2, [SwiftOnly] bad = 2, [NonSwiftOnly] AWFActivityQualityPoor = 3, [NonSwiftOnly] Poor = 3, [SwiftOnly] poor = 3, [NonSwiftOnly] AWFActivityQualityGood = 4, [NonSwiftOnly] Good = 4, [SwiftOnly] good = 4, [NonSwiftOnly] AWFActivityQualityExcellent = 5, [NonSwiftOnly] Excellent = 5, [SwiftOnly] excellent = 5, [NonSwiftOnly] AWFActivityQualityBest = 6, [NonSwiftOnly] Best = 6, [SwiftOnly] best = 6);

  AerisWeatherKit.AWFActivity = class(AerisWeatherKit.AWFGeographicObject)
  public
    property activityType: AerisWeatherKit.AWFActivityType;
    property activityTypeENG: nullable NSString;
    property current: nullable AerisWeatherKit.AWFActivityPeriod;
    property periods: NSArray<AerisWeatherKit.AWFActivityPeriod>;
    [NonSwiftOnly]
    class method filterStringForActivityType(activityType: AerisWeatherKit.AWFActivityType): nullable NSString;
    [Alias]
    [SwiftOnly]
    class method filterString(activityType: AerisWeatherKit.AWFActivityType): nullable NSString;
  end;

  AerisWeatherKit.AWFActivityPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property quality: AerisWeatherKit.AWFActivityQuality;
    property qualityIndex: NSInteger;
    property qualityENG: nullable NSString;
  end;

  AerisWeatherKit.AWFActivities = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAdvisory = class(AerisWeatherKit.AWFGeographicObject)
  public
    property dataSource: nullable NSString;
    property &type: nullable NSString;
    property name: nullable NSString;
    property zone: nullable NSString;
    property body: nullable NSString;
    property bodyFull: nullable NSString;
    property color: nullable UIColor;
    property category: nullable NSString;
    property isEmergency: BOOL;
    property issued: nullable NSDate;
    property begins: nullable NSDate;
    property expires: nullable NSDate;
    property added: nullable NSDate;
    property updated: nullable NSDate;
    property includedCounties: NSArray<NSString>;
    property includedFipsCodes: NSArray<NSString>;
    property includedWeatherZones: NSArray<NSString>;
    property includedZipCodes: NSArray<NSNumber>;
    property polygon: nullable NSString;
    property geoPolygon: nullable AerisWeatherKit.AWFGeoPolygon;
    [NonSwiftOnly]
    class method colorMappingsForTypes: NSDictionary<NSString,UIColor>;
    [Alias]
    [SwiftOnly]
    class method colorMappings: NSDictionary<NSString,UIColor>;
    class method namesByType: NSDictionary<NSString,NSString>;
    [NonSwiftOnly]
    class method colorForAdvisoryWithType(&type: not nullable NSString): nullable UIColor;
    [Alias]
    [SwiftOnly]
    class method colorForAdvisory(&type: not nullable NSString): nullable UIColor;
  end;

  AerisWeatherKit.AWFAdvisoryBreakpoint = class(AerisWeatherKit.AWFWeatherObject)
  public
    property &type: NSString;
    property path: NSArray<AWFGeoPolygonCoordValue>;
    property polyline: AerisWeatherKit.AWFGeoPolygon;
  end;

  AWFAdvisoryFilter = NSString;

  AWFAdvisoryField = NSString;

  AerisWeatherKit.AWFAdvisories = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAdvisorySummaries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAirports = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFAirQualityFilter = NSString;

  AerisWeatherKit.AWFAirQuality = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAirQualityForecasts = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFBatchRequestOptions = class(AerisWeatherKit.AWFWeatherRequestOptions)
  public
    property requestsUrlPath: NSString;
  end;

  AerisWeatherKit.AWFBatchRequestCompletionBlock = block(request: AerisWeatherKit.AWFBatchRequest; error: NSError);

  AerisWeatherKit.AWFBatchRequest = class(NSObject)
  public
    property endpoints: NSArray<AerisWeatherKit.AWFWeatherEndpoint>;
    property URLPath: NSString;
    [NonSwiftOnly]
    method initWithEndpoints(endpoints: NSArray<AerisWeatherKit.AWFWeatherEndpoint>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withEndpoints(endpoints: NSArray<AerisWeatherKit.AWFWeatherEndpoint>): instancetype;
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint);
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions);
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) forKey(key: nullable NSString);
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) forKey(key: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions);
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) action(action: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions);
    method addEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) action(action: nullable NSString) forKey(key: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions);
    method removeEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint);
    [NonSwiftOnly]
    method removeEndpointForKey(key: NSString);
    [Alias]
    [SwiftOnly]
    method removeEndpoint(key: NSString);
    method removeAllEndpoints;
    [NonSwiftOnly]
    method setPlaceForAllEndpoints(place: AerisWeatherKit.AWFPlace);
    [Alias]
    [SwiftOnly]
    method setPlace(place: AerisWeatherKit.AWFPlace);
    [NonSwiftOnly]
    method getWithOptions(options: nullable AerisWeatherKit.AWFBatchRequestOptions) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest;
    [Alias]
    [SwiftOnly]
    method get(options: nullable AerisWeatherKit.AWFBatchRequestOptions) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest;
    [NonSwiftOnly]
    method getWithOptions(options: nullable AerisWeatherKit.AWFBatchRequestOptions) expiration(expirationInterval: NSTimeInterval) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest;
    [Alias]
    [SwiftOnly]
    method get(options: nullable AerisWeatherKit.AWFBatchRequestOptions) expiration(expirationInterval: NSTimeInterval) completion(completionBlock: method(request: AerisWeatherKit.AWFBatchRequest; error: NSError)): AWFRequest;
    [NonSwiftOnly]
    method resultsForEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint): NSArray<AerisWeatherKit.AWFWeatherObject>;
    [Alias]
    [SwiftOnly]
    method results(endpoint: AerisWeatherKit.AWFWeatherEndpoint): NSArray<AerisWeatherKit.AWFWeatherObject>;
    [NonSwiftOnly]
    method resultsForEndpointWithKey(key: NSString): NSArray<AerisWeatherKit.AWFWeatherObject>;
    [Alias]
    [SwiftOnly]
    method resultsForEndpoint(key: NSString): NSArray<AerisWeatherKit.AWFWeatherObject>;
    method endpointForKey(key: NSString): nullable AerisWeatherKit.AWFWeatherEndpoint;
    method URLPathForEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint) appendQueryString(queryString: BOOL): nullable NSString;
    property placeForAllEndpoints: AerisWeatherKit.AWFPlace;
  end;

  AerisWeatherKit.AWFConditions = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFConditionsSummaries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFConvectiveOutlook = class(AerisWeatherKit.AWFWeatherObject)
  public
    property outlookId: nullable NSString;
    property product: nullable NSString;
    property category: nullable NSString;
    property dayIndex: NSInteger;
    property riskType: nullable NSString;
    property riskName: nullable NSString;
    property riskCode: NSInteger;
    property startDate: nullable NSDate;
    property endDate: nullable NSDate;
    property timestamp: nullable NSDate;
    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property risk: nullable NSString;
  end;

  AWFConvectiveOutlookFilter = NSString;

  AWFConvectiveOutlookField = NSString;

  AerisWeatherKit.AWFConvectiveOutlooks = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFCountry = class(AerisWeatherKit.AWFWeatherObject)
  public
    property name: nullable NSString;
    property iso: nullable NSString;
    property iso3: nullable NSString;
    property isoId: nullable NSString;
    property fips: nullable NSString;
    property continent: nullable NSString;
    property capital: nullable NSString;
    property areaKM: CGFloat;
    property areaMI: CGFloat;
    property population: CGFloat;
    property neighbors: NSArray<NSString>;
  end;

  AWFCountryField = NSString;

  AerisWeatherKit.AWFCountries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFDroughtIndex = class(AerisWeatherKit.AWFWeatherObject)
  public
    property indexId: nullable NSString;
    property product: nullable NSString;
    property category: nullable NSString;
    property riskType: nullable NSString;
    property riskName: nullable NSString;
    property riskCode: NSInteger;
    property startDate: nullable NSDate;
    property endDate: nullable NSDate;
    property timestamp: nullable NSDate;
    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property risk: nullable NSString;
  end;

  AWFDroughtIndexFilter = NSString;

  AWFDroughtIndexField = NSString;

  AerisWeatherKit.AWFDroughtIndices = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFEarthquake = class(AerisWeatherKit.AWFGeographicObject)
  public
    property region: nullable NSString;
    property quakeId: nullable NSString;
    property timestamp: nullable NSDate;
    property updatedAt: nullable NSDate;
    property magnitude: CGFloat;
    property &type: nullable NSString;
    property depthKM: CGFloat;
    property depthMI: CGFloat;
  end;

  AWFEarthquakeFilter = NSString;

  AWFEarthquakeField = NSString;

  AerisWeatherKit.AWFEarthquakes = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFFire = class(AerisWeatherKit.AWFGeographicObject)
  public
    property fireId: nullable NSString;
    property timestamp: nullable NSDate;
    property &type: nullable NSString;
    property name: nullable NSString;
    property location: nullable NSString;
    property cause: nullable NSString;
    property fuels: nullable NSString;
    property terrain: nullable NSString;
    property startDate: nullable NSDate;
    property confidence: CGFloat;
    property areaKM: CGFloat;
    property areaMI: CGFloat;
    property areaAC: CGFloat;
    property percentContained: CGFloat;
    property expectedContained: nullable NSDate;
    property perimeter: nullable AerisWeatherKit.AWFFirePerimeter;
    property satelliteWidthKM: CGFloat;
    property satelliteWidthMI: CGFloat;
    property satelliteHeightKM: CGFloat;
    property satelliteHeightMI: CGFloat;
    property satelliteTempK: CGFloat;
    property satelliteTempC: CGFloat;
    property satelliteTempF: CGFloat;
    property satelliteSource: nullable NSString;
    property satelliteCode: nullable NSString;
  end;

  AWFFireFilter = NSString;

  AWFFireField = NSString;

  AerisWeatherKit.AWFFires = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFFireOutlook = class(AerisWeatherKit.AWFWeatherObject)
  public
    property outlookId: nullable NSString;
    property product: nullable NSString;
    property category: nullable NSString;
    property dayIndex: NSInteger;
    property riskType: nullable NSString;
    property riskName: nullable NSString;
    property riskCode: NSInteger;
    property startDate: nullable NSDate;
    property endDate: nullable NSDate;
    property timestamp: nullable NSDate;
    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property interiorPolygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property risk: nullable NSString;
  end;

  AWFFireOutlookFilter = NSString;

  AWFFireOutlookField = NSString;

  AerisWeatherKit.AWFFireOutlooks = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFForecastWeatherCodedItem = NSDictionary<NSString,id>;

  AerisWeatherKit.AWFForecast = class(AerisWeatherKit.AWFGeographicObject)
  public
    property periods: NSArray<AerisWeatherKit.AWFForecastPeriod>;
  end;

  AerisWeatherKit.AWFForecastPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property weather: nullable NSString;
    property weatherCoded: nullable NSString;
    property weatherFull: nullable NSString;
    property weatherFullCoded: NSArray<AWFForecastWeatherCodedItem>;
    property cloudsCoded: nullable NSString;
    property skyCoverPercentage: CGFloat;
    property icon: nullable NSString;
    property tempF: CGFloat;
    property tempC: CGFloat;
    property tempMinF: CGFloat;
    property tempMinC: CGFloat;
    property tempMaxF: CGFloat;
    property tempMaxC: CGFloat;
    property tempAvgF: CGFloat;
    property tempAvgC: CGFloat;
    property feelslikeF: CGFloat;
    property feelslikeC: CGFloat;
    property feelslikeMinF: CGFloat;
    property feelslikeMinC: CGFloat;
    property feelslikeMaxF: CGFloat;
    property feelslikeMaxC: CGFloat;
    property feelslikeAvgF: CGFloat;
    property feelslikeAvgC: CGFloat;
    property dewpointF: CGFloat;
    property dewpointC: CGFloat;
    property dewpointMinF: CGFloat;
    property dewpointMinC: CGFloat;
    property dewpointMaxF: CGFloat;
    property dewpointMaxC: CGFloat;
    property dewpointAvgF: CGFloat;
    property dewpointAvgC: CGFloat;
    property humidity: CGFloat;
    property humidityMin: CGFloat;
    property humidityMax: CGFloat;
    property pop: CGFloat;
    property uvIndex: CGFloat;
    property precipIN: CGFloat;
    property precipMM: CGFloat;
    property iceAccumulationMM: CGFloat;
    property iceAccumulationIN: CGFloat;
    property snowIN: CGFloat;
    property snowCM: CGFloat;
    property windSpeedKTS: CGFloat;
    property windSpeedMPH: CGFloat;
    property windSpeedKMH: CGFloat;
    property windSpeedMinKTS: CGFloat;
    property windSpeedMinMPH: CGFloat;
    property windSpeedMinKMH: CGFloat;
    property windSpeedMaxKTS: CGFloat;
    property windSpeedMaxMPH: CGFloat;
    property windSpeedMaxKMH: CGFloat;
    property windSpeedRangeMPH: nullable NSString;
    property windSpeedRangeKMH: nullable NSString;
    property windSpeedRangeKTS: nullable NSString;
    property windGustKTS: CGFloat;
    property windGustMPH: CGFloat;
    property windGustKMH: CGFloat;
    property windDirection: nullable NSString;
    property windDirectionDEG: CGFloat;
    property windDirMin: nullable NSString;
    property windDirMinDEG: CGFloat;
    property windDirMax: nullable NSString;
    property windDirMaxDEG: CGFloat;
    property windDir80m: nullable NSString;
    property windDir80mDEG: CGFloat;
    property windDirMin80m: nullable NSString;
    property windDirMin80mDEG: CGFloat;
    property windDirMax80m: nullable NSString;
    property windDirMax80mDEG: CGFloat;
    property windSpeed80mKTS: CGFloat;
    property windSpeed80mMPH: CGFloat;
    property windSpeed80mKMH: CGFloat;
    property windSpeedMin80mKTS: CGFloat;
    property windSpeedMin80mMPH: CGFloat;
    property windSpeedMin80mKMH: CGFloat;
    property windSpeedMax80mKTS: CGFloat;
    property windSpeedMax80mMPH: CGFloat;
    property windSpeedMax80mKMH: CGFloat;
    property windGust80mKTS: CGFloat;
    property windGust80mMPH: CGFloat;
    property windGust80mKMH: CGFloat;
    property pressureIN: CGFloat;
    property pressureMB: CGFloat;
    property visibilityKM: CGFloat;
    property visibilityMI: CGFloat;
    property solarRadiationWM2: CGFloat;
    property solarRadiationMinWM2: CGFloat;
    property solarRadiationMaxWM2: CGFloat;
    property sunrise: nullable NSDate;
    property sunset: nullable NSDate;
    property isDay: BOOL;
    property maxTempF: CGFloat;
    property maxTempC: CGFloat;
    property minTempF: CGFloat;
    property minTempC: CGFloat;
    property avgTempF: CGFloat;
    property avgTempC: CGFloat;
  end;

  AWFForecastFilter = NSString;

  AerisWeatherKit.AWFForecasts = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFIndexFilter = NSString;

  AWFIndexDataType = NSString;

  AerisWeatherKit.AWFIndices = class(AerisWeatherKit.AWFWeatherEndpoint)
  public
    [NonSwiftOnly]
    method initWithIndexType(indexType: AWFIndexDataType): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withIndexType(indexType: AWFIndexDataType): instancetype;
    method init: instancetype;
  end;

  AerisWeatherKit.AWFLightningStrike = class(AerisWeatherKit.AWFGeographicObject)
  public
    property timestamp: nullable NSDate;
    property pulseType: nullable NSString;
    property peakAmperage: CGFloat;
  end;

  AWFLightningStrikeFilter = NSString;

  AWFLightningStrikeField = NSString;

  AerisWeatherKit.AWFLightningStrikes = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFMoonPhase = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property code: NSInteger;
    property name: nullable NSString;
  end;

  AWFMoonPhaseFilter = NSString;

  AWFMoonPhaseField = NSString;

  AerisWeatherKit.AWFMoonPhases = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFNormal = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property periods: NSArray<AerisWeatherKit.AWFNormalPeriod>;
  end;

  AerisWeatherKit.AWFNormalPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property &type: nullable NSString;
    property month: NSInteger;
    property date: NSInteger;
    property tempMaxF: CGFloat;
    property tempMaxC: CGFloat;
    property tempMinF: CGFloat;
    property tempMinC: CGFloat;
    property tempAvgF: CGFloat;
    property tempAvgC: CGFloat;
    property precipMonthToDateIN: CGFloat;
    property precipMonthToDateMM: CGFloat;
    property precipYearToDateIN: CGFloat;
    property precipYearToDateMM: CGFloat;
    property snowMonthToDateIN: CGFloat;
    property snowMonthToDateCM: CGFloat;
    property snowYearToDateIN: CGFloat;
    property snowYearToDateCM: CGFloat;
    property heatingDegreeDays: CGFloat;
    property coolingDegreeDays: CGFloat;
  end;

  AerisWeatherKit.AWFNormalStation = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property elevationFT: CGFloat;
    property elevationM: CGFloat;
    property wmoId: nullable NSString;
    property hasTemp: BOOL;
    property hasPrecip: BOOL;
    property hasSnow: BOOL;
  end;

  AWFNormalFilter = NSString;

  AWFNormalField = NSString;

  AerisWeatherKit.AWFNormals = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFNormalsStations = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFObservationWeatherCodedItem = NSDictionary<NSString,id>;

  AerisWeatherKit.AWFObservation = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property timestamp: nullable NSDate;
    property weather: nullable NSString;
    property weatherCoded: nullable NSString;
    property weatherFull: nullable NSString;
    property weatherFullCoded: nullable NSString;
    property icon: nullable NSString;
    property cloudsCoded: nullable NSString;
    property skyCoverPercentage: CGFloat;
    property lightPercentage: CGFloat;
    property solarRadiationWM2: CGFloat;
    property tempF: CGFloat;
    property tempC: CGFloat;
    property feelslikeF: CGFloat;
    property feelslikeC: CGFloat;
    property windchillF: CGFloat;
    property windchillC: CGFloat;
    property heatindexF: CGFloat;
    property heatindexC: CGFloat;
    property dewpointF: CGFloat;
    property dewpointC: CGFloat;
    property humidity: CGFloat;
    property windSpeedKTS: CGFloat;
    property windSpeedMPH: CGFloat;
    property windSpeedKMH: CGFloat;
    property windDirection: nullable NSString;
    property windDirectionDEG: CGFloat;
    property windGustKTS: CGFloat;
    property windGustMPH: CGFloat;
    property windGustKMH: CGFloat;
    property pressureIN: CGFloat;
    property pressureMB: CGFloat;
    property stationPressureIN: CGFloat;
    property stationPressureMB: CGFloat;
    property altimeterIN: CGFloat;
    property altimeterMB: CGFloat;
    property visibilityKM: CGFloat;
    property visibilityMI: CGFloat;
    property precipIN: CGFloat;
    property precipMM: CGFloat;
    property snowDepthIN: CGFloat;
    property snowDepthCM: CGFloat;
    property flightRule: nullable NSString;
    property raw: nullable NSString;
    property sunrise: nullable NSDate;
    property sunset: nullable NSDate;
    property isDay: BOOL;
    property trustFactor: NSInteger;
    property QCCode: NSInteger;
    property QCCode:: NSInteger;
  end;

  AerisWeatherKit.AWFObservationArchive = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property periods: NSArray<AerisWeatherKit.AWFObservation>;
  end;

  AerisWeatherKit.AWFObservationSummary = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property periods: NSArray<AerisWeatherKit.AWFObservationSummaryPeriod>;
  end;

  AerisWeatherKit.AWFObservationSummaryPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property range: AerisWeatherKit.AWFRangeSummary;
    property weather: nullable NSString;
    property weatherCoded: nullable NSString;
    property weatherFull: nullable NSString;
    property weatherFullCoded: NSArray<AWFObservationWeatherCodedItem>;
    property weatherCount: NSInteger;
    property cloudsCoded: NSArray<NSString>;
    property icon: nullable NSString;
    property skyCoverPercentage: AerisWeatherKit.AWFRangeSummary;
    property tempC: AerisWeatherKit.AWFRangeSummary;
    property tempF: AerisWeatherKit.AWFRangeSummary;
    property dewpointC: AerisWeatherKit.AWFRangeSummary;
    property dewpointF: AerisWeatherKit.AWFRangeSummary;
    property humidity: AerisWeatherKit.AWFRangeSummary;
    property precipIN: AerisWeatherKit.AWFPrecipRangeSummary;
    property precipMM: AerisWeatherKit.AWFPrecipRangeSummary;
    property hasPrecipTrace: BOOL;
    property precipTraceCount: CGFloat;
    property windSpeedKTS: AerisWeatherKit.AWFWindRangeSummary;
    property windSpeedMPH: AerisWeatherKit.AWFWindRangeSummary;
    property windSpeedKMH: AerisWeatherKit.AWFWindRangeSummary;
    property windGustKTS: AerisWeatherKit.AWFWindRangeSummary;
    property windGustMPH: AerisWeatherKit.AWFWindRangeSummary;
    property windGustKMH: AerisWeatherKit.AWFWindRangeSummary;
    property pressureMB: AerisWeatherKit.AWFRangeSummary;
    property pressureIN: AerisWeatherKit.AWFRangeSummary;
    property stationPressureMB: AerisWeatherKit.AWFRangeSummary;
    property stationPressureIN: AerisWeatherKit.AWFRangeSummary;
    property altimeterMB: AerisWeatherKit.AWFRangeSummary;
    property altimeterIN: AerisWeatherKit.AWFRangeSummary;
    property visibilityKM: AerisWeatherKit.AWFRangeSummary;
    property visibilityMI: AerisWeatherKit.AWFRangeSummary;
    property solarRadiationWM2: AerisWeatherKit.AWFRangeSummary;
    property trustFactor: AerisWeatherKit.AWFRangeSummary;
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
  public
    property phrase: nullable NSString;
    property phraseMET: nullable NSString;
    property shortPhrase: nullable NSString;
    property shortPhraseMET: nullable NSString;
  end;

  AerisWeatherKit.AWFPhrases = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFPlaceFilter = NSString;

  AWFPlaceField = NSString;

  AerisWeatherKit.AWFPlaces = class(AerisWeatherKit.AWFWeatherEndpoint)
  public
    method getPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method searchUsingName(name: NSString) state(state: nullable NSString) country(country: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method search(name: NSString) state(state: nullable NSString) country(country: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method searchUsingZipcode(zipcode: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method search(zipcode: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method searchUsingICAO(icao: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method search(icao: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method searchUsingNameStartingWith(startsWith: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method searchUsingNameStarting(startsWith: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method searchUsingString(placeString: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method search(placeString: NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    class method countryCodesForNameString(value: NSString): NSArray<NSString>;
    [Alias]
    [SwiftOnly]
    class method countryCodes(value: NSString): NSArray<NSString>;
    [NonSwiftOnly]
    class method stateCodesForNameString(value: NSString): NSArray<NSString>;
    [Alias]
    [SwiftOnly]
    class method stateCodes(value: NSString): NSArray<NSString>;
  end;

  AerisWeatherKit.AWFPostalCodes = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFPrecipitationEstimate = class(AerisWeatherKit.AWFGeographicObject)
  public
    property periods: NSArray<AerisWeatherKit.AWFPrecipitationPeriod>;
  end;

  AerisWeatherKit.AWFPrecipitationEstimates = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFRecord = class(AerisWeatherKit.AWFGeographicObject)
  public
    property &type: nullable NSString;
    property code: CGFloat;
    property stationId: nullable NSString;
    property stationType: nullable NSString;
    property stationName: nullable NSString;
    property name: nullable NSString;
    property timestamp: nullable NSDate;
    property value: nullable NSString;
    property snowIN: CGFloat;
    property snowCM: CGFloat;
    property rainIN: CGFloat;
    property rainMM: CGFloat;
    property tempF: CGFloat;
    property tempC: CGFloat;
    property previousTimestamp: nullable NSDate;
    property previousValue: nullable NSString;
    property previousSnowIN: CGFloat;
    property previousSnowCM: CGFloat;
    property previousRainIN: CGFloat;
    property previousRainMM: CGFloat;
    property previousTempF: CGFloat;
    property previousTempC: CGFloat;
    property isTied: BOOL;
  end;

  AWFRecordFilter = NSString;

  AWFRecordField = NSString;

  AerisWeatherKit.AWFRecords = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AWFRiverStatus = NSString;

  AerisWeatherKit.AWFRiver = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property timestamp: NSDate;
    property obs: nullable AerisWeatherKit.AWFRiverObservation;
    property secondaryObs: nullable AerisWeatherKit.AWFRiverObservation;
    property status: nullable NSString;
    property statusCode: CGFloat;
    property impacts: nullable NSString;
    property waterbody: nullable NSString;
    property categories: NSArray<AerisWeatherKit.AWFRiverCategory>;
    property hasImpacts: BOOL;
  end;

  AerisWeatherKit.AWFRiverObservation = class(AerisWeatherKit.AWFWeatherObject)
  public
    property heightFT: CGFloat;
    property heightM: CGFloat;
    property flowCFS: CGFloat;
    property flowCMS: CGFloat;
  end;

  AerisWeatherKit.AWFRiverCategory = class(AerisWeatherKit.AWFWeatherObject)
  public
    property actionFT: CGFloat;
    property actionM: CGFloat;
    property floodFT: CGFloat;
    property floodM: CGFloat;
    property moderateFT: CGFloat;
    property moderateM: CGFloat;
    property majorFT: CGFloat;
    property majorM: CGFloat;
    property lowThresholdFT: CGFloat;
    property lowThresholdM: CGFloat;
  end;

  AerisWeatherKit.AWFRiverGauge = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: NSString;
    property waterbody: NSString;
    property categories: NSArray<AerisWeatherKit.AWFRiverCategory>;
    property impacts: NSArray<AerisWeatherKit.AWFRiverImpact>;
    property historicCrests: NSArray<AerisWeatherKit.AWFRiverRecord>;
    property recentCrests: NSArray<AerisWeatherKit.AWFRiverRecord>;
    property lowWaterRecords: NSArray<AerisWeatherKit.AWFRiverRecord>;
  end;

  AerisWeatherKit.AWFRiverRecord = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: NSDate;
    property heightFT: CGFloat;
    property heightM: CGFloat;
  end;

  AerisWeatherKit.AWFRiverImpact = class(AerisWeatherKit.AWFWeatherObject)
  public
    property heightFT: CGFloat;
    property heightM: CGFloat;
    property text: NSString;
  end;

  AerisWeatherKit.AWFRivers = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFRiversGauges = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormCell = class(AerisWeatherKit.AWFGeographicObject)
  public
    property timestamp: nullable NSDate;
    property location: nullable NSString;
    property code: nullable NSString;
    property radarId: nullable NSString;
    property cellId: nullable NSString;
    property tvs: CGFloat;
    property mda: CGFloat;
    property vil: CGFloat;
    property maxDbz: CGFloat;
    property topFT: CGFloat;
    property height: CGFloat;
    property hailSevereProbability: CGFloat;
    property hailProbability: CGFloat;
    property hailMaxSizeIN: CGFloat;
    property distanceKM: CGFloat;
    property distanceMI: CGFloat;
    property bearingDEG: CGFloat;
    property bearing: nullable NSString;
    property movingDirection: nullable NSString;
    property movingDirectionDEG: CGFloat;
    property movingSpeedKTS: CGFloat;
    property movingSpeedMPH: CGFloat;
    property movingSpeedKMH: CGFloat;
    property forecast: NSArray<AerisWeatherKit.AWFStormCellForecast>;
    property forecastConeWide: NSArray<AWFGeoPolygonCoordValue>;
    property forecastConeNarrow: NSArray<AWFGeoPolygonCoordValue>;
    method affectsPlace(place: not nullable AerisWeatherKit.AWFPlace): BOOL;
    method isMovingTowardPlace(place: not nullable AerisWeatherKit.AWFPlace): BOOL;
  end;

  AerisWeatherKit.AWFStormCellForecast = class(AerisWeatherKit.AWFWeatherObject)
  public
    property coordinate: CLLocationCoordinate2D;
    property degree: CGFloat;
    property distance: CGFloat;
    property timestamp: nullable NSDate;
  end;

  AerisWeatherKit.AWFStormCellSummary = class(AerisWeatherKit.AWFWeatherObject)
  public
    property rangeStartDate: nullable NSDate;
    property rangeEndDate: nullable NSDate;
    property totalCells: NSInteger;
    property states: NSArray<NSString>;
    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property tvs: nullable AerisWeatherKit.AWFRangeSummary;
    property mda: nullable AerisWeatherKit.AWFRangeSummary;
    property mdaThreatCount: NSInteger;
    property vil: nullable AerisWeatherKit.AWFRangeSummary;
    property maxDbz: nullable AerisWeatherKit.AWFRangeSummary;
    property topFT: nullable AerisWeatherKit.AWFRangeSummary;
    property topM: nullable AerisWeatherKit.AWFRangeSummary;
    property hailProbability: nullable AerisWeatherKit.AWFRangeSummary;
    property hailProbabilityThreatCount: NSInteger;
    property severeHailProbability: nullable AerisWeatherKit.AWFRangeSummary;
    property severeHailProbabilityThreatCount: NSInteger;
    property hailMaxSizeIN: nullable AerisWeatherKit.AWFRangeSummary;
    property hailMaxSizeCM: nullable AerisWeatherKit.AWFRangeSummary;
    property movingSpeedKTS: nullable AerisWeatherKit.AWFRangeSummary;
    property movingSpeedMPH: nullable AerisWeatherKit.AWFRangeSummary;
    property movingSpeedKMH: nullable AerisWeatherKit.AWFRangeSummary;
  end;

  AWFStormCellFilter = NSString;

  AWFStormCellField = NSString;

  AerisWeatherKit.AWFStormCells = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormCellsSummaries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormReport = class(AerisWeatherKit.AWFGeographicObject)
  public
    property timestamp: nullable NSDate;
    property code: nullable NSString;
    property &type: nullable NSString;
    property category: nullable NSString;
    property name: nullable NSString;
    property reporter: nullable NSString;
    property comments: nullable NSString;
    property wfo: nullable NSString;
    property value: CGFloat;
    property windSpeedMPH: CGFloat;
    property windSpeedKMH: CGFloat;
    property windSpeedKTS: CGFloat;
    property rainIN: CGFloat;
    property rainMM: CGFloat;
    property snowIN: CGFloat;
    property snowCM: CGFloat;
    property hailIN: CGFloat;
    property hailMM: CGFloat;
    property sleetIN: CGFloat;
    property sleetCM: CGFloat;
  end;

  AerisWeatherKit.AWFStormReportSummary = class(AerisWeatherKit.AWFWeatherObject)
  public
    property rangeStartDate: nullable NSDate;
    property rangeEndDate: nullable NSDate;
    property totalReports: NSInteger;
    property states: NSArray<NSString>;
    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
    property types: NSArray<AerisWeatherKit.AWFStormReportSummaryType>;
  end;

  AerisWeatherKit.AWFStormReportSummaryType = class(AerisWeatherKit.AWFWeatherObject)
  public
    property rangeStartDate: nullable NSDate;
    property rangeEndDate: nullable NSDate;
    property totalReports: NSInteger;
    property states: NSArray<NSString>;
    property code: nullable NSString;
    property valueKTS: nullable AerisWeatherKit.AWFRangeSummary;
    property valueMPH: nullable AerisWeatherKit.AWFRangeSummary;
    property valueKMH: nullable AerisWeatherKit.AWFRangeSummary;
    property valueMM: nullable AerisWeatherKit.AWFRangeSummary;
    property valueCM: nullable AerisWeatherKit.AWFRangeSummary;
    property valueIN: nullable AerisWeatherKit.AWFRangeSummary;
  end;

  AWFStormReportFilter = NSString;

  AWFStormReportField = NSString;

  AerisWeatherKit.AWFStormReports = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFStormReportsSummaries = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFSunMoonPeriod = class(AerisWeatherKit.AWFGeographicObject)
  public
    property timestamp: nullable NSDate;
    property sunrise: nullable NSDate;
    property sunset: nullable NSDate;
    property sunTransit: nullable NSDate;
    property twilightCivilBegin: nullable NSDate;
    property twilightCivilEnd: nullable NSDate;
    property twilightNauticalBegin: nullable NSDate;
    property twilightNauticalEnd: nullable NSDate;
    property twilightAstronomicalBegin: nullable NSDate;
    property twilightAstronomicalEnd: nullable NSDate;
    property midnightSun: BOOL;
    property polarNight: BOOL;
    property moonrise: nullable NSDate;
    property moonset: nullable NSDate;
    property moonTransit: nullable NSDate;
    property moonUnderfoot: nullable NSDate;
    property moonPhasePercentage: CGFloat;
    property moonPhaseName: nullable NSString;
    property moonIllumination: CGFloat;
    property moonAge: CGFloat;
    property moonAngle: CGFloat;
  end;

  AWFSunMoonFilter = NSString;

  AerisWeatherKit.AWFSunMoon = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFThreat = class(AerisWeatherKit.AWFGeographicObject)
  public
    property periods: NSArray<AerisWeatherKit.AWFThreatPeriod>;
  end;

  AerisWeatherKit.AWFThreatPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property stormThreat: nullable AerisWeatherKit.AWFStormThreat;
  end;

  AerisWeatherKit.AWFThreats = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFTide = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property periods: NSArray<AerisWeatherKit.AWFTidePeriod>;
  end;

  AerisWeatherKit.AWFTidePeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property &type: nullable NSString;
    property heightFT: CGFloat;
    property heightM: CGFloat;
  end;

  AerisWeatherKit.AWFTideStation = class(AerisWeatherKit.AWFWeatherObject)
  public
    property stationId: nullable NSString;
    property latitude: CGFloat;
    property longitude: CGFloat;
    property city: nullable NSString;
    property state: nullable NSString;
    property country: nullable NSString;
    property timeZone: nullable NSTimeZone;
    property &type: CGFloat;
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
  public
    method getWithOptions(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    method getFrom(fromString: nullable NSString) &to(toString: nullable NSString) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    method getForPlace(place: AerisWeatherKit.AWFPlace) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [NonSwiftOnly]
    method searchUsingYear(year: NSUInteger) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
    [Alias]
    [SwiftOnly]
    method search(year: NSUInteger) options(options: nullable AerisWeatherKit.AWFWeatherRequestOptions) completion(completionBlock: method(&result: AerisWeatherKit.AWFWeatherEndpointResult));
  end;

  AerisWeatherKit.AWFVenueType = enum ([NonSwiftOnly] AWFVenueTypeUnknown = 1, [NonSwiftOnly] Unknown = 1, [SwiftOnly] unknown = 1, [NonSwiftOnly] AWFVenueTypeGas = 2, [NonSwiftOnly] Gas = 2, [SwiftOnly] gas = 2, [NonSwiftOnly] AWFVenueTypeLodging = 3, [NonSwiftOnly] Lodging = 3, [SwiftOnly] lodging = 3, [NonSwiftOnly] AWFVenueTypeFood = 4, [NonSwiftOnly] Food = 4, [SwiftOnly] food = 4, [NonSwiftOnly] AWFVenueTypeMedical = 5, [NonSwiftOnly] Medical = 5, [SwiftOnly] medical = 5, [NonSwiftOnly] AWFVenueTypeEmergencyRoom = 6, [NonSwiftOnly] EmergencyRoom = 6, [SwiftOnly] emergencyRoom = 6);

  AerisWeatherKit.AWFVenue = class(AerisWeatherKit.AWFGeographicObject)
  public
    property code: nullable NSString;
    property &type: nullable NSString;
    property category: nullable NSString;
    property source: nullable NSString;
    property name: nullable NSString;
    property address: nullable NSString;
    property phone: nullable NSString;
    property website: nullable NSString;
    property adPath: nullable NSString;
    property iconPath: nullable NSString;
    property markerPath: nullable NSString;
    property isFoursquareVenue: BOOL;
    [NonSwiftOnly]
    class method filterStringForVenueType(venueType: AerisWeatherKit.AWFVenueType): nullable NSString;
    [Alias]
    [SwiftOnly]
    class method filterString(venueType: AerisWeatherKit.AWFVenueType): nullable NSString;
  end;

  AerisWeatherKit.AWFVenues = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFSnowDepth = class(AerisWeatherKit.AWFGeographicObject)
  public
    property periods: NSArray<AerisWeatherKit.AWFSnowDepthPeriod>;
  end;

  AerisWeatherKit.AWFSnowDepthPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property depthIN: CGFloat;
    property depthCM: CGFloat;
  end;

  AerisWeatherKit.AWFSnowDepths = class(AerisWeatherKit.AWFWeatherEndpoint)
  end;

  AerisWeatherKit.AWFAdvisorySummary = class(AerisWeatherKit.AWFWeatherObject)
  public
    property count: NSUInteger;
    property countries: NSArray<NSString>;
    property states: NSArray<NSString>;
    property typeCodes: NSArray<NSString>;
    property types: NSArray<AerisWeatherKit.AWFAdvisoryType>;
  end;

  AerisWeatherKit.AWFAdvisoryType = class(AerisWeatherKit.AWFWeatherObject)
  public
    property count: NSUInteger;
    property &type: nullable NSString;
    property code: nullable NSString;
    property color: nullable NSString;
    property priority: NSUInteger;
    property countries: NSArray<NSString>;
    property states: NSArray<NSString>;
    property zones: NSArray<NSString>;
  end;

  AerisWeatherKit.AWFAirport = class(AerisWeatherKit.AWFPlace)
  public
    property airportId: nullable NSString;
    property city: nullable NSString;
    property iataCode: nullable NSString;
    property localId: nullable NSString;
    property typeCode: nullable NSString;
    property &type: nullable NSString;
  end;

  AerisWeatherKit.AWFAirQualityReport = class(AerisWeatherKit.AWFGeographicObject)
  public
    property stationId: nullable NSString;
    property periods: NSArray<AerisWeatherKit.AWFAirQualityPeriod>;
    property sources: NSArray<AerisWeatherKit.AWFAirQualitySource>;
    property stations: NSArray<NSString>;
  end;

  AerisWeatherKit.AWFAirQualityPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property category: nullable NSString;
    property color: nullable NSString;
    property aqi: CGFloat;
    property dominant: nullable NSString;
    property pollutants: NSArray<AerisWeatherKit.AWFAirPollutant>;
  end;

  AerisWeatherKit.AWFAirPollutant = class(AerisWeatherKit.AWFWeatherObject)
  public
    property name: nullable NSString;
    property category: nullable NSString;
    property &type: nullable NSString;
    property color: nullable NSString;
    property aqi: CGFloat;
    property valuePPB: CGFloat;
    property valueUGM3: CGFloat;
  end;

  AerisWeatherKit.AWFAirQualitySource = class(AerisWeatherKit.AWFWeatherObject)
  public
    property name: nullable NSString;
  end;

  AerisWeatherKit.AWFCondition = class(AerisWeatherKit.AWFGeographicObject)
  public
    property periods: NSArray<AerisWeatherKit.AWFConditionPeriod>;
  end;

  AerisWeatherKit.AWFConditionPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property weather: nullable NSString;
    property weatherCoded: nullable NSString;
    property weatherFull: nullable NSString;
    property weatherFullCoded: nullable NSString;
    property icon: nullable NSString;
    property cloudsCoded: nullable NSString;
    property skyCoverPercentage: CGFloat;
    property tempF: CGFloat;
    property tempC: CGFloat;
    property feelslikeF: CGFloat;
    property feelslikeC: CGFloat;
    property dewpointF: CGFloat;
    property dewpointC: CGFloat;
    property humidity: CGFloat;
    property windDirection: nullable NSString;
    property windDirectionDEG: CGFloat;
    property windSpeedKTS: CGFloat;
    property windSpeedMPH: CGFloat;
    property windSpeedKMH: CGFloat;
    property windGustKTS: CGFloat;
    property windGustMPH: CGFloat;
    property windGustKMH: CGFloat;
    property pressureIN: CGFloat;
    property pressureMB: CGFloat;
    property visibilityKM: CGFloat;
    property visibilityMI: CGFloat;
    property precipIN: CGFloat;
    property precipMM: CGFloat;
    property precipRateIN: CGFloat;
    property precipRateMM: CGFloat;
    property snowIN: CGFloat;
    property snowCM: CGFloat;
    property snowRateIN: CGFloat;
    property snowRateCM: CGFloat;
    property uvIndex: CGFloat;
    property solarRadiationWM2: CGFloat;
    property isDay: BOOL;
  end;

  AWFConditionWeatherCodedItem = NSDictionary<NSString,id>;

  AerisWeatherKit.AWFConditionSummary = class(AerisWeatherKit.AWFGeographicObject)
  public
    property periods: NSArray<AerisWeatherKit.AWFConditionSummaryPeriod>;
  end;

  AerisWeatherKit.AWFConditionSummaryPeriod = class(AerisWeatherKit.AWFWeatherObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property range: AerisWeatherKit.AWFRangeSummary;
    property weather: nullable NSString;
    property weatherCoded: nullable NSString;
    property weatherFull: nullable NSString;
    property weatherFullCoded: NSArray<AWFConditionWeatherCodedItem>;
    property weatherCount: NSInteger;
    property cloudsCoded: NSArray<NSString>;
    property icon: nullable NSString;
    property skyCoverPercentage: AerisWeatherKit.AWFRangeSummary;
    property tempC: AerisWeatherKit.AWFRangeSummary;
    property tempF: AerisWeatherKit.AWFRangeSummary;
    property feelslikeC: AerisWeatherKit.AWFRangeSummary;
    property feelslikeF: AerisWeatherKit.AWFRangeSummary;
    property dewpointC: AerisWeatherKit.AWFRangeSummary;
    property dewpointF: AerisWeatherKit.AWFRangeSummary;
    property humidity: AerisWeatherKit.AWFRangeSummary;
    property windSpeedKTS: AerisWeatherKit.AWFWindRangeSummary;
    property windSpeedMPH: AerisWeatherKit.AWFWindRangeSummary;
    property windSpeedKMH: AerisWeatherKit.AWFWindRangeSummary;
    property windGustKTS: AerisWeatherKit.AWFWindRangeSummary;
    property windGustMPH: AerisWeatherKit.AWFWindRangeSummary;
    property windGustKMH: AerisWeatherKit.AWFWindRangeSummary;
    property pressureMB: AerisWeatherKit.AWFRangeSummary;
    property pressureIN: AerisWeatherKit.AWFRangeSummary;
    property visibilityKM: AerisWeatherKit.AWFRangeSummary;
    property visibilityMI: AerisWeatherKit.AWFRangeSummary;
    property precipIN: AerisWeatherKit.AWFPrecipRangeSummary;
    property precipMM: AerisWeatherKit.AWFPrecipRangeSummary;
    property snowIN: AerisWeatherKit.AWFPrecipRangeSummary;
    property snowCM: AerisWeatherKit.AWFPrecipRangeSummary;
    property solarRadiationWM2: AerisWeatherKit.AWFRangeSummary;
    property uvi: AerisWeatherKit.AWFRangeSummary;
  end;

  AerisWeatherKit.AWFFirePerimeter = class(AerisWeatherKit.AWFWeatherObject)
  public
    property startedAt: nullable NSDate;
    property updatedAt: nullable NSDate;
    property areaKM: CGFloat;
    property areaMI: CGFloat;
    property areaAC: CGFloat;
    property polygons: NSArray<AerisWeatherKit.AWFGeoPolygon>;
  end;

  AerisWeatherKit.AWFIndex = class(AerisWeatherKit.AWFWeatherObject)
  public
    property &type: AWFIndexDataType;
    property timestamp: nullable NSDate;
    property &index: NSInteger;
    property indexString: nullable NSString;
  end;

  AerisWeatherKit.AWFIndexPeriod = class(AerisWeatherKit.AWFGeographicObject)
  public
    property current: nullable AerisWeatherKit.AWFIndex;
    property forecast: NSArray<AerisWeatherKit.AWFIndex>;
    property rangeMin: CGFloat;
    property rangeMax: CGFloat;
    property &type: AWFIndexDataType;
    property isReverse: BOOL;
  end;

  AerisWeatherKit.AWFPostalCode = class(AerisWeatherKit.AWFPlace)
  public
    property isActive: BOOL;
  end;

  AerisWeatherKit.AWFPrecipitationPeriod = class(AerisWeatherKit.AWFGeographicObject)
  public
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
    property dailyIN: CGFloat;
    property dailyMM: CGFloat;
    property monthlyIN: CGFloat;
    property monthlyMM: CGFloat;
    property yearlyIN: CGFloat;
    property yearlyMM: CGFloat;
  end;

  AerisWeatherKit.AWFRelativeTo = class(AerisWeatherKit.AWFWeatherObject)
  public
    property bearing: CGFloat;
    property bearingENG: nullable NSString;
    property distanceKM: CGFloat;
    property distanceMI: CGFloat;
    property latitude: CGFloat;
    property longitude: CGFloat;
  end;

  AerisWeatherKit.AWFStormThreat = class(AerisWeatherKit.AWFWeatherObject)
  public
    property dbz: AerisWeatherKit.AWFRangeSummary;
    property directionFrom: nullable NSString;
    property directionFromDEG: CGFloat;
    property directionTo: nullable NSString;
    property directionToDEG: CGFloat;
    property span: CGFloat;
    property distanceKM: AerisWeatherKit.AWFRangeSummary;
    property distanceMI: AerisWeatherKit.AWFRangeSummary;
    property speedKTS: AerisWeatherKit.AWFRangeSummary;
    property speedMPH: AerisWeatherKit.AWFRangeSummary;
    property speedKMH: AerisWeatherKit.AWFRangeSummary;
    property approaching: CGFloat;
    property rotation: CGFloat;
    property tornadic: CGFloat;
    property hailSevereProbability: CGFloat;
    property hailProbability: CGFloat;
    property hailMaxSizeIN: CGFloat;
    property lightningCountNearby: NSInteger;
    property lightningCountApproaching: NSInteger;
    property isApproaching: BOOL;
    property hasLightning: BOOL;
    property hasHail: BOOL;
    property hasRotation: BOOL;
    property isTornadic: BOOL;
    property phraseShort: nullable NSString;
    property phraseLong: nullable NSString;
  end;

  AWFTropicalBasin = NSString;

  AWFTropicalStormType = NSString;

  AerisWeatherKit.AWFTropicalCyclone = class(AerisWeatherKit.AWFWeatherObject)
  public
    property systemId: NSString;
    property profile: AerisWeatherKit.AWFTropicalCycloneProfile;
    property position: nullable AerisWeatherKit.AWFTropicalCyclonePosition;
    property track: NSArray<AerisWeatherKit.AWFTropicalCyclonePosition>;
    property forecast: NSArray<AerisWeatherKit.AWFTropicalCyclonePosition>;
    property forecastErrorCone: NSArray<AWFGeoPolygonCoordValue>;
    property advisoryBreakpoints: NSArray<AerisWeatherKit.AWFAdvisoryBreakpoint>;
    property timeZone: NSTimeZone;
  end;

  AerisWeatherKit.AWFTropicalCycloneProfile = class(AerisWeatherKit.AWFWeatherObject)
  public
    property cyclone: AerisWeatherKit.AWFTropicalCyclone;
    property name: NSString;
    property year: NSUInteger;
    property basinOrigin: AWFTropicalBasin;
    property basinCurrent: AWFTropicalBasin;
    property basins: NSArray<AWFTropicalBasin>;
    property &event: NSUInteger;
    property isActive: BOOL;
    property lifespanStart: NSDate;
    property lifespanEnd: NSDate;
    property maxStormType: AWFTropicalStormType;
    property maxStormCategory: AWFTropicalStormType;
    property maxWindSpeedKTS: CGFloat;
    property maxWindSpeedKMH: CGFloat;
    property maxWindSpeedMPH: CGFloat;
    property maxWindSpeedDate: nullable NSDate;
    property minPressureMB: CGFloat;
    property minPressureIN: CGFloat;
    property minPressureDate: nullable NSDate;
    property bounds: nullable AerisWeatherKit.AWFCoordinateBounds;
    property timeZone: nullable NSTimeZone;
  end;

  AerisWeatherKit.AWFTropicalCyclonePosition = class(AerisWeatherKit.AWFWeatherObject)
  public
    property cyclone: AerisWeatherKit.AWFTropicalCyclone;
    property advisoryId: NSString;
    property isCurrent: BOOL;
    property isForecast: BOOL;
    property coordinate: CLLocationCoordinate2D;
    property stormType: AWFTropicalStormType;
    property category: AWFTropicalStormType;
    property name: NSString;
    property shortName: NSString;
    property basin: AWFTropicalBasin;
    property movingDirection: CGFloat;
    property movingDirectionENG: NSString;
    property movingSpeedKTS: CGFloat;
    property movingSpeedKMH: CGFloat;
    property movingSpeedMPH: CGFloat;
    property windSpeedKTS: CGFloat;
    property windSpeedKMH: CGFloat;
    property windSpeedMPH: CGFloat;
    property windGustKTS: CGFloat;
    property windGustKMH: CGFloat;
    property windGustMPH: CGFloat;
    property pressureMB: CGFloat;
    property pressureIN: CGFloat;
    property timestamp: nullable NSDate;
    property timeZone: nullable NSTimeZone;
  end;

  AerisWeatherKit.AWFRangeSummary = class(AerisWeatherKit.AWFWeatherObject)
  public
    property count: NSInteger;
    property min: CGFloat;
    property minTimestamp: nullable NSDate;
    property max: CGFloat;
    property maxTimestamp: nullable NSDate;
    property average: CGFloat;
    [NonSwiftOnly]
    method mergeWithSummary(otherSummary: AerisWeatherKit.AWFRangeSummary);
    [Alias]
    [SwiftOnly]
    method merge(otherSummary: AerisWeatherKit.AWFRangeSummary);
    class method propertyAssignmentMapping: NSArray<NSString>;
    class method propertyNameAssignmentMapping: NSDictionary<NSString,NSString>;
    [NonSwiftOnly]
    class method propertyMappingsFromProperty(sourceProperty: NSString) toProperty(targetProperty: NSString): NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    class method propertyMappings(sourceProperty: NSString) toProperty(targetProperty: NSString): NSDictionary<id,id>;
    [NonSwiftOnly]
    class method propertyMappingsFromProperty(sourceProperty: NSString) toProperty(targetProperty: NSString) sourceSuffixes(sourceSuffixes: NSArray<NSString>): NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    class method propertyMappings(sourceProperty: NSString) toProperty(targetProperty: NSString) sourceSuffixes(sourceSuffixes: NSArray<NSString>): NSDictionary<id,id>;
    [NonSwiftOnly]
    class method propertyMappingsFromProperty(sourceProperty: NSString) toProperty(targetProperty: NSString) sourceSuffixes(sourceSuffixes: NSArray<NSString>) targetSuffixes(targetSuffixes: NSArray<NSString>): NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    class method propertyMappings(sourceProperty: NSString) toProperty(targetProperty: NSString) sourceSuffixes(sourceSuffixes: NSArray<NSString>) targetSuffixes(targetSuffixes: NSArray<NSString>): NSDictionary<id,id>;
  end;

  AerisWeatherKit.AWFPrecipRangeSummary = class(AerisWeatherKit.AWFRangeSummary)
  public
    property total: CGFloat;
  end;

  AerisWeatherKit.AWFWindRangeSummary = class(AerisWeatherKit.AWFRangeSummary)
  public
    property minDirection: nullable NSString;
    property minDirectionDEG: CGFloat;
    property maxDirection: nullable NSString;
    property maxDirectionDEG: CGFloat;
  end;

  AerisWeatherKit.AWFWeatherGraphSeries = class(AWFGraphSeries)
  public
    property items: NSArray<AerisWeatherKit.AWFWeatherSeriesItem>;
    property dataRequestOptions: nullable AerisWeatherKit.AWFBatchRequestOptions;
    property timeZone: nullable NSTimeZone;
    [NonSwiftOnly]
    method setEndpointForAllSeriesItems(endpoint: AerisWeatherKit.AWFWeatherEndpoint);
    [Alias]
    [SwiftOnly]
    method setEndpoint(endpoint: AerisWeatherKit.AWFWeatherEndpoint);
    [NonSwiftOnly]
    method setPlaceForAllSeriesItemEndpoints(place: AerisWeatherKit.AWFPlace);
    [Alias]
    [SwiftOnly]
    method setPlace(place: AerisWeatherKit.AWFPlace);
    property endpointForAllSeriesItems: AerisWeatherKit.AWFWeatherEndpoint;
    property placeForAllSeriesItemEndpoints: AerisWeatherKit.AWFPlace;
  end;

  AerisWeatherKit.AWFWeatherSeriesItem = class(AWFSeriesItem)
  public
    property endpoint: AerisWeatherKit.AWFWeatherEndpoint;
  end;

  AerisWeatherKit.AerisWeatherKitCategory = extension class(NSBundle)
  public
    class method awf_aerisWeatherBundle: NSBundle;
    class method awf_aerisWeatherResourcesBundle: NSBundle;
    class method awf_aerisWeatherStringsBundle: NSBundle;
  end;

end.
