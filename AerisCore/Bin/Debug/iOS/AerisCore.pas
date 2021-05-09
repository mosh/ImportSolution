namespace AerisCore;

// Import of AerisCore (1.0)
// Frameworks: AerisCore
// Targets: arm64
// Dep fx:rtl, Foundation, UIKit, CoreGraphics, CoreLocation, CoreFoundation
// Dep libs:
// Platform: iOS
// 

type
  AerisCore.__Global = class
  private

    class var AerisCoreVersionNumber: Double; public;
    class var AerisCoreVersionString: ^Byte; public;
    class method AWFIsNonEmptyString(object: id): BOOL; public;
    class method AWFLocalizedString(key: NSString; comment: NSString): NSString; public;
    class var AWFEarthRadius: CGFloat; public;
    class method AWFDegreesToRadians(angle: CGFloat): CGFloat; public;
    class method AWFRadiansToDegrees(angle: CGFloat): CGFloat; public;
    class var AWFNetworkActivityStateDidStart: AWFNetworkActivityState; public;
    class var AWFNetworkActivityStateDidStop: AWFNetworkActivityState; public;
    class var AWFRequestMethodGet: AWFRequestMethod; public;
    class var AWFRequestMethodHead: AWFRequestMethod; public;
    class var AWFRequestMethodPost: AWFRequestMethod; public;
    class var AWFRequestMethodPut: AWFRequestMethod; public;
    class var AWFRequestMethodPatch: AWFRequestMethod; public;
    class var AWFRequestMethodDelete: AWFRequestMethod; public;
    class var AWFNetworkErrorDomain: NSString; public;
    class var AWFApiParamKeyClientKey: NSString; public;
    class var AWFApiParamKeyClientSecret: NSString; public;
    class var AWFOAuth2ErrorDomain: NSString; public;
    class var kAWFOAuthCodeGrantType: NSString; public;
    class var kAWFOAuthClientCredentialsGrantType: NSString; public;
    class var kAWFOAuthPasswordCredentialsGrantType: NSString; public;
    class var kAWFOAuthRefreshGrantType: NSString; public;
    class var AWFResourcePathKey: NSString; public;
    class var AWFResourceMethodKey: NSString; public;
    class var AWFApiResponseKeySuccess: NSString; public;
    class var AWFApiResponseKeyError: NSString; public;
    class var AWFApiResponseKeyErrorCode: NSString; public;
    class var AWFApiResponseKeyErrorDescription: NSString; public;
    class var AWFApiResponseKeyResponse: NSString; public;
    class var AWFApiResponseKeyRequest: NSString; public;
    class var AWFApiResponseKeyBatchResponse: NSString; public;
    class var AWFApiErrorDomain: NSString; public;
    class var AWFApiErrorCodeInvalidResponse: NSUInteger; public;
    class var AWFApiErrorCodeInvalidClient: NSUInteger; public;
    class var AWFApiErrorCodeInsufficientScope: NSUInteger; public;
    class var AWFApiErrorCodeUnauthorizedNamespace: NSUInteger; public;
    class var AWFApiErrorCodeInvalidPlace: NSUInteger; public;
    class var AWFApiErrorCodeInvalidCoordinateBounds: NSUInteger; public;
    class var AWFApiErrorCodeInvalidPolygon: NSUInteger; public;
    class var AWFApiErrorCodeObjectNotExists: NSUInteger; public;
    class method AWFTimestampDescriptor(&property: NSString): id; public;
    class var kAWFPropertyMapperErrorDomain: NSString; public;
    class var AWFPropertyMapperErrorDescription: ^NSString; public;
    class method AWFCoordinate2DIsValidNonZero(coord: CLLocationCoordinate2D): BOOL; public;
    class method AWFStringFromCLLocationCoordinate2D(coord: CLLocationCoordinate2D): NSString; public;
    class var AWFCoordinateRectZero: AerisCore.AWFCoordinateRect; public;
    class method AWFCoordinateRectIsValidNonZero(rect: AerisCore.AWFCoordinateRect): BOOL; public;
    class var AWFCLUpdateAccuracyFilterNone: AWFCLUpdateAccuracyFilter; public;
    class var AWFCLLocationAgeFilterNone: AWFCLLocationAgeFilter; public;
    class var AWFSecondInterval: NSTimeInterval; public;
    class var AWFMinuteInterval: NSTimeInterval; public;
    class var AWFHourInterval: NSTimeInterval; public;
    class var AWFDayInterval: NSTimeInterval; public;
    class var AWFWeekInterval: NSTimeInterval; public;
    class var AWFMonthInterval: NSTimeInterval; public;
    class var AWFYearInterval: NSTimeInterval; public;
    class var AWFDateFormatYear: NSString; public;
    class var AWFDateFormatMonth: NSString; public;
    class var AWFDateFormatMonthWithZeroPadding: NSString; public;
    class var AWFDateFormatMonthName: NSString; public;
    class var AWFDateFormatMonthNameFull: NSString; public;
    class var AWFDateFormatDate: NSString; public;
    class var AWFDateFormatDateWithZeroPadding: NSString; public;
    class var AWFDateFormatDay: NSString; public;
    class var AWFDateFormatDayName: NSString; public;
    class var AWFDateFormatDayNameFull: NSString; public;
    class var AWFDateFormatDayOfYear: NSString; public;
    class var AWFDateFormatHour: NSString; public;
    class var AWFDateFormatHourWithZeroPadding: NSString; public;
    class var AWFDateFormatHour24: NSString; public;
    class var AWFDateFormatHour24WithZeroPadding: NSString; public;
    class var AWFDateFormatMinutes: NSString; public;
    class var AWFDateFormatMinutesWithZeroPadding: NSString; public;
    class var AWFDateFormatSeconds: NSString; public;
    class var AWFDateFormatPeriod: NSString; public;
    class var AWFDateFormatTimeZoneName: NSString; public;
    class var AWFDateFormatTimeZoneOffset: NSString; public;
    class var AWFDateFormatTimeZoneLocation: NSString; public;

  end;

  AerisCore.AWFCache = class(NSObject)
  private

    property name: NSString; public;

    property maxFilesize: NSUInteger; public;

    property currentFilesize: NSUInteger; public;

    [NonSwiftOnly]
    method initWithName(name: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withName(name: NSString): instancetype; public;
    [NonSwiftOnly]
    method objectExistsForKey(key: NSString): BOOL; public;
    [Alias]
    [SwiftOnly]
    method objectExists(key: NSString): BOOL; public;
    [NonSwiftOnly]
    method objectForKey(key: NSString): id; public;
    [Alias]
    [SwiftOnly]
    method object(key: NSString): id; public;
    [NonSwiftOnly]
    method objectForKey(key: NSString) withContent(content: method(): id): id; public;
    [Alias]
    [SwiftOnly]
    method object(key: NSString) withContent(content: method(): id): id; public;
    [NonSwiftOnly]
    method objectForKey(key: NSString) expiresIn(expiresIn: NSTimeInterval) withContent(content: method(): id): id; public;
    [Alias]
    [SwiftOnly]
    method object(key: NSString) expiresIn(expiresIn: NSTimeInterval) withContent(content: method(): id): id; public;
    [NonSwiftOnly]
    method objectForKey(key: NSString) expires(expires: NSDate) withContent(content: method(): id): id; public;
    [Alias]
    [SwiftOnly]
    method object(key: NSString) expires(expires: NSDate) withContent(content: method(): id): id; public;
    [NonSwiftOnly]
    method objectInMemoryForKey(key: NSString): id; public;
    [Alias]
    [SwiftOnly]
    method objectInMemory(key: NSString): id; public;
    method setObject(object: id) forKey(key: NSString); public;
    method setObject(object: id) forKey(key: NSString) expiresIn(expiresIn: NSTimeInterval); public;
    method setObject(object: id) forKey(key: NSString) expires(expires: NSDate); public;
    [NonSwiftOnly]
    method removeObjectForKey(key: NSString); public;
    [Alias]
    [SwiftOnly]
    method removeObject(key: NSString); public;
    method removeAllObjects; public;
    method removeExpiredObjects; public;
    method trimFileSize; public;

  end;

  AerisCore.IAWFExpirable = interface(INSObject)
    property expires: NSDate read write; public;


  end;

  AerisCore.AWFCachedContent = class(NSObject, AerisCore.IAWFExpirable, INSCopying, INSCoding)
  private

    property expires: NSDate; public;

    property object: id; public;

    [NonSwiftOnly]
    class method cachedContentWithObject(object: id) expires(expires: NSDate): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method cachedContent(object: id) expires(expires: NSDate): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithObject(object: id) expires(expires: NSDate): instancetype; public;

  end;

  AerisCore.AWFMemoryCache = class(AerisCore.AWFCache)
  private

    class method sharedCache: instancetype; public;

  end;

  AerisCore.AWFDiskCache = class(AerisCore.AWFCache)
  private

    class method sharedCache: instancetype; public;
    method removeObjectsOlderThanInterval(interval: NSTimeInterval); public;
    method clearInternalCache; public;
    [NonSwiftOnly]
    method waitUntilFilesAreWritten; public;
    [Alias]
    [SwiftOnly]
    method wait; public;

  end;

  AerisCore.AWFNullCache = class(AerisCore.AWFCache)
  private

    class method sharedCache: instancetype; public;

  end;

  AerisCore.AWFURLCache = class(NSObject)
  private

    property cache: NSURLCache; public;

    class method sharedCache: instancetype; public;
    [NonSwiftOnly]
    method initWithMemoryCapacity(memoryCapacity: NSUInteger) diskCapacity(diskCapacity: NSUInteger): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMemoryCapacity(memoryCapacity: NSUInteger) diskCapacity(diskCapacity: NSUInteger): instancetype; public;
    method setMemoryCapacity(memoryCapacity: NSUInteger) diskCapacity(diskCapacity: NSUInteger); public;
    [NonSwiftOnly]
    method cachedResponseAgeForRequest(request: NSURLRequest): NSTimeInterval; public;
    [Alias]
    [SwiftOnly]
    method cachedResponseAge(request: NSURLRequest): NSTimeInterval; public;
    [NonSwiftOnly]
    method cachedDataForRequest(request: NSURLRequest): NSData; public;
    [Alias]
    [SwiftOnly]
    method cachedData(request: NSURLRequest): NSData; public;
    [NonSwiftOnly]
    method cachedDataForURL(URL: NSURL): NSData; public;
    [Alias]
    [SwiftOnly]
    method cachedData(URL: NSURL): NSData; public;
    [NonSwiftOnly]
    method cachedImageForRequest(request: NSURLRequest): UIImage; public;
    [Alias]
    [SwiftOnly]
    method cachedImage(request: NSURLRequest): UIImage; public;
    [NonSwiftOnly]
    method cachedImageForRequest(request: NSURLRequest) maxAge(maxAge: NSTimeInterval): UIImage; public;
    [Alias]
    [SwiftOnly]
    method cachedImage(request: NSURLRequest) maxAge(maxAge: NSTimeInterval): UIImage; public;

  end;

  AerisCore.AWFLogLevel = enum ([NonSwiftOnly] AWFLogLevelNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFLogLevelDebug = 1, [NonSwiftOnly] Debug = 1, [SwiftOnly] debug = 1, [NonSwiftOnly] AWFLogLevelInfo = 2, [NonSwiftOnly] Info = 2, [SwiftOnly] info = 2, [NonSwiftOnly] AWFLogLevelWarn = 3, [NonSwiftOnly] Warn = 3, [SwiftOnly] warn = 3, [NonSwiftOnly] AWFLogLevelError = 4, [NonSwiftOnly] Error = 4, [SwiftOnly] error = 4);

  AerisCore.AWFLogger = class(NSObject)
  private

    class method logger: instancetype; public;
    class method setLoggingLevel(level: AerisCore.AWFLogLevel); public;
    [NonSwiftOnly]
    class method enableLogToFile; public;
    [Alias]
    [SwiftOnly]
    class method enableLog; public;
    class method resetFile; public;
    class method synchronizeLogFile; public;
    class method logFilePath: NSString; public;
    class method logLevel(level: AerisCore.AWFLogLevel) format(format: NSString; params Param2: {VOID}); public;
    class method logLevel(level: AerisCore.AWFLogLevel) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: Int32) format(format: NSString; params Param5: {VOID}); public;
    class method traceStack; public;
    [NonSwiftOnly]
    class method logExecutionTimeOfBlock(&block: method()) key(key: NSString); public;
    [Alias]
    [SwiftOnly]
    class method logExecutionTime(&block: method()) key(key: NSString); public;
    class property loggingLevel: AerisCore.AWFLogLevel; public;


  end;

  AWFNetworkActivityState = NSString;

  AerisCore.AWFNetworkActivityIndicatorManager = class(NSObject)
  private

    property enabled: BOOL; public;

    property networkActivityIndicatorVisible: BOOL; public;

    property activationDelay: NSTimeInterval; public;

    property completionDelay: NSTimeInterval; public;

    class method sharedManager: instancetype; public;
    method incrementActivityCount; public;
    method decrementActivityCount; public;
    [NonSwiftOnly]
    method setNetworkingActivityActionWithBlock(&block: method(networkActivityIndicatorVisible: BOOL)); public;
    [Alias]
    [SwiftOnly]
    method setNetworkingActivityAction(&block: method(networkActivityIndicatorVisible: BOOL)); public;
    property networkingActivityActionWithBlock: method(networkActivityIndicatorVisible: BOOL); public;


  end;

  AerisCore.AWFKVONotificationBlock = block(observer: id; object: id; change: NSDictionary<NSString,id>);

  AerisCore.AWFKVOController = class(NSObject)
  private

    property observer: nullable id; public;

    [NonSwiftOnly]
    class method controllerWithObserver(observer: nullable id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method controller(observer: nullable id): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithObserver(observer: nullable id): instancetype; public;
    [NonSwiftOnly]
    method initWithObserver(observer: nullable id): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withObserver(observer: nullable id): instancetype; public;
    method init: instancetype; public;
    class method &new: instancetype; public;
    method observe(object: nullable id) keyPath(keyPath: NSString) options(options: NSKeyValueObservingOptions) &block(&block: method(observer: id; object: id; change: NSDictionary<NSString,id>)); public;
    method observe(object: nullable id) keyPath(keyPath: NSString) options(options: NSKeyValueObservingOptions) action(action: SEL); public;
    method observe(object: nullable id) keyPath(keyPath: NSString) options(options: NSKeyValueObservingOptions) context(context: ^Void); public;
    method observe(object: nullable id) keyPaths(keyPaths: NSArray<NSString>) options(options: NSKeyValueObservingOptions) &block(&block: method(observer: id; object: id; change: NSDictionary<NSString,id>)); public;
    method observe(object: nullable id) keyPaths(keyPaths: NSArray<NSString>) options(options: NSKeyValueObservingOptions) action(action: SEL); public;
    method observe(object: nullable id) keyPaths(keyPaths: NSArray<NSString>) options(options: NSKeyValueObservingOptions) context(context: ^Void); public;
    method unobserve(object: nullable id) keyPath(keyPath: NSString); public;
    method unobserve(object: nullable id); public;
    method unobserveAll; public;

  end;

  AerisCore.AWFURLSessionDidBecomeInvalidBlock = block(session: NSURLSession; error: NSError);

  AerisCore.AWFURLSessionDidReceiveAuthenticationChallengeBlock = block(session: NSURLSession; challenge: NSURLAuthenticationChallenge; credential: ^NSURLCredential): NSURLSessionAuthChallengeDisposition;

  AerisCore.AWFURLSessionTaskWillPerformHTTPRedirectionBlock = block(session: NSURLSession; task: NSURLSessionTask; response: NSURLResponse; request: NSURLRequest): NSURLRequest;

  AerisCore.AWFURLSessionTaskDidReceiveAuthenticationChallengeBlock = block(session: NSURLSession; task: NSURLSessionTask; challenge: NSURLAuthenticationChallenge; credential: ^NSURLCredential): NSURLSessionAuthChallengeDisposition;

  AerisCore.AWFURLSessionDidFinishEventsForBackgroundURLSessionBlock = block(session: NSURLSession);

  AerisCore.AWFURLSessionTaskNeedNewBodyStreamBlock = block(session: NSURLSession; task: NSURLSessionTask): NSInputStream;

  AerisCore.AWFURLSessionTaskDidSendBodyDataBlock = block(session: NSURLSession; task: NSURLSessionTask; bytesSent: int64_t; totalBytesSent: int64_t; totalBytesExpectedToSend: int64_t);

  AerisCore.AWFURLSessionTaskDidCompleteBlock = block(session: NSURLSession; task: NSURLSessionTask; error: NSError);

  AerisCore.AWFURLSessionDownloadTaskDidFinishDownloadingBlock = block(session: NSURLSession; downloadTask: NSURLSessionDownloadTask; location: NSURL): NSURL;

  AerisCore.AWFURLSessionDownloadTaskDidWriteDataBlock = block(session: NSURLSession; downloadTask: NSURLSessionDownloadTask; bytesWritten: int64_t; totalBytesWritten: int64_t; totalBytesExpectedToWrite: int64_t);

  AerisCore.AWFURLSessionDownloadTaskDidResumeBlock = block(session: NSURLSession; downloadTask: NSURLSessionDownloadTask; fileOffset: int64_t; expectedTotalBytes: int64_t);

  AerisCore.AWFURLSessionDataTaskDidReceiveResponseBlock = block(session: NSURLSession; dataTask: NSURLSessionDataTask; response: NSURLResponse): NSURLSessionResponseDisposition;

  AerisCore.AWFURLSessionDataTaskDidBecomeDownloadTaskBlock = block(session: NSURLSession; dataTask: NSURLSessionDataTask; downloadTask: NSURLSessionDownloadTask);

  AerisCore.AWFURLSessionDataTaskDidReceiveDataBlock = block(session: NSURLSession; dataTask: NSURLSessionDataTask; data: NSData);

  AerisCore.AWFURLSessionDataTaskWillCacheResponseBlock = block(session: NSURLSession; dataTask: NSURLSessionDataTask; proposedResponse: NSCachedURLResponse): NSCachedURLResponse;

  AerisCore.AWFURLSessionTaskProgressBlock = block(Param0: NSProgress);

  AerisCore.AWFURLSessionTaskCompletionHandler = block(response: NSURLResponse; responseObject: id; error: NSError);

  AerisCore.AWFURLSessionManagerDelegate = class(NSObject, INSURLSessionDelegate, INSURLSessionTaskDelegate, INSURLSessionDataDelegate, INSURLSessionDownloadDelegate)
  private

    [NonSwiftOnly]
    method delegateForTask(task: NSURLSessionTask): AerisCore.AWFURLSessionTaskDelegate; public;
    [Alias]
    [SwiftOnly]
    method &delegate(task: NSURLSessionTask): AerisCore.AWFURLSessionTaskDelegate; public;
    [NonSwiftOnly]
    method setDelegate(&delegate: AerisCore.AWFURLSessionTaskDelegate) forTask(task: NSURLSessionTask); public;
    [Alias]
    [SwiftOnly]
    method setDelegate(&delegate: AerisCore.AWFURLSessionTaskDelegate) &for(task: NSURLSessionTask); public;
    [NonSwiftOnly]
    method requestForTask(task: NSURLSessionTask): AerisCore.AWFRequest; public;
    [Alias]
    [SwiftOnly]
    method request(task: NSURLSessionTask): AerisCore.AWFRequest; public;
    [NonSwiftOnly]
    method setRequest(request: AerisCore.AWFRequest) forTask(task: NSURLSessionTask); public;
    [Alias]
    [SwiftOnly]
    method setRequest(request: AerisCore.AWFRequest) &for(task: NSURLSessionTask); public;

  end;

  AerisCore.AWFResponseSerializerBlock = block(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult;

  AerisCore.AWFResponseResult = class(NSObject)
  private

    property value: Value; public;

    property error: NSError; public;

    class method &result: instancetype; public;

  end;

  AerisCore.AWFResponseSerializer = class(NSObject)
  private

    property serializeResponse: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult; public;

    [NonSwiftOnly]
    method initWithSerializeResponseBlock(serializeResponse: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSerializeResponseBlock(serializeResponse: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult): instancetype; public;

  end;

  AWFRequestMethod = NSString;

  AerisCore.AWFParameterEncoding = enum (AWFParameterEncodingURL = 0, URL = 0, AWFParameterEncodingURLEncodedInURL = 1, URLEncodedInURL = 1, AWFParameterEncodingJSON = 2, JSON = 2, [NonSwiftOnly] AWFParameterEncodingPropertyList = 3, [NonSwiftOnly] PropertyList = 3, [SwiftOnly] propertyList = 3, [NonSwiftOnly] AWFParameterEncodingCustom = 4, [NonSwiftOnly] Custom = 4, [SwiftOnly] custom = 4);

  AerisCore.AWFRequestProgress = block(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t);

  AerisCore.AWFRequest = class(NSObject)
  private

    property &delegate: AerisCore.AWFURLSessionTaskDelegate; public;

    property task: NSURLSessionTask; public;

    property session: NSURLSession; public;

    property request: nullable NSURLRequest; public;

    property response: nullable NSHTTPURLResponse; public;

    property progress: NSProgress; public;

    [NonSwiftOnly]
    method initWithSession(session: NSURLSession) task(task: NSURLSessionTask): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSession(session: NSURLSession) task(task: NSURLSessionTask): instancetype; public;
    method resume; public;
    method suspend; public;
    method cancel; public;
    method setProgressHandler(progressHandler: method(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t)); public;
    method responseInQueue(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult); public;
    method responseWithSerializer(serializer: AerisCore.AWFResponseSerializer<id>) inQueue(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(response: AerisCore.AWFResponse)); public;
    method responseAsData(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(response: AerisCore.AWFResponse)); public;
    method responseAsString(queue: nullable dispatch_queue_t) encoding(encoding: NSStringEncoding) completionHandler(completionHandler: method(response: AerisCore.AWFResponse)); public;
    method responseAsJSON(queue: nullable dispatch_queue_t) options(options: NSJSONReadingOptions) completionHandler(completionHandler: method(response: AerisCore.AWFResponse)); public;
    method responseAsImage(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(response: AerisCore.AWFResponse)); public;
    property progressHandler: method(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t); public;


  end;

  AerisCore.AWFURLSessionManager = class(NSObject)
  private

    property session: NSURLSession; public;

    property &delegate: AerisCore.AWFURLSessionManagerDelegate; public;

    property startsRequestsImmediately: BOOL; public;

    class method sharedManager: instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: NSURLSessionConfiguration): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: NSURLSessionConfiguration): instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: NSURLSessionConfiguration) &delegate(&delegate: nullable AerisCore.AWFURLSessionManagerDelegate): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: NSURLSessionConfiguration) &delegate(&delegate: nullable AerisCore.AWFURLSessionManagerDelegate): instancetype; public;
    [NonSwiftOnly]
    method requestWithMethod(&method: AWFRequestMethod) URLString(URLString: NSString) parameters(parameters: nullable id): AerisCore.AWFRequest; public;
    [Alias]
    [SwiftOnly]
    method request(&method: AWFRequestMethod) urlString(URLString: NSString) parameters(parameters: nullable id): AerisCore.AWFRequest; public;
    [NonSwiftOnly]
    method requestWithMethod(&method: AWFRequestMethod) URLString(URLString: NSString) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) headers(headers: NSDictionary<NSString,NSString>): AerisCore.AWFRequest; public;
    [Alias]
    [SwiftOnly]
    method request(&method: AWFRequestMethod) urlString(URLString: NSString) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) headers(headers: NSDictionary<NSString,NSString>): AerisCore.AWFRequest; public;
    [NonSwiftOnly]
    method requestWithURLRequest(URLRequest: NSURLRequest) parameters(parameters: nullable id): AerisCore.AWFRequest; public;
    [Alias]
    [SwiftOnly]
    method request(URLRequest: NSURLRequest) parameters(parameters: nullable id): AerisCore.AWFRequest; public;
    [NonSwiftOnly]
    method requestWithURLRequest(URLRequest: NSURLRequest) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding): AerisCore.AWFRequest; public;
    [Alias]
    [SwiftOnly]
    method request(URLRequest: NSURLRequest) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding): AerisCore.AWFRequest; public;

  end;

  AerisCore.AWFURLSessionDataTaskDataStream = block(data: NSData);

  AerisCore.AWFURLSessionTaskDelegate = class(NSObject, INSURLSessionTaskDelegate)
  private

    property task: NSURLSessionTask; public;

    property queue: NSOperationQueue; public;

    property progress: NSProgress; public;

    property data: nullable NSData; public;

    property error: nullable NSError; public;

    property initialResponseTime: CFAbsoluteTime; public;

    property credential: nullable NSURLCredential; public;

    property taskWillPerformHTTPRedirection: method(session: NSURLSession; task: NSURLSessionTask; response: NSURLResponse; request: NSURLRequest): NSURLRequest; public;

    property taskDidReceiveAuthenticationChallenge: method(session: NSURLSession; task: NSURLSessionTask; challenge: NSURLAuthenticationChallenge; credential: ^NSURLCredential): NSURLSessionAuthChallengeDisposition; public;

    property taskNeedNewBodyStream: method(session: NSURLSession; task: NSURLSessionTask): NSInputStream; public;

    property taskDidComplete: method(session: NSURLSession; task: NSURLSessionTask; error: NSError); public;

    [NonSwiftOnly]
    method initWithTask(task: NSURLSessionTask): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTask(task: NSURLSessionTask): instancetype; public;

  end;

  AerisCore.AWFURLSessionDataTaskDelegate = class(AerisCore.AWFURLSessionTaskDelegate, INSURLSessionDataDelegate)
  private

    property task: NSURLSessionDataTask; public;

    property dataProgress: method(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t); public;

    property dataStream: method(data: NSData); public;

    property dataTaskDidReceiveResponse: method(session: NSURLSession; dataTask: NSURLSessionDataTask; response: NSURLResponse): NSURLSessionResponseDisposition; public;

    property dataTaskDidBecomeDownloadTask: method(session: NSURLSession; dataTask: NSURLSessionDataTask; downloadTask: NSURLSessionDownloadTask); public;

    property dataTaskDidReceiveData: method(session: NSURLSession; dataTask: NSURLSessionDataTask; data: NSData); public;

    property dataTaskWillCacheResponse: method(session: NSURLSession; dataTask: NSURLSessionDataTask; proposedResponse: NSCachedURLResponse): NSCachedURLResponse; public;


  end;

  AerisCore.AWFURLSessionUploadTaskDelegate = class(AerisCore.AWFURLSessionDataTaskDelegate)
  end;

  AerisCore.AWFURLSessionDownloadTaskDelegate = class(AerisCore.AWFURLSessionTaskDelegate)
  end;

  AerisCore.AWFResponse = class(NSObject)
  private

    property request: nullable NSURLRequest; public;

    property response: nullable NSHTTPURLResponse; public;

    property data: nullable NSData; public;

    property &result: AerisCore.AWFResponseResult<id>; public;

    property error: nullable NSError; public;

    property metrics: nullable AerisCore.AWFRequestMetrics; public;

    [NonSwiftOnly]
    method initWithRequest(request: nullable NSURLRequest) response(response: nullable NSHTTPURLResponse) data(data: nullable NSData) &result(&result: AerisCore.AWFResponseResult<id>) error(error: NSError) metrics(metrics: AerisCore.AWFRequestMetrics): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: nullable NSURLRequest) response(response: nullable NSHTTPURLResponse) data(data: nullable NSData) &result(&result: AerisCore.AWFResponseResult<id>) error(error: NSError) metrics(metrics: AerisCore.AWFRequestMetrics): instancetype; public;

  end;

  AerisCore.AWFRequestMetrics = class(NSObject)
  private

    property requestStartTime: CFAbsoluteTime; public;

    property initialResponseTime: CFAbsoluteTime; public;

    property requestCompletionTime: CFAbsoluteTime; public;

    property serializationCompletionTime: CFAbsoluteTime; public;

    property latency: NSTimeInterval; public;

    property requestDuration: NSTimeInterval; public;

    property serializationDuration: NSTimeInterval; public;

    property totalDuration: NSTimeInterval; public;

    [NonSwiftOnly]
    method initWithRequestStartTime(requestStartTime: CFAbsoluteTime) initialResponseTime(initialResponseTime: CFAbsoluteTime) requestCompletionTime(requestCompletionTime: CFAbsoluteTime) serializationCompletionTime(serializationCompletionTime: CFAbsoluteTime): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequestStartTime(requestStartTime: CFAbsoluteTime) initialResponseTime(initialResponseTime: CFAbsoluteTime) requestCompletionTime(requestCompletionTime: CFAbsoluteTime) serializationCompletionTime(serializationCompletionTime: CFAbsoluteTime): instancetype; public;

  end;

  AerisCore.AWFApiRequestCompletionBlock = block(response: AerisCore.AWFApiResponse);

  AerisCore.AWFApiClient = class(AerisCore.AWFURLSessionManager)
  private

    property baseURL: nullable NSURL; public;

    property clientID: nullable NSString; public;

    property clientSecret: nullable NSString; public;

    property responseClass: &Class; public;

    property mapper: nullable AerisCore.AWFPropertyMapper; public;

    class method sharedClient: instancetype; public;
    [NonSwiftOnly]
    class method configureWithClientID(clientID: NSString) secret(clientSecret: NSString); public;
    [Alias]
    [SwiftOnly]
    class method configure(clientID: NSString) secret(clientSecret: NSString); public;
    [NonSwiftOnly]
    class method configureWithClientID(clientID: NSString) secret(clientSecret: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration); public;
    [Alias]
    [SwiftOnly]
    class method configure(clientID: NSString) secret(clientSecret: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration); public;
    class method serverPath: NSString; public;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL): instancetype; public;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration): instancetype; public;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype; public;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) parameters(parameters: nullable id) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest; public;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest; public;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) expirationInterval(expirationInterval: NSTimeInterval) parameters(parameters: nullable id) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest; public;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) expirationInterval(expirationInterval: NSTimeInterval) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest; public;
    method setupMappings; public;

  end;

  AerisCore.AWFOAuthCredential = class(NSObject, INSCoding)
  private

    property accessToken: NSString; public;

    property tokenType: NSString; public;

    property refreshToken: NSString; public;

    property expired: BOOL; public;

    [NonSwiftOnly]
    class method credentialWithOAuthToken(token: NSString) tokenType(&type: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credential(token: NSString) tokenType(&type: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withOAuthToken(token: NSString) tokenType(&type: NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithOAuthToken(token: NSString) tokenType(&type: NSString): id; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withOAuthToken(token: NSString) tokenType(&type: NSString): id; public;
    method setRefreshToken(refreshToken: NSString); public;
    method setExpiration(expiration: NSDate); public;
    method setRefreshToken(refreshToken: NSString) expiration(expiration: NSDate); public;
    [NonSwiftOnly]
    class method storeCredential(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method store(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString): BOOL; public;
    [NonSwiftOnly]
    class method storeCredential(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString) withAccessibility(securityAccessibility: id): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method store(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString) withAccessibility(securityAccessibility: id): BOOL; public;
    [NonSwiftOnly]
    class method retrieveCredentialWithIdentifier(identifier: NSString): nullable AerisCore.AWFOAuthCredential; public;
    [Alias]
    [SwiftOnly]
    class method retrieveCredential(identifier: NSString): nullable AerisCore.AWFOAuthCredential; public;
    [NonSwiftOnly]
    class method deleteCredentialWithIdentifier(identifier: NSString): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method delete(identifier: NSString): BOOL; public;
    property expiration: NSDate; public;


  end;

  AerisCore.AWFOAuthCompletionBlock = block(credential: AerisCore.AWFOAuthCredential; error: NSError);

  AerisCore.AWFOAuthApiClient = class(AerisCore.AWFApiClient)
  private

    property serviceProviderIdentifier: NSString; public;

    property oauthCredential: AerisCore.AWFOAuthCredential; public;

    property sendsDataAsHttpBody: BOOL; public;

    property useHTTPBasicAuthentication: BOOL; public;

    class method authenticationPath: NSString; public;
    class method publicResources: NSArray<id>; public;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) username(username: NSString) password(password: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) username(username: NSString) password(password: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) refreshToken(refreshToken: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) refreshToken(refreshToken: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) code(code: NSString) redirectURI(uri: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) code(code: NSString) redirectURI(uri: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) parameters(parameters: NSDictionary<id,id>) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) parameters(parameters: NSDictionary<id,id>) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask; public;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithUsername(username: NSString) password(password: NSString) completion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask; public;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(username: NSString) password(password: NSString) completion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask; public;
    [NonSwiftOnly]
    method refreshAccessTokenWithCompletion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask; public;
    [Alias]
    [SwiftOnly]
    method refreshAccessToken(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask; public;
    [NonSwiftOnly]
    method unauthenticateWithCompletion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method unauthenticate(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)); public;
    method isAuthenticated: BOOL; public;

  end;

  AerisCore.AWFApiEndpointResult = class(NSObject)
  private

    property value: Value; public;

    property error: NSError; public;

    [NonSwiftOnly]
    class method resultWithValue(value: Value) error(error: nullable NSError): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method &result(value: Value) error(error: nullable NSError): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithValue(value: Value) error(error: nullable NSError): instancetype; public;

  end;

  AerisCore.AWFApiEndpointCompletionBlock = block(&result: AerisCore.AWFApiEndpointResult<id>);

  AerisCore.AWFApiEndpointArrayCompletionBlock = block(results: NSArray<AerisCore.AWFApiObject>; error: NSError);

  AerisCore.AWFApiEndpointObjectCompletionBlock = block(&result: AerisCore.AWFApiObject; error: NSError);

  AerisCore.AWFApiEndpoint = class(NSObject)
  private

    property path: NSString; public;

    property client: AerisCore.AWFApiClient; public;

    property objectClass: &Class; public;

    [NonSwiftOnly]
    method initWithPath(path: NSString) objectClass(objectClass: &Class): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPath(path: NSString) objectClass(objectClass: &Class): instancetype; public;
    [NonSwiftOnly]
    method initWithPath(path: NSString) client(client: AerisCore.AWFApiClient) objectClass(objectClass: &Class): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPath(path: NSString) client(client: AerisCore.AWFApiClient) objectClass(objectClass: &Class): instancetype; public;
    [NonSwiftOnly]
    method getWithOptions(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method get(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method getWithOptions(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method get(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method getForId(objectId: id) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method get(objectId: id) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    method cancel; public;
    method reset; public;
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method filterEncodedObject(encodedObject: NSDictionary<id,id>) ofClass(klass: &Class) forMethod(&method: AWFRequestMethod): NSDictionary<id,id>; public;
    [Alias]
    [SwiftOnly]
    method filterEncodedObject(encodedObject: NSDictionary<id,id>) &of(klass: &Class) &for(&method: AWFRequestMethod): NSDictionary<id,id>; public;
    [NonSwiftOnly]
    method defaultEncodingForMethod(&method: AWFRequestMethod): AerisCore.AWFParameterEncoding; public;
    [Alias]
    [SwiftOnly]
    method defaultEncoding(&method: AWFRequestMethod): AerisCore.AWFParameterEncoding; public;
    method validate; public;

  end;

  AerisCore.AWFWritableApiEndpoint = class(AerisCore.AWFApiEndpoint)
  private

    [NonSwiftOnly]
    method postObject(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method post(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method postObject(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method post(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method postObject(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method post(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method putObject(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method put(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method putObject(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method put(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method putObject(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method put(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method deleteObject(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method delete(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [NonSwiftOnly]
    method deleteObjectWithIdentifer(identifier: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;
    [Alias]
    [SwiftOnly]
    method deleteObject(identifier: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>)); public;

  end;

  AerisCore.AWFAutoCodingObject = class(NSObject, INSCoding, INSCopying)
  private

    [NonSwiftOnly]
    class method awf_objectWithContentsOfFile(path: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_objectWithContents(path: NSString): instancetype; public;
    class method awf_codableProperties: NSDictionary<id,id>; public;
    [NonSwiftOnly]
    method awf_setWithCoder(aDecoder: NSCoder); public;
    [Alias]
    [SwiftOnly]
    method awf_set(aDecoder: NSCoder); public;
    method awf_codableProperties: NSDictionary<id,id>; public;
    method awf_dictionaryRepresentation: NSDictionary<id,id>; public;
    [NonSwiftOnly]
    method awf_writeToFile(filePath: NSString) atomically(useAuxiliaryFile: BOOL): BOOL; public;
    [Alias]
    [SwiftOnly]
    method awf_write(filePath: NSString) atomically(useAuxiliaryFile: BOOL): BOOL; public;

  end;

  AerisCore.AWFApiObject = class(AerisCore.AWFAutoCodingObject)
  private

    property identifier: id; public;

    [NonSwiftOnly]
    method updateWithObject(object: AerisCore.AWFApiObject); public;
    [Alias]
    [SwiftOnly]
    method update(object: AerisCore.AWFApiObject); public;
    method toDictionary: NSDictionary<id,id>; public;

  end;

  AerisCore.AWFApiRequestOptions = class(NSObject, INSCopying)
  private

    property action: NSString; public;

    class method options: instancetype; public;
    [NonSwiftOnly]
    class method optionsFromDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method options(dictionary: NSDictionary<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    [NonSwiftOnly]
    class method optionsFromQueryString(queryString: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method options(queryString: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromQueryString(queryString: NSString): instancetype; public;
    [NonSwiftOnly]
    class method optionsFromURLPath(URLPath: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method options(URLPath: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromURLPath(URLPath: NSString): instancetype; public;
    [NonSwiftOnly]
    method optionsAsDictionary: NSDictionary<id,id>; public;
    [Alias]
    [SwiftOnly]
    method options: NSDictionary<id,id>; public;
    [NonSwiftOnly]
    method optionsAsQueryString: NSString; public;
    [Alias]
    [SwiftOnly]
    method options: NSString; public;

  end;

  AerisCore.AWFApiResponse = class(NSObject)
  private

    property response: id; public;

    property error: NSError; public;

    property isSuccessful: BOOL; public;

    [NonSwiftOnly]
    method initWithJSONDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJSONDictionary(dictionary: NSDictionary<id,id>): instancetype; public;

  end;

  AerisCore.AWFPropertyMapperExportOption = enum ([NonSwiftOnly] AWFPropertyMapperExportOptionExcludeNullValue = 0, [NonSwiftOnly] ExcludeNullValue = 0, [SwiftOnly] excludeNullValue = 0, [NonSwiftOnly] AWFPropertyMapperExportOptionIncludeNullValue = 1, [NonSwiftOnly] IncludeNullValue = 1, [SwiftOnly] includeNullValue = 1);

  AerisCore.AWFPropertyMapperFinalMappingDecoderOption = enum ([NonSwiftOnly] AWFPropertyMapperFinalMappingDecoderOptionIncludeAllKeys = 0, [NonSwiftOnly] IncludeAllKeys = 0, [SwiftOnly] includeAllKeys = 0, [NonSwiftOnly] AWFPropertyMapperFinalMappingDecoderOptionExcludeAlreadyMappedKeys = 1, [NonSwiftOnly] ExcludeAlreadyMappedKeys = 1, [SwiftOnly] excludeAlreadyMappedKeys = 1);

  AerisCore.AWFFinalMappingDecoderBlock = block(input: NSDictionary<id,id>; object: id);

  AerisCore.AWFFinalMappingEncoderBlock = block(output: NSMutableDictionary<id,id>; object: id);

  AerisCore.AWFPropertyMapper = class(NSObject)
  private

    [NonSwiftOnly]
    method initWithModelFactory(modelFactory: AerisCore.IAWFPropertyMapperModelFactoryProtocol): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withModelFactory(modelFactory: AerisCore.IAWFPropertyMapperModelFactoryProtocol): instancetype; public;
    [NonSwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class): BOOL; public;
    [Alias]
    [SwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) &for(klass: &Class): BOOL; public;
    [NonSwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class) error(error: ^NSError): BOOL; public;
    [Alias]
    [SwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) &for(klass: &Class) error(error: ^NSError): BOOL; public;
    [NonSwiftOnly]
    method addMappingsFromPropertyMapper(propertyMapper: AerisCore.AWFPropertyMapper); public;
    [Alias]
    [SwiftOnly]
    method addMappings(propertyMapper: AerisCore.AWFPropertyMapper); public;
    [NonSwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class): BOOL; public;
    [Alias]
    [SwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) &for(klass: &Class): BOOL; public;
    [NonSwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class) error(error: ^NSError): BOOL; public;
    [Alias]
    [SwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) &for(klass: &Class) error(error: ^NSError): BOOL; public;
    [NonSwiftOnly]
    method setFinalMappingEncoder(encoder: method(output: NSMutableDictionary<id,id>; object: id)) forClass(klass: &Class); public;
    [Alias]
    [SwiftOnly]
    method setFinalMappingEncoder(encoder: method(output: NSMutableDictionary<id,id>; object: id)) &for(klass: &Class); public;
    [NonSwiftOnly]
    method setFinalMappingDecoder(decoder: method(input: NSDictionary<id,id>; object: id)) forClass(klass: &Class) withOption(option: AerisCore.AWFPropertyMapperFinalMappingDecoderOption); public;
    [Alias]
    [SwiftOnly]
    method setFinalMappingDecoder(decoder: method(input: NSDictionary<id,id>; object: id)) &for(klass: &Class) &with(option: AerisCore.AWFPropertyMapperFinalMappingDecoderOption); public;
    [NonSwiftOnly]
    method removeMappingsForClass(klass: &Class): BOOL; public;
    [Alias]
    [SwiftOnly]
    method removeMappings(klass: &Class): BOOL; public;
    [NonSwiftOnly]
    method createObjectWithClass(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>): id; public;
    [Alias]
    [SwiftOnly]
    method createObject(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>): id; public;
    [NonSwiftOnly]
    method createObjectWithClass(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>) errors(errors: ^NSArray<id>): id; public;
    [Alias]
    [SwiftOnly]
    method createObject(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>) errors(errors: ^NSArray<id>): id; public;
    method updateObjectInstance(instance: id) usingDictionary(dictionary: NSDictionary<id,id>); public;
    method updateObjectInstance(instance: id) usingDictionary(dictionary: NSDictionary<id,id>) mappingKey(mappingKey: NSString); public;
    method serializeObject(object: id): NSDictionary<id,id>; public;
    method serializeObject(object: id) withOptions(options: AerisCore.AWFPropertyMapperExportOption): NSDictionary<id,id>; public;
    [NonSwiftOnly]
    class method generateMappingsFromClass(klass: &Class): NSDictionary<id,id>; public;
    [Alias]
    [SwiftOnly]
    class method generateMappings(klass: &Class): NSDictionary<id,id>; public;
    [NonSwiftOnly]
    class method generateMappingsWithKeys(keys: NSArray<id>): NSDictionary<id,id>; public;
    [Alias]
    [SwiftOnly]
    class method generateMappings(keys: NSArray<id>): NSDictionary<id,id>; public;

  end;

  AerisCore.IAWFPropertyMapperModelFactoryProtocol = interface(INSObject)
    [NonSwiftOnly]
    method instanceForClass(klass: &Class) withDictionary(dictionary: NSDictionary<id,id>): id; public;
    [Alias]
    [SwiftOnly]
    method instance(klass: &Class) withDictionary(dictionary: NSDictionary<id,id>): id; public;

  end;

  AerisCore.AWFPropertyMapperCodificationMode = enum ([NonSwiftOnly] AWFPropertyMapperCodificationModeEncode = 1, [NonSwiftOnly] Encode = 1, [SwiftOnly] encode = 1, [NonSwiftOnly] AWFPropertyMapperCodificationModeDecode = 2, [NonSwiftOnly] Decode = 2, [SwiftOnly] decode = 2, [NonSwiftOnly] AWFPropertyMapperCodificationModeEncodeDecode = 3, [NonSwiftOnly] EncodeDecode = 3, [SwiftOnly] encodeDecode = 3);

  AerisCore.AWFPropertyDescriptorType = enum ([NonSwiftOnly] AWFPropertyDescriptorTypeDirect = 0, [NonSwiftOnly] Direct = 0, [SwiftOnly] direct = 0, [NonSwiftOnly] AWFPropertyDescriptorTypeClass = 1, [NonSwiftOnly] &Class = 1, [SwiftOnly] &class = 1, [NonSwiftOnly] AWFPropertyDescriptorTypeClassProperty = 2, [NonSwiftOnly] ClassProperty = 2, [SwiftOnly] classProperty = 2, [NonSwiftOnly] AWFPropertyDescriptorTypeSymmetricalBlock = 3, [NonSwiftOnly] SymmetricalBlock = 3, [SwiftOnly] symmetricalBlock = 3, [NonSwiftOnly] AWFPropertyDescriptorTypeAsymmetricalBlock = 4, [NonSwiftOnly] AsymmetricalBlock = 4, [SwiftOnly] asymmetricalBlock = 4);

  AerisCore.AWFValueTransformerBlock = block(input: id; propertyName: NSString): id;

  AerisCore.AWFValueGenerationBlock = block(object: id): id;

  AerisCore.AWFValueConsumerBlock = block(input: id; object: id);

  AerisCore.AWFPropertyDescriptor = class(NSObject)
  private

    property propertyName: NSString; public;

    property propertyClass: &Class; public;

    property classPropertyName: NSString; public;

    property validationBlocks: NSMutableArray<id>; public;

    property encodingBlock: method(input: id; propertyName: NSString): id; public;

    property decodingBlock: method(input: id; propertyName: NSString): id; public;

    property encodingGenerationBlock: method(object: id): id; public;

    property decodingConsumerBlock: method(input: id; object: id); public;

    property mode: AerisCore.AWFPropertyMapperCodificationMode; public;

    property &type: AerisCore.AWFPropertyDescriptorType; public;

    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype; public;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) &class(klass: &Class): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) &class(klass: &Class): instancetype; public;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) &class(klass: &Class) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) &class(klass: &Class) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype; public;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) classPropertyName(classPropertyName: NSString) &class(klass: &Class): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) classPropertyName(classPropertyName: NSString) &class(klass: &Class): instancetype; public;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) encodingBlock(encoder: method(input: id; propertyName: NSString): id) decodingBlock(decoder: method(input: id; propertyName: NSString): id): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) encodingBlock(encoder: method(input: id; propertyName: NSString): id) decodingBlock(decoder: method(input: id; propertyName: NSString): id): instancetype; public;
    [NonSwiftOnly]
    method initWithEncodingGenerationBlock(encoder: method(object: id): id) decodingConsumerBlock(decoder: method(input: id; object: id)): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withEncodingGenerationBlock(encoder: method(object: id): id) decodingConsumerBlock(decoder: method(input: id; object: id)): instancetype; public;
    [NonSwiftOnly]
    method addValidatorWithName(name: NSString) validation(validator: method(value: id): BOOL); public;
    [Alias]
    [SwiftOnly]
    method addValidator(name: NSString) validation(validator: method(value: id): BOOL); public;
    method validateValue(value: id): NSArray<id>; public;
    property isRequired: method(): AerisCore.AWFPropertyDescriptor; public;

    property lengthRange: method(min: NSInteger; max: NSInteger): AerisCore.AWFPropertyDescriptor; public;

    property matchesRegex: method(regex: NSRegularExpression): AerisCore.AWFPropertyDescriptor; public;

    property length: method(length: NSUInteger): AerisCore.AWFPropertyDescriptor; public;

    property minLength: method(min: NSInteger): AerisCore.AWFPropertyDescriptor; public;

    property maxLength: method(max: NSInteger): AerisCore.AWFPropertyDescriptor; public;

    property oneOf: method(items: NSArray<id>): AerisCore.AWFPropertyDescriptor; public;

    property equalTo: method(value: NSString): AerisCore.AWFPropertyDescriptor; public;

    property min: method(min: NSInteger): AerisCore.AWFPropertyDescriptor; public;

    property max: method(max: NSInteger): AerisCore.AWFPropertyDescriptor; public;

    property range: method(min: NSInteger; max: NSInteger): AerisCore.AWFPropertyDescriptor; public;


  end;

  AerisCore.AWFPropertyMapperErrorCode = enum ([NonSwiftOnly] AWFPropertyMapperErrorCodeUnknownProperty = 5, [NonSwiftOnly] UnknownProperty = 5, [SwiftOnly] unknownProperty = 5, [NonSwiftOnly] AWFPropertyMapperErrorCodeInvalidMapperFormat = 6, [NonSwiftOnly] InvalidMapperFormat = 6, [SwiftOnly] invalidMapperFormat = 6, [NonSwiftOnly] AWFPropertyMapperErrorCodeMapperNotFound = 7, [NonSwiftOnly] MapperNotFound = 7, [SwiftOnly] mapperNotFound = 7, [NonSwiftOnly] AWFPropertyMapperErrorCodeValidationFailed = 8, [NonSwiftOnly] ValidationFailed = 8, [SwiftOnly] validationFailed = 8);

  AerisCore.AWFPropertyMappingOperationCompletionBlock = block(objects: NSArray<id>);

  AerisCore.AWFPropertyMappingOperation = class(NSOperation)
  private

    [NonSwiftOnly]
    method initWithDictionary(dictionary: NSDictionary<id,id>) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dictionary: NSDictionary<id,id>) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype; public;
    [NonSwiftOnly]
    method initWithApiResponse(response: AerisCore.AWFApiResponse) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withApiResponse(response: AerisCore.AWFApiResponse) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype; public;
    method setMappingCompletionBlock(completionBlock: method(objects: NSArray<id>)); public;
    property mappingCompletionBlock: method(objects: NSArray<id>); public;


  end;

  AerisCore.AWFCoordinateRect = record
  private

    var topLeft: CLLocationCoordinate2D; public;
    var bottomRight: CLLocationCoordinate2D; public;

  end;

  AerisCore.AerisCoreCategory = extension class(CLLocation)
  private

    [NonSwiftOnly]
    class method awf_distanceFromCoordinate(fromCoord: CLLocationCoordinate2D) toCoordinate(toCoord: CLLocationCoordinate2D): CLLocationDistance; public;
    [Alias]
    [SwiftOnly]
    class method awf_distance(fromCoord: CLLocationCoordinate2D) &to(toCoord: CLLocationCoordinate2D): CLLocationDistance; public;
    [NonSwiftOnly]
    method awf_distanceFromCoordinate(fromCoord: CLLocationCoordinate2D): CLLocationDirection; public;
    [Alias]
    [SwiftOnly]
    method awf_distance(fromCoord: CLLocationCoordinate2D): CLLocationDirection; public;
    [NonSwiftOnly]
    class method awf_directionFromCoordinate(fromCoord: CLLocationCoordinate2D) toCoordinate(toCoord: CLLocationCoordinate2D): CLLocationDirection; public;
    [Alias]
    [SwiftOnly]
    class method awf_direction(fromCoord: CLLocationCoordinate2D) &to(toCoord: CLLocationCoordinate2D): CLLocationDirection; public;
    [NonSwiftOnly]
    method awf_directionToLocation(location: CLLocation): CLLocationDirection; public;
    [Alias]
    [SwiftOnly]
    method awf_direction(location: CLLocation): CLLocationDirection; public;
    class method awf_boundingBoxContainingLocations(locations: NSArray<id>): AerisCore.AWFCoordinateRect; public;
    [NonSwiftOnly]
    class method awf_boundingBoxWithCenter(centerCoord: CLLocationCoordinate2D) radius(radius: CLLocationDistance): AerisCore.AWFCoordinateRect; public;
    [Alias]
    [SwiftOnly]
    class method awf_boundingBox(centerCoord: CLLocationCoordinate2D) radius(radius: CLLocationDistance): AerisCore.AWFCoordinateRect; public;

  end;

  AWFCLUpdateAccuracyFilter = Double;

  AWFCLLocationAgeFilter = NSTimeInterval;

  AerisCore.AWFCLLocationUpdateAuthorizationDescription = enum ([NonSwiftOnly] AWFCLLocationUpdateAuthorizationDescriptionAlways = 0, [NonSwiftOnly] Always = 0, [SwiftOnly] always = 0, [NonSwiftOnly] AWFCLLocationUpdateAuthorizationDescriptionWhenInUse = 1, [NonSwiftOnly] WhenInUse = 1, [SwiftOnly] whenInUse = 1);

  AerisCore.AWFLocationManagerUpdateBlock = block(manager: CLLocationManager; location: CLLocation; error: NSError; stopUpdating: ^BOOL);

  AerisCore.AWFHeadingUpdateBlock = block(manager: CLLocationManager; heading: CLHeading; error: NSError; stopUpdating: ^BOOL);

  AerisCore.AWFDidChangeAuthorizationStatusBlock = block(manager: CLLocationManager; status: CLAuthorizationStatus);

  AerisCore.AWFDidEnterRegionBlock = block(manager: CLLocationManager; region: CLRegion);

  AerisCore.AWFMonitoringDidFailForRegionWithBlock = block(manager: CLLocationManager; region: CLRegion; error: NSError);

  AerisCore.AWFDidUpdateLocationsBlock = block(manager: CLLocationManager; locations: NSArray<id>);

  AerisCore.AWFDidUpdateHeadingBlock = block(manager: CLLocationManager; heading: CLHeading);

  AerisCore.AWFDidFailWithErrorBlock = block(manager: CLLocationManager; error: NSError);

  AerisCore.AWFShouldDisplayHeadingCalibrationBlock = block(manager: CLLocationManager): BOOL;

  AerisCore.AWFDidDetermineStateBlock = block(manager: CLLocationManager; state: CLRegionState; region: CLRegion);

  AerisCore.AWFDidRangeBeaconsBlock = block(manager: CLLocationManager; beacons: NSArray<id>; region: CLBeaconRegion);

  AerisCore.AWFRangingBeaconsDidFailForRegionBlock = block(manager: CLLocationManager; region: CLBeaconRegion; error: NSError);

  AerisCore.AWFLocationManagerDidPauseLocationUpdatesBlock = block(manager: CLLocationManager);

  AerisCore.AWFDidVisitBLock = block(manager: CLLocationManager; visit: CLVisit);

  AerisCore.CLLocationManager_AerisCoreCategory = extension class(CLLocationManager)
  private

    property blocksDelegate: id; public;

    property updateAccuracyFilter: AWFCLUpdateAccuracyFilter; public;

    property updateLocationAgeFilter: AWFCLLocationAgeFilter; public;

    [NonSwiftOnly]
    class method updateManager: instancetype; public;
    [Alias]
    [SwiftOnly]
    class method update: instancetype; public;
    [NonSwiftOnly]
    class method updateManagerWithAccuracy(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method update(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter): instancetype; public;
    [NonSwiftOnly]
    class method updateManagerWithAccuracy(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter) authorizationDesciption(authorizationDescription: AerisCore.AWFCLLocationUpdateAuthorizationDescription): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method update(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter) authorizationDesciption(authorizationDescription: AerisCore.AWFCLLocationUpdateAuthorizationDescription): instancetype; public;
    class method isLocationUpdatesAvailable: BOOL; public;
    [NonSwiftOnly]
    method startUpdatingLocationWithUpdateBlock(updateBlock: method(manager: CLLocationManager; location: CLLocation; error: NSError; stopUpdating: ^BOOL)); public;
    [Alias]
    [SwiftOnly]
    method startUpdatingLocation(updateBlock: method(manager: CLLocationManager; location: CLLocation; error: NSError; stopUpdating: ^BOOL)); public;
    [NonSwiftOnly]
    method startUpdatingHeadingWithUpdateBlock(updateBlock: method(manager: CLLocationManager; heading: CLHeading; error: NSError; stopUpdating: ^BOOL)); public;
    [Alias]
    [SwiftOnly]
    method startUpdatingHeading(updateBlock: method(manager: CLLocationManager; heading: CLHeading; error: NSError; stopUpdating: ^BOOL)); public;
    [NonSwiftOnly]
    method didUpdateLocationsWithBlock(&block: method(manager: CLLocationManager; locations: NSArray<id>)); public;
    [Alias]
    [SwiftOnly]
    method didUpdateLocations(&block: method(manager: CLLocationManager; locations: NSArray<id>)); public;
    [NonSwiftOnly]
    method didUpdateHeadingWithBlock(&block: method(manager: CLLocationManager; heading: CLHeading)); public;
    [Alias]
    [SwiftOnly]
    method didUpdateHeading(&block: method(manager: CLLocationManager; heading: CLHeading)); public;
    [NonSwiftOnly]
    method shouldDisplayHeadingCalibrationWithBlock(&block: method(manager: CLLocationManager): BOOL); public;
    [Alias]
    [SwiftOnly]
    method shouldDisplayHeadingCalibration(&block: method(manager: CLLocationManager): BOOL); public;
    [NonSwiftOnly]
    method didDetermineStateWithBlock(&block: method(manager: CLLocationManager; state: CLRegionState; region: CLRegion)); public;
    [Alias]
    [SwiftOnly]
    method didDetermineState(&block: method(manager: CLLocationManager; state: CLRegionState; region: CLRegion)); public;
    [NonSwiftOnly]
    method didRangeBeaconsWithBlock(&block: method(manager: CLLocationManager; beacons: NSArray<id>; region: CLBeaconRegion)); public;
    [Alias]
    [SwiftOnly]
    method didRangeBeacons(&block: method(manager: CLLocationManager; beacons: NSArray<id>; region: CLBeaconRegion)); public;
    [NonSwiftOnly]
    method rangingBeaconsDidFailForRegionWithBlock(&block: method(manager: CLLocationManager; region: CLBeaconRegion; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method rangingBeaconsDidFailForRegion(&block: method(manager: CLLocationManager; region: CLBeaconRegion; error: NSError)); public;
    [NonSwiftOnly]
    method didEnterRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion)); public;
    [Alias]
    [SwiftOnly]
    method didEnterRegion(&block: method(manager: CLLocationManager; region: CLRegion)); public;
    [NonSwiftOnly]
    method didExitRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion)); public;
    [Alias]
    [SwiftOnly]
    method didExitRegion(&block: method(manager: CLLocationManager; region: CLRegion)); public;
    [NonSwiftOnly]
    method didFailWithErrorWithBlock(&block: method(manager: CLLocationManager; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method didFailWithError(&block: method(manager: CLLocationManager; error: NSError)); public;
    [NonSwiftOnly]
    method monitoringDidFailForRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method monitoringDidFailForRegion(&block: method(manager: CLLocationManager; region: CLRegion; error: NSError)); public;
    [NonSwiftOnly]
    method didChangeAuthorizationStatusWithBlock(&block: method(manager: CLLocationManager; status: CLAuthorizationStatus)); public;
    [Alias]
    [SwiftOnly]
    method didChangeAuthorizationStatus(&block: method(manager: CLLocationManager; status: CLAuthorizationStatus)); public;
    [NonSwiftOnly]
    method didStartMonitoringForRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion)); public;
    [Alias]
    [SwiftOnly]
    method didStartMonitoringForRegion(&block: method(manager: CLLocationManager; region: CLRegion)); public;
    [NonSwiftOnly]
    method locationManagerDidPauseLocationUpdatesWithBlock(&block: method(manager: CLLocationManager)); public;
    [Alias]
    [SwiftOnly]
    method locationManagerDidPauseLocationUpdates(&block: method(manager: CLLocationManager)); public;
    [NonSwiftOnly]
    method locationManagerDidResumeLocationUpdatesWithBlock(&block: method(manager: CLLocationManager)); public;
    [Alias]
    [SwiftOnly]
    method locationManagerDidResumeLocationUpdates(&block: method(manager: CLLocationManager)); public;
    [NonSwiftOnly]
    method didFinishDeferredUpdatesWithErrorWithBlock(&block: method(manager: CLLocationManager; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method didFinishDeferredUpdatesWithError(&block: method(manager: CLLocationManager; error: NSError)); public;
    property update: AWFCLLocationAgeFilter; public;


  end;

  AerisCore.NSArray_AerisCoreCategory = extension class(NSArray)
  private

    method awf_isEmpty: BOOL; public;
    method awf_reversedArray: NSArray<id>; public;
    [NonSwiftOnly]
    method awf_arrayByAddingObject(object: id): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_array(object: id): NSArray<id>; public;
    [NonSwiftOnly]
    method awf_arrayByInsertingObject(object: id) atIndex(idx: NSInteger): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_array(object: id) atIndex(idx: NSInteger): NSArray<id>; public;
    [NonSwiftOnly]
    method awf_arrayByReplacingObjectAtIndex(idx: NSInteger) withObject(object: id): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_arrayByReplacingObject(idx: NSInteger) &with(object: id): NSArray<id>; public;
    [NonSwiftOnly]
    method awf_arrayByRemovingObject(object: id): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_array(object: id): NSArray<id>; public;
    [NonSwiftOnly]
    method awf_arrayByRemovingObjectAtIndex(idx: NSInteger): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_arrayByRemovingObject(idx: NSInteger): NSArray<id>; public;
    [NonSwiftOnly]
    method awf_arrayByMovingObjectAtIndex(atIndex: NSInteger) toIndex(toIndex: NSInteger): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_arrayByMovingObject(atIndex: NSInteger) toIndex(toIndex: NSInteger): NSArray<id>; public;
    [NonSwiftOnly]
    method awf_mapObjectsUsingBlock(&block: method(obj: id; idx: NSUInteger): id): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_mapObjects(&block: method(obj: id; idx: NSUInteger): id): NSArray<id>; public;
    [NonSwiftOnly]
    method awf_filterObjectsUsingBlock(&block: method(obj: id; idx: NSUInteger): BOOL): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_filterObjects(&block: method(obj: id; idx: NSUInteger): BOOL): NSArray<id>; public;

  end;

  AerisCore.NSMutableArray_AerisCoreCategory = extension class(NSMutableArray)
  private

    method awf_reverse; public;

  end;

  AerisCore.NSBundle_AerisCoreCategory = extension class(NSBundle)
  private

    method awf_appVersion: NSString; public;
    method awf_appBuild: NSString; public;
    class method aerisBundle: NSBundle; public;
    class method aerisStringsBundle: NSBundle; public;

  end;

  AerisCore.NSCachedURLResponse_AerisCoreCategory = extension class(NSCachedURLResponse)
  private

    [NonSwiftOnly]
    method awf_responseWithExpirationInterval(interval: NSTimeInterval): NSCachedURLResponse; public;
    [Alias]
    [SwiftOnly]
    method awf_response(interval: NSTimeInterval): NSCachedURLResponse; public;

  end;

  AerisCore.AWFDay = enum ([NonSwiftOnly] AWFDaySunday = 1, [NonSwiftOnly] Sunday = 1, [SwiftOnly] sunday = 1, [NonSwiftOnly] AWFDayMonday = 2, [NonSwiftOnly] Monday = 2, [SwiftOnly] monday = 2, [NonSwiftOnly] AWFDayTuesday = 3, [NonSwiftOnly] Tuesday = 3, [SwiftOnly] tuesday = 3, [NonSwiftOnly] AWFDayWednesday = 4, [NonSwiftOnly] Wednesday = 4, [SwiftOnly] wednesday = 4, [NonSwiftOnly] AWFDayThursday = 9, [NonSwiftOnly] Thursday = 9, [SwiftOnly] thursday = 9, [NonSwiftOnly] AWFDayFriday = 10, [NonSwiftOnly] Friday = 10, [SwiftOnly] friday = 10, [NonSwiftOnly] AWFDaySaturday = 11, [NonSwiftOnly] Saturday = 11, [SwiftOnly] saturday = 11);

  AerisCore.AWFMonth = enum ([NonSwiftOnly] AWFMonthJanuary = 1, [NonSwiftOnly] January = 1, [SwiftOnly] january = 1, [NonSwiftOnly] AWFMonthFebruary = 2, [NonSwiftOnly] February = 2, [SwiftOnly] february = 2, [NonSwiftOnly] AWFMonthMarch = 3, [NonSwiftOnly] March = 3, [SwiftOnly] march = 3, [NonSwiftOnly] AWFMonthApril = 4, [NonSwiftOnly] April = 4, [SwiftOnly] april = 4, [NonSwiftOnly] AWFMonthMay = 9, [NonSwiftOnly] May = 9, [SwiftOnly] may = 9, [NonSwiftOnly] AWFMonthJune = 10, [NonSwiftOnly] June = 10, [SwiftOnly] june = 10, [NonSwiftOnly] AWFMonthJuly = 11, [NonSwiftOnly] July = 11, [SwiftOnly] july = 11, [NonSwiftOnly] AWFMonthAugust = 12, [NonSwiftOnly] August = 12, [SwiftOnly] august = 12, [NonSwiftOnly] AWFMonthSeptember = 13, [NonSwiftOnly] September = 13, [SwiftOnly] september = 13, [NonSwiftOnly] AWFMonthOctober = 14, [NonSwiftOnly] October = 14, [SwiftOnly] october = 14, [NonSwiftOnly] AWFMonthNovember = 15, [NonSwiftOnly] November = 15, [SwiftOnly] november = 15, [NonSwiftOnly] AWFMonthDecember = 16, [NonSwiftOnly] December = 16, [SwiftOnly] december = 16);

  AerisCore.NSDate_AerisCoreCategory = extension class(NSDate)
  private

    property awf_era: NSInteger; public;

    property awf_year: NSInteger; public;

    property awf_month: NSInteger; public;

    property awf_day: NSInteger; public;

    property awf_hour: NSInteger; public;

    property awf_minute: NSInteger; public;

    property awf_second: NSInteger; public;

    property awf_weekday: NSInteger; public;

    property awf_weekdayOrdinal: NSInteger; public;

    property awf_quarter: NSInteger; public;

    property awf_weekOfMonth: NSInteger; public;

    property awf_weekOfYear: NSInteger; public;

    property awf_yearForWeekOfYear: NSInteger; public;

    property awf_daysInMonth: NSInteger; public;

    property awf_dayOfYear: NSInteger; public;

    property awf_daysInYear: NSInteger; public;

    property awf_timeZone: NSTimeZone; public;

    [NonSwiftOnly]
    class method awf_timeAgoSinceDate(date: NSDate): NSString; public;
    [Alias]
    [SwiftOnly]
    class method awf_timeAgo(date: NSDate): NSString; public;
    [NonSwiftOnly]
    method awf_timeAgoSinceNow: NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo: NSString; public;
    [NonSwiftOnly]
    method awf_timeAgoSinceDate(date: NSDate): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo(date: NSDate): NSString; public;
    [NonSwiftOnly]
    method awf_timeAgoSinceDate(date: NSDate) usingNumericDates(useNumericDates: BOOL): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo(date: NSDate) usingNumericDates(useNumericDates: BOOL): NSString; public;
    [NonSwiftOnly]
    method awf_timeAgoSinceDate(date: NSDate) usingNumericDates(useNumericDates: BOOL) numericTimes(useNumericTimes: BOOL): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo(date: NSDate) usingNumericDates(useNumericDates: BOOL) numericTimes(useNumericTimes: BOOL): NSString; public;
    [NonSwiftOnly]
    method awf_isInLeapYear: BOOL; public;
    [Alias]
    [SwiftOnly]
    method awf_is: BOOL; public;
    method awf_isToday: BOOL; public;
    method awf_isTomorrow: BOOL; public;
    method awf_isYesterday: BOOL; public;
    method awf_isWeekend: BOOL; public;
    method awf_isSameDay(date: NSDate): BOOL; public;
    [NonSwiftOnly]
    class method awf_isSameDay(date: NSDate) asDate(compareDate: NSDate): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method awf_isSameDay(date: NSDate) &as(compareDate: NSDate): BOOL; public;
    method awf_isDaylightSavingsTime: BOOL; public;
    method awf_isEarlyMorning: BOOL; public;
    method awf_isMorning: BOOL; public;
    method awf_isMidday: BOOL; public;
    method awf_isAfternoon: BOOL; public;
    method awf_isEvening: BOOL; public;
    method awf_isNight: BOOL; public;
    method awf_isDay: BOOL; public;
    method awf_isTonight: BOOL; public;
    method awf_isPM: BOOL; public;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger): NSDate; public;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger) timeZone(timeZone: NSTimeZone): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger) timeZone(timeZone: NSTimeZone): NSDate; public;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger): NSDate; public;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger) timeZone(timeZone: NSTimeZone): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger) timeZone(timeZone: NSTimeZone): NSDate; public;
    [NonSwiftOnly]
    class method awf_dateWithString(dateString: NSString): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_date(dateString: NSString): NSDate; public;
    [NonSwiftOnly]
    class method awf_dateWithString(dateString: NSString) formatString(formatString: NSString): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_date(dateString: NSString) formatString(formatString: NSString): NSDate; public;
    [NonSwiftOnly]
    class method awf_dateWithString(dateString: NSString) formatString(formatString: NSString) timeZone(timeZone: NSTimeZone): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_date(dateString: NSString) formatString(formatString: NSString) timeZone(timeZone: NSTimeZone): NSDate; public;
    [NonSwiftOnly]
    class method awf_relativeDateWithString(dateString: NSString): NSDate; public;
    [Alias]
    [SwiftOnly]
    class method awf_relativeDate(dateString: NSString): NSDate; public;
    [NonSwiftOnly]
    method awf_dateWithTimeZone(timeZone: NSTimeZone): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(timeZone: NSTimeZone): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByAddingYears(years: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(years: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByAddingMonths(months: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(months: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByAddingWeeks(weeks: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(weeks: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByAddingDays(days: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(days: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByAddingHours(hours: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(hours: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByAddingMinutes(minutes: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(minutes: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByAddingSeconds(seconds: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(seconds: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateBySubtractingYears(years: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(years: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateBySubtractingMonths(months: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(months: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateBySubtractingWeeks(weeks: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(weeks: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateBySubtractingDays(days: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(days: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateBySubtractingHours(hours: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(hours: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateBySubtractingMinutes(minutes: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(minutes: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateBySubtractingSeconds(seconds: NSInteger): NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date(seconds: NSInteger): NSDate; public;
    [NonSwiftOnly]
    method awf_dateByIgnoringTime: NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date: NSDate; public;
    [NonSwiftOnly]
    method awf_dateByIgnoringSeconds: NSDate; public;
    [Alias]
    [SwiftOnly]
    method awf_date: NSDate; public;
    method awf_yearsFrom(date: NSDate): NSInteger; public;
    method awf_monthsFrom(date: NSDate): NSInteger; public;
    [NonSwiftOnly]
    method awf_weeksFrom(date: NSDate): NSInteger; public;
    [Alias]
    [SwiftOnly]
    method awf_weeks(date: NSDate): NSInteger; public;
    method awf_daysFrom(date: NSDate): NSInteger; public;
    method awf_hoursFrom(date: NSDate): Double; public;
    method awf_minutesFrom(date: NSDate): Double; public;
    method awf_secondsFrom(date: NSDate): Double; public;
    method awf_isEarlierThan(date: NSDate): BOOL; public;
    method awf_isLaterThan(date: NSDate): BOOL; public;
    [NonSwiftOnly]
    method awf_isEarlierThanOrEqualTo(date: NSDate): BOOL; public;
    [Alias]
    [SwiftOnly]
    method awf_isEarlierThanOrEqual(date: NSDate): BOOL; public;
    [NonSwiftOnly]
    method awf_isLaterThanOrEqualTo(date: NSDate): BOOL; public;
    [Alias]
    [SwiftOnly]
    method awf_isLaterThanOrEqual(date: NSDate): BOOL; public;
    [NonSwiftOnly]
    method awf_isEqualToDateIgnoringTime(date: NSDate): BOOL; public;
    [Alias]
    [SwiftOnly]
    method awf_isEqual(date: NSDate): BOOL; public;
    method awf_isEarlierThanDateIgnoringTime(date: NSDate): BOOL; public;
    method awf_isLaterThanDateIgnoringTime(date: NSDate): BOOL; public;
    method awf_isFuture: BOOL; public;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle): NSString; public;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone): NSString; public;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle) locale(locale: NSLocale): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle) locale(locale: NSLocale): NSString; public;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString; public;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString): NSString; public;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString) timeZone(timeZone: NSTimeZone): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString) timeZone(timeZone: NSTimeZone): NSString; public;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString) locale(locale: NSLocale): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString) locale(locale: NSLocale): NSString; public;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString; public;
    [NonSwiftOnly]
    method awf_dateStringRelativeToNowUsingInterval(interval: NSTimeInterval): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_dateStringRelativeToNow(interval: NSTimeInterval): NSString; public;
    [NonSwiftOnly]
    method awf_dateStringRelativeToDate(date: NSDate) usingInterval(interval: NSTimeInterval): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_dateStringRelative(date: NSDate) &using(interval: NSTimeInterval): NSString; public;
    [NonSwiftOnly]
    method awf_dayNameRelativeToNow(includingNight: BOOL): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_dayNameRelative(includingNight: BOOL): NSString; public;
    [NonSwiftOnly]
    method awf_dayNameRelativeToNow(includingNight: BOOL) timeZone(timeZone: NSTimeZone): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_dayNameRelative(includingNight: BOOL) timeZone(timeZone: NSTimeZone): NSString; public;

  end;

  AerisCore.NSDictionary_AerisCoreCategory = extension class(NSDictionary)
  private

    method awf_isEmpty: BOOL; public;
    [NonSwiftOnly]
    class method awf_dictionaryWithQueryString(queryString: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_dictionary(queryString: NSString): instancetype; public;
    [NonSwiftOnly]
    method awf_dictionaryByAddingEntriesFromDictionary(dictionary: NSDictionary<id,id>): instancetype; public;
    [Alias]
    [SwiftOnly]
    method awf_dictionaryByAddingEntries(dictionary: NSDictionary<id,id>): instancetype; public;
    method awf_serializedString: NSString; public;

  end;

  AerisCore.NSNumber_AerisCoreCategory = extension class(NSNumber)
  private

    [NonSwiftOnly]
    method awf_roundToNearestInterval(interval: CGFloat): NSNumber; public;
    [Alias]
    [SwiftOnly]
    method awf_round(interval: CGFloat): NSNumber; public;

  end;

  AerisCore.NSObject_AerisCoreCategory = extension class(NSObject)
  private

    class method awf_performBlock(&block: dispatch_block_t) afterDelay(delay: NSTimeInterval): id; public;
    class method awf_cancelBlock(&block: id); public;
    [NonSwiftOnly]
    class method awf_performBlockOnMainThread(&block: dispatch_block_t); public;
    [Alias]
    [SwiftOnly]
    class method awf_performBlock(&block: dispatch_block_t); public;
    [NonSwiftOnly]
    class method awf_performBlockInBackground(&block: dispatch_block_t); public;
    [Alias]
    [SwiftOnly]
    class method awf_performBlock(&block: dispatch_block_t); public;
    method awf_autoDescription: NSString; public;

  end;

  AerisCore.AWFPropertyMapperCategory = extension class(NSObject)
  private

    [NonSwiftOnly]
    method awf_wrappedValueForKey(key: NSString): id; public;
    [Alias]
    [SwiftOnly]
    method awf_wrappedValue(key: NSString): id; public;

  end;

  AerisCore.NSSet_AerisCoreCategory = extension class(NSSet)
  private

    [NonSwiftOnly]
    method awf_filterObjectsUsingBlock(&block: method(obj: id): BOOL): NSSet<id>; public;
    [Alias]
    [SwiftOnly]
    method awf_filterObjects(&block: method(obj: id): BOOL): NSSet<id>; public;

  end;

  AerisCore.NSString_AerisCoreCategory = extension class(NSString)
  private

    method awf_isEmpty: BOOL; public;
    method awf_containsString(string: NSString): BOOL; public;
    [NonSwiftOnly]
    method awf_rangeOfString(string: NSString): NSRange; public;
    [Alias]
    [SwiftOnly]
    method awf_range(string: NSString): NSRange; public;
    method awf_matchesPattern(patternString: NSString) options(options: NSRegularExpressionOptions): BOOL; public;
    method awf_isNumber: BOOL; public;
    method awf_isInteger: BOOL; public;
    method awf_URLEncodedString: NSString; public;
    method awf_URLDecodedString: NSString; public;
    [NonSwiftOnly]
    method awf_stringByFormattingCardinalAbbreviations: NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString; public;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingAndTrailingCharactersInSet(characterSet: NSCharacterSet): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_stringByTrimmingLeadingAndTrailingCharacters(characterSet: NSCharacterSet): NSString; public;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingAndTrailingWhitespaceAndNewlineCharacters: NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString; public;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingCharactersInSet(characterSet: NSCharacterSet): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_stringByTrimmingLeadingCharacters(characterSet: NSCharacterSet): NSString; public;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingWhitespaceAndNewlineCharacters: NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString; public;
    [NonSwiftOnly]
    method awf_stringByTrimmingTrailingCharactersInSet(characterSet: NSCharacterSet): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_stringByTrimmingTrailingCharacters(characterSet: NSCharacterSet): NSString; public;
    [NonSwiftOnly]
    method awf_stringByTrimmingTrailingWhitespaceAndNewlineCharacters: NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString; public;
    [NonSwiftOnly]
    method awf_stringByReplacingPattern(pattern: NSString) withString(replacementString: NSString): NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_string(pattern: NSString) &with(replacementString: NSString): NSString; public;
    [NonSwiftOnly]
    method awf_stringByStrippingHTML: NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString; public;
    method awf_MD5: NSString; public;
    method awf_SHA1: NSString; public;
    method awf_SHA224: NSString; public;
    method awf_SHA256: NSString; public;
    method awf_SHA384: NSString; public;
    method awf_SHA512: NSString; public;

  end;

  AerisCore.NSTimeZone_AerisCoreCategory = extension class(NSTimeZone)
  private

    [NonSwiftOnly]
    class method awf_timeZoneFromDateString(dateString: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_timeZone(dateString: NSString): instancetype; public;

  end;

  AWFExpirable = AerisCore.IAWFExpirable;

  AWFPropertyMapperModelFactoryProtocol = AerisCore.IAWFPropertyMapperModelFactoryProtocol;

end.
