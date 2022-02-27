namespace AerisCore;

// Import of AerisCore (1.0)
// Frameworks: AerisCore
// Targets: arm64
// Dependent fx:rtl, Foundation, UIKit, CoreGraphics, CoreLocation, CoreFoundation
// Dependent libraries:
// Platform: iOS
// 

type
  AerisCore.__Global = class
  public
    class var AerisCoreVersionNumber: Double;
    class var AerisCoreVersionString: ^Byte;
    class method AWFIsNonEmptyString(object: id): BOOL;
    class method AWFLocalizedString(key: NSString; comment: NSString): NSString;
    class var AWFEarthRadius: CGFloat;
    class method AWFDegreesToRadians(angle: CGFloat): CGFloat;
    class method AWFRadiansToDegrees(angle: CGFloat): CGFloat;
    class var AWFNetworkActivityStateDidStart: AWFNetworkActivityState;
    class var AWFNetworkActivityStateDidStop: AWFNetworkActivityState;
    class var AWFRequestCompleted: NSString;
    class var AWFRequestMethodGet: AWFRequestMethod;
    class var AWFRequestMethodHead: AWFRequestMethod;
    class var AWFRequestMethodPost: AWFRequestMethod;
    class var AWFRequestMethodPut: AWFRequestMethod;
    class var AWFRequestMethodPatch: AWFRequestMethod;
    class var AWFRequestMethodDelete: AWFRequestMethod;
    class var AWFNetworkErrorDomain: NSString;
    class var AWFApiParamKeyClientKey: NSString;
    class var AWFApiParamKeyClientSecret: NSString;
    class var AWFOAuth2ErrorDomain: NSString;
    class var kAWFOAuthCodeGrantType: NSString;
    class var kAWFOAuthClientCredentialsGrantType: NSString;
    class var kAWFOAuthPasswordCredentialsGrantType: NSString;
    class var kAWFOAuthRefreshGrantType: NSString;
    class var AWFResourcePathKey: NSString;
    class var AWFResourceMethodKey: NSString;
    class var AWFApiResponseKeySuccess: NSString;
    class var AWFApiResponseKeyError: NSString;
    class var AWFApiResponseKeyErrorCode: NSString;
    class var AWFApiResponseKeyErrorDescription: NSString;
    class var AWFApiResponseKeyResponse: NSString;
    class var AWFApiResponseKeyRequest: NSString;
    class var AWFApiResponseKeyBatchResponse: NSString;
    class var AWFApiErrorDomain: NSString;
    class var AWFApiErrorCodeInvalidResponse: NSUInteger;
    class var AWFApiErrorCodeInvalidClient: NSUInteger;
    class var AWFApiErrorCodeInsufficientScope: NSUInteger;
    class var AWFApiErrorCodeUnauthorizedNamespace: NSUInteger;
    class var AWFApiErrorCodeInvalidPlace: NSUInteger;
    class var AWFApiErrorCodeInvalidCoordinateBounds: NSUInteger;
    class var AWFApiErrorCodeInvalidPolygon: NSUInteger;
    class var AWFApiErrorCodeObjectNotExists: NSUInteger;
    class method AWFTimestampDescriptor(&property: NSString): id;
    class var kAWFPropertyMapperErrorDomain: NSString;
    class var AWFPropertyMapperErrorDescription: ^NSString;
    class method AWFCoordinate2DIsValidNonZero(coord: CLLocationCoordinate2D): BOOL;
    class method AWFStringFromCLLocationCoordinate2D(coord: CLLocationCoordinate2D): NSString;
    class var AWFCoordinateRectZero: AerisCore.AWFCoordinateRect;
    class method AWFCoordinateRectIsValidNonZero(rect: AerisCore.AWFCoordinateRect): BOOL;
    class var AWFCLUpdateAccuracyFilterNone: AWFCLUpdateAccuracyFilter;
    class var AWFCLLocationAgeFilterNone: AWFCLLocationAgeFilter;
    class var AWFSecondInterval: NSTimeInterval;
    class var AWFMinuteInterval: NSTimeInterval;
    class var AWFHourInterval: NSTimeInterval;
    class var AWFDayInterval: NSTimeInterval;
    class var AWFWeekInterval: NSTimeInterval;
    class var AWFMonthInterval: NSTimeInterval;
    class var AWFYearInterval: NSTimeInterval;
    class var AWFDateFormatYear: NSString;
    class var AWFDateFormatMonth: NSString;
    class var AWFDateFormatMonthWithZeroPadding: NSString;
    class var AWFDateFormatMonthName: NSString;
    class var AWFDateFormatMonthNameFull: NSString;
    class var AWFDateFormatDate: NSString;
    class var AWFDateFormatDateWithZeroPadding: NSString;
    class var AWFDateFormatDay: NSString;
    class var AWFDateFormatDayName: NSString;
    class var AWFDateFormatDayNameFull: NSString;
    class var AWFDateFormatDayOfYear: NSString;
    class var AWFDateFormatHour: NSString;
    class var AWFDateFormatHourWithZeroPadding: NSString;
    class var AWFDateFormatHour24: NSString;
    class var AWFDateFormatHour24WithZeroPadding: NSString;
    class var AWFDateFormatMinutes: NSString;
    class var AWFDateFormatMinutesWithZeroPadding: NSString;
    class var AWFDateFormatSeconds: NSString;
    class var AWFDateFormatPeriod: NSString;
    class var AWFDateFormatTimeZoneName: NSString;
    class var AWFDateFormatTimeZoneOffset: NSString;
    class var AWFDateFormatTimeZoneLocation: NSString;
  end;

  AerisCore.AWFCache = class(NSObject)
  public
    property name: NSString;
    property maxFilesize: NSUInteger;
    property currentFilesize: NSUInteger;
    [NonSwiftOnly]
    method initWithName(name: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withName(name: NSString): instancetype;
    [NonSwiftOnly]
    method objectExistsForKey(key: NSString): BOOL;
    [Alias]
    [SwiftOnly]
    method objectExists(key: NSString): BOOL;
    [NonSwiftOnly]
    method objectForKey(key: NSString): id;
    [Alias]
    [SwiftOnly]
    method object(key: NSString): id;
    [NonSwiftOnly]
    method objectForKey(key: NSString) withContent(content: method(): id): id;
    [Alias]
    [SwiftOnly]
    method object(key: NSString) withContent(content: method(): id): id;
    [NonSwiftOnly]
    method objectForKey(key: NSString) expiresIn(expiresIn: NSTimeInterval) withContent(content: method(): id): id;
    [Alias]
    [SwiftOnly]
    method object(key: NSString) expiresIn(expiresIn: NSTimeInterval) withContent(content: method(): id): id;
    [NonSwiftOnly]
    method objectForKey(key: NSString) expires(expires: NSDate) withContent(content: method(): id): id;
    [Alias]
    [SwiftOnly]
    method object(key: NSString) expires(expires: NSDate) withContent(content: method(): id): id;
    [NonSwiftOnly]
    method objectInMemoryForKey(key: NSString): id;
    [Alias]
    [SwiftOnly]
    method objectInMemory(key: NSString): id;
    method setObject(object: id) forKey(key: NSString);
    method setObject(object: id) forKey(key: NSString) expiresIn(expiresIn: NSTimeInterval);
    method setObject(object: id) forKey(key: NSString) expires(expires: NSDate);
    [NonSwiftOnly]
    method removeObjectForKey(key: NSString);
    [Alias]
    [SwiftOnly]
    method removeObject(key: NSString);
    method removeAllObjects;
    method removeExpiredObjects;
    method trimFileSize;
  end;

  AerisCore.IAWFExpirable = interface(INSObject)
    property expires: NSDate read write;
  end;

  AerisCore.AWFCachedContent = class(NSObject, AerisCore.IAWFExpirable, INSCopying, INSCoding)
  public
    property expires: NSDate;
    property object: id;
    [NonSwiftOnly]
    class method cachedContentWithObject(object: id) expires(expires: NSDate): instancetype;
    [Alias]
    [SwiftOnly]
    class method cachedContent(object: id) expires(expires: NSDate): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithObject(object: id) expires(expires: NSDate): instancetype;
  end;

  AerisCore.AWFMemoryCache = class(AerisCore.AWFCache)
  public
    class method sharedCache: instancetype;
  end;

  AerisCore.AWFDiskCache = class(AerisCore.AWFCache)
  public
    class method sharedCache: instancetype;
    method removeObjectsOlderThanInterval(interval: NSTimeInterval);
    method clearInternalCache;
    [NonSwiftOnly]
    method waitUntilFilesAreWritten;
    [Alias]
    [SwiftOnly]
    method wait;
  end;

  AerisCore.AWFNullCache = class(AerisCore.AWFCache)
  public
    class method sharedCache: instancetype;
  end;

  AerisCore.AWFURLCache = class(NSObject)
  public
    property cache: NSURLCache;
    class method sharedCache: instancetype;
    class method defaultCachePath: NSString;
    class method defaultCacheDirectory: NSURL;
    [NonSwiftOnly]
    method initWithMemoryCapacity(memoryCapacity: NSUInteger) diskCapacity(diskCapacity: NSUInteger): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMemoryCapacity(memoryCapacity: NSUInteger) diskCapacity(diskCapacity: NSUInteger): instancetype;
    method setMemoryCapacity(memoryCapacity: NSUInteger) diskCapacity(diskCapacity: NSUInteger);
    [NonSwiftOnly]
    method cachedResponseAgeForRequest(request: NSURLRequest): NSTimeInterval;
    [Alias]
    [SwiftOnly]
    method cachedResponseAge(request: NSURLRequest): NSTimeInterval;
    [NonSwiftOnly]
    method cachedDataForRequest(request: NSURLRequest): NSData;
    [Alias]
    [SwiftOnly]
    method cachedData(request: NSURLRequest): NSData;
    [NonSwiftOnly]
    method cachedDataForURL(URL: NSURL): NSData;
    [Alias]
    [SwiftOnly]
    method cachedData(URL: NSURL): NSData;
    [NonSwiftOnly]
    method cachedImageForRequest(request: NSURLRequest): UIImage;
    [Alias]
    [SwiftOnly]
    method cachedImage(request: NSURLRequest): UIImage;
    [NonSwiftOnly]
    method cachedImageForRequest(request: NSURLRequest) maxAge(maxAge: NSTimeInterval): UIImage;
    [Alias]
    [SwiftOnly]
    method cachedImage(request: NSURLRequest) maxAge(maxAge: NSTimeInterval): UIImage;
  end;

  AerisCore.AWFLogLevel = enum ([NonSwiftOnly] AWFLogLevelNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFLogLevelDebug = 1, [NonSwiftOnly] Debug = 1, [SwiftOnly] debug = 1, [NonSwiftOnly] AWFLogLevelInfo = 2, [NonSwiftOnly] Info = 2, [SwiftOnly] info = 2, [NonSwiftOnly] AWFLogLevelWarn = 3, [NonSwiftOnly] Warn = 3, [SwiftOnly] warn = 3, [NonSwiftOnly] AWFLogLevelError = 4, [NonSwiftOnly] Error = 4, [SwiftOnly] error = 4);

  AerisCore.AWFLogger = class(NSObject)
  public
    class method logger: instancetype;
    class method setLoggingLevel(level: AerisCore.AWFLogLevel);
    [NonSwiftOnly]
    class method enableLogToFile;
    [Alias]
    [SwiftOnly]
    class method enableLog;
    class method resetFile;
    class method synchronizeLogFile;
    class method logFilePath: NSString;
    class method logLevel(level: AerisCore.AWFLogLevel) format(format: NSString; params Param2: {VOID});
    class method logLevel(level: AerisCore.AWFLogLevel) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: Int32) format(format: NSString; params Param5: {VOID});
    class method traceStack;
    [NonSwiftOnly]
    class method logExecutionTimeOfBlock(&block: method()) key(key: NSString);
    [Alias]
    [SwiftOnly]
    class method logExecutionTime(&block: method()) key(key: NSString);
    class property loggingLevel: AerisCore.AWFLogLevel;
  end;

  AWFNetworkActivityState = NSString;

  AerisCore.AWFNetworkActivityIndicatorManager = class(NSObject)
  public
    property enabled: BOOL;
    property networkActivityIndicatorVisible: BOOL;
    property activationDelay: NSTimeInterval;
    property completionDelay: NSTimeInterval;
    class method sharedManager: instancetype;
    method incrementActivityCount;
    method decrementActivityCount;
    [NonSwiftOnly]
    method setNetworkingActivityActionWithBlock(&block: method(networkActivityIndicatorVisible: BOOL));
    [Alias]
    [SwiftOnly]
    method setNetworkingActivityAction(&block: method(networkActivityIndicatorVisible: BOOL));
    property networkingActivityActionWithBlock: method(networkActivityIndicatorVisible: BOOL);
  end;

  AerisCore.AWFKVONotificationBlock = block(observer: id; object: id; change: NSDictionary<NSString,id>);

  AerisCore.AWFKVOController = class(NSObject)
  public
    property observer: nullable id;
    [NonSwiftOnly]
    class method controllerWithObserver(observer: nullable id): instancetype;
    [Alias]
    [SwiftOnly]
    class method controller(observer: nullable id): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithObserver(observer: nullable id): instancetype;
    [NonSwiftOnly]
    class method controllerWithObserver(observer: nullable id) retainObserved(retainObserved: BOOL): instancetype;
    [Alias]
    [SwiftOnly]
    class method controller(observer: nullable id) retainObserved(retainObserved: BOOL): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithObserver(observer: nullable id) retainObserved(retainObserved: BOOL): instancetype;
    [NonSwiftOnly]
    method initWithObserver(observer: nullable id): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withObserver(observer: nullable id): instancetype;
    [NonSwiftOnly]
    method initWithObserver(observer: id) retainObserved(retainObserved: BOOL): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withObserver(observer: id) retainObserved(retainObserved: BOOL): instancetype;
    method init: instancetype;
    class method &new: instancetype;
    method observe(object: nullable id) keyPath(keyPath: NSString) options(options: NSKeyValueObservingOptions) &block(&block: method(observer: id; object: id; change: NSDictionary<NSString,id>));
    method observe(object: nullable id) keyPath(keyPath: NSString) options(options: NSKeyValueObservingOptions) action(action: SEL);
    method observe(object: nullable id) keyPath(keyPath: NSString) options(options: NSKeyValueObservingOptions) context(context: ^Void);
    method observe(object: nullable id) keyPaths(keyPaths: NSArray<NSString>) options(options: NSKeyValueObservingOptions) &block(&block: method(observer: id; object: id; change: NSDictionary<NSString,id>));
    method observe(object: nullable id) keyPaths(keyPaths: NSArray<NSString>) options(options: NSKeyValueObservingOptions) action(action: SEL);
    method observe(object: nullable id) keyPaths(keyPaths: NSArray<NSString>) options(options: NSKeyValueObservingOptions) context(context: ^Void);
    method unobserve(object: nullable id) keyPath(keyPath: NSString);
    method unobserve(object: nullable id);
    method unobserveAll;
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
  public
    [NonSwiftOnly]
    method delegateForTask(task: NSURLSessionTask): AerisCore.AWFURLSessionTaskDelegate;
    [Alias]
    [SwiftOnly]
    method &delegate(task: NSURLSessionTask): AerisCore.AWFURLSessionTaskDelegate;
    [NonSwiftOnly]
    method setDelegate(&delegate: AerisCore.AWFURLSessionTaskDelegate) forTask(task: NSURLSessionTask);
    [Alias]
    [SwiftOnly]
    method setDelegate(&delegate: AerisCore.AWFURLSessionTaskDelegate) &for(task: NSURLSessionTask);
    [NonSwiftOnly]
    method requestForTask(task: NSURLSessionTask): AerisCore.AWFRequest;
    [Alias]
    [SwiftOnly]
    method request(task: NSURLSessionTask): AerisCore.AWFRequest;
    [NonSwiftOnly]
    method setRequest(request: AerisCore.AWFRequest) forTask(task: NSURLSessionTask);
    [Alias]
    [SwiftOnly]
    method setRequest(request: AerisCore.AWFRequest) &for(task: NSURLSessionTask);
  end;

  AerisCore.AWFResponseSerializerBlock = block(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult;

  AerisCore.AWFResponseResult = class(NSObject)
  public
    property value: Value;
    property error: NSError;
    class method &result: instancetype;
  end;

  AerisCore.AWFResponseSerializer = class(NSObject)
  public
    property serializeResponse: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult;
    [NonSwiftOnly]
    method initWithSerializeResponseBlock(serializeResponse: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSerializeResponseBlock(serializeResponse: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult): instancetype;
  end;

  AWFRequestMethod = NSString;

  AerisCore.AWFParameterEncoding = enum (AWFParameterEncodingURL = 0, URL = 0, AWFParameterEncodingURLEncodedInURL = 1, URLEncodedInURL = 1, AWFParameterEncodingJSON = 2, JSON = 2, [NonSwiftOnly] AWFParameterEncodingPropertyList = 3, [NonSwiftOnly] PropertyList = 3, [SwiftOnly] propertyList = 3, [NonSwiftOnly] AWFParameterEncodingCustom = 4, [NonSwiftOnly] Custom = 4, [SwiftOnly] custom = 4);

  AerisCore.AWFRequestProgress = block(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t);

  AerisCore.AWFRequest = class(NSObject)
  public
    property &delegate: AerisCore.AWFURLSessionTaskDelegate;
    property task: NSURLSessionTask;
    property session: NSURLSession;
    property request: nullable NSURLRequest;
    property response: nullable NSHTTPURLResponse;
    property progress: NSProgress;
    [NonSwiftOnly]
    method initWithSession(session: NSURLSession) task(task: NSURLSessionTask): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSession(session: NSURLSession) task(task: NSURLSessionTask): instancetype;
    method resume;
    method suspend;
    method cancel;
    method setProgressHandler(progressHandler: method(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t));
    method responseInQueue(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(request: NSURLRequest; response: NSHTTPURLResponse; data: NSData; error: NSError): AerisCore.AWFResponseResult);
    method responseWithSerializer(serializer: AerisCore.AWFResponseSerializer<id>) inQueue(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(response: AerisCore.AWFResponse));
    method responseAsData(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(response: AerisCore.AWFResponse));
    method responseAsString(queue: nullable dispatch_queue_t) encoding(encoding: NSStringEncoding) completionHandler(completionHandler: method(response: AerisCore.AWFResponse));
    method responseAsJSON(queue: nullable dispatch_queue_t) options(options: NSJSONReadingOptions) completionHandler(completionHandler: method(response: AerisCore.AWFResponse));
    method responseAsImage(queue: nullable dispatch_queue_t) completionHandler(completionHandler: method(response: AerisCore.AWFResponse));
    class method dataResponseSerializer: AerisCore.AWFResponseSerializer<NSData>;
    [NonSwiftOnly]
    class method stringResponseSerializerWithEncoding(encoding: NSStringEncoding): AerisCore.AWFResponseSerializer<NSString>;
    [Alias]
    [SwiftOnly]
    class method stringResponseSerializer(encoding: NSStringEncoding): AerisCore.AWFResponseSerializer<NSString>;
    [NonSwiftOnly]
    class method JSONResponseSerializerWithOptions(options: NSJSONReadingOptions): AerisCore.AWFResponseSerializer<NSObject>;
    [Alias]
    [SwiftOnly]
    class method JSONResponseSerializer(options: NSJSONReadingOptions): AerisCore.AWFResponseSerializer<NSObject>;
    class method imageResponseSerializer: AerisCore.AWFResponseSerializer<UIImage>;
    property progressHandler: method(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t);
  end;

  AerisCore.AWFURLSessionManager = class(NSObject)
  public
    property session: NSURLSession;
    property &delegate: AerisCore.AWFURLSessionManagerDelegate;
    property startsRequestsImmediately: BOOL;
    class method sharedManager: instancetype;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: NSURLSessionConfiguration): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: NSURLSessionConfiguration): instancetype;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: NSURLSessionConfiguration) &delegate(&delegate: nullable AerisCore.AWFURLSessionManagerDelegate): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: NSURLSessionConfiguration) &delegate(&delegate: nullable AerisCore.AWFURLSessionManagerDelegate): instancetype;
    [NonSwiftOnly]
    method requestWithMethod(&method: AWFRequestMethod) URLString(URLString: NSString) parameters(parameters: nullable id): AerisCore.AWFRequest;
    [Alias]
    [SwiftOnly]
    method request(&method: AWFRequestMethod) urlString(URLString: NSString) parameters(parameters: nullable id): AerisCore.AWFRequest;
    [NonSwiftOnly]
    method requestWithMethod(&method: AWFRequestMethod) URLString(URLString: NSString) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) headers(headers: NSDictionary<NSString,NSString>): AerisCore.AWFRequest;
    [Alias]
    [SwiftOnly]
    method request(&method: AWFRequestMethod) urlString(URLString: NSString) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) headers(headers: NSDictionary<NSString,NSString>): AerisCore.AWFRequest;
    [NonSwiftOnly]
    method requestWithURLRequest(URLRequest: NSURLRequest) parameters(parameters: nullable id): AerisCore.AWFRequest;
    [Alias]
    [SwiftOnly]
    method request(URLRequest: NSURLRequest) parameters(parameters: nullable id): AerisCore.AWFRequest;
    [NonSwiftOnly]
    method requestWithURLRequest(URLRequest: NSURLRequest) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding): AerisCore.AWFRequest;
    [Alias]
    [SwiftOnly]
    method request(URLRequest: NSURLRequest) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding): AerisCore.AWFRequest;
  end;

  AerisCore.AWFURLSessionDataTaskDataStream = block(data: NSData);

  AerisCore.AWFURLSessionTaskDelegate = class(NSObject, INSURLSessionTaskDelegate)
  public
    property task: NSURLSessionTask;
    property queue: NSOperationQueue;
    property progress: NSProgress;
    property data: nullable NSData;
    property error: nullable NSError;
    property initialResponseTime: CFAbsoluteTime;
    property credential: nullable NSURLCredential;
    property taskWillPerformHTTPRedirection: method(session: NSURLSession; task: NSURLSessionTask; response: NSURLResponse; request: NSURLRequest): NSURLRequest;
    property taskDidReceiveAuthenticationChallenge: method(session: NSURLSession; task: NSURLSessionTask; challenge: NSURLAuthenticationChallenge; credential: ^NSURLCredential): NSURLSessionAuthChallengeDisposition;
    property taskNeedNewBodyStream: method(session: NSURLSession; task: NSURLSessionTask): NSInputStream;
    property taskDidComplete: method(session: NSURLSession; task: NSURLSessionTask; error: NSError);
    [NonSwiftOnly]
    method initWithTask(task: NSURLSessionTask): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTask(task: NSURLSessionTask): instancetype;
  end;

  AerisCore.AWFURLSessionDataTaskDelegate = class(AerisCore.AWFURLSessionTaskDelegate, INSURLSessionDataDelegate)
  public
    property task: NSURLSessionDataTask;
    property dataProgress: method(fractionCompleted: Double; bytesRecieved: int64_t; totalBytesReceived: int64_t; totalBytesExpectedToReceive: int64_t);
    property dataStream: method(data: NSData);
    property dataTaskDidReceiveResponse: method(session: NSURLSession; dataTask: NSURLSessionDataTask; response: NSURLResponse): NSURLSessionResponseDisposition;
    property dataTaskDidBecomeDownloadTask: method(session: NSURLSession; dataTask: NSURLSessionDataTask; downloadTask: NSURLSessionDownloadTask);
    property dataTaskDidReceiveData: method(session: NSURLSession; dataTask: NSURLSessionDataTask; data: NSData);
    property dataTaskWillCacheResponse: method(session: NSURLSession; dataTask: NSURLSessionDataTask; proposedResponse: NSCachedURLResponse): NSCachedURLResponse;
  end;

  AerisCore.AWFURLSessionUploadTaskDelegate = class(AerisCore.AWFURLSessionDataTaskDelegate)
  end;

  AerisCore.AWFURLSessionDownloadTaskDelegate = class(AerisCore.AWFURLSessionTaskDelegate)
  end;

  AerisCore.AWFResponse = class(NSObject)
  public
    property request: nullable NSURLRequest;
    property response: nullable NSHTTPURLResponse;
    property data: nullable NSData;
    property &result: AerisCore.AWFResponseResult<id>;
    property error: nullable NSError;
    property metrics: nullable AerisCore.AWFRequestMetrics;
    [NonSwiftOnly]
    method initWithRequest(request: nullable NSURLRequest) response(response: nullable NSHTTPURLResponse) data(data: nullable NSData) &result(&result: AerisCore.AWFResponseResult<id>) error(error: NSError) metrics(metrics: AerisCore.AWFRequestMetrics): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: nullable NSURLRequest) response(response: nullable NSHTTPURLResponse) data(data: nullable NSData) &result(&result: AerisCore.AWFResponseResult<id>) error(error: NSError) metrics(metrics: AerisCore.AWFRequestMetrics): instancetype;
  end;

  AerisCore.AWFRequestMetrics = class(NSObject)
  public
    property requestStartTime: CFAbsoluteTime;
    property initialResponseTime: CFAbsoluteTime;
    property requestCompletionTime: CFAbsoluteTime;
    property serializationCompletionTime: CFAbsoluteTime;
    property latency: NSTimeInterval;
    property requestDuration: NSTimeInterval;
    property downloadDuration: NSTimeInterval;
    property serializationDuration: NSTimeInterval;
    property totalDuration: NSTimeInterval;
    [NonSwiftOnly]
    method initWithRequestStartTime(requestStartTime: CFAbsoluteTime) initialResponseTime(initialResponseTime: CFAbsoluteTime) requestCompletionTime(requestCompletionTime: CFAbsoluteTime) serializationCompletionTime(serializationCompletionTime: CFAbsoluteTime): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequestStartTime(requestStartTime: CFAbsoluteTime) initialResponseTime(initialResponseTime: CFAbsoluteTime) requestCompletionTime(requestCompletionTime: CFAbsoluteTime) serializationCompletionTime(serializationCompletionTime: CFAbsoluteTime): instancetype;
  end;

  AerisCore.AWFApiRequestCompletionBlock = block(response: AerisCore.AWFApiResponse);

  AerisCore.AWFApiClient = class(AerisCore.AWFURLSessionManager)
  public
    property baseURL: nullable NSURL;
    property clientID: nullable NSString;
    property clientSecret: nullable NSString;
    property responseClass: &Class;
    property mapper: nullable AerisCore.AWFPropertyMapper;
    class method sharedClient: instancetype;
    [NonSwiftOnly]
    class method configureWithClientID(clientID: NSString) secret(clientSecret: NSString);
    [Alias]
    [SwiftOnly]
    class method configure(clientID: NSString) secret(clientSecret: NSString);
    [NonSwiftOnly]
    class method configureWithClientID(clientID: NSString) secret(clientSecret: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration);
    [Alias]
    [SwiftOnly]
    class method configure(clientID: NSString) secret(clientSecret: NSString) sessionConfiguration(sessionConfiguration: nullable NSURLSessionConfiguration);
    class method serverPath: NSString;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL): instancetype;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration): instancetype;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype;
    [NonSwiftOnly]
    method initWithBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withBaseURL(url: nullable NSURL) sessionConfiguration(sessionConfiguration: NSURLSessionConfiguration) clientID(clientID: nullable NSString) secret(secret: nullable NSString): instancetype;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) parameters(parameters: nullable id) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) expirationInterval(expirationInterval: NSTimeInterval) parameters(parameters: nullable id) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest;
    method request(URLString: NSString) &method(&method: AWFRequestMethod) expirationInterval(expirationInterval: NSTimeInterval) parameters(parameters: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(response: AerisCore.AWFApiResponse)): AerisCore.AWFRequest;
    method setupMappings;
  end;

  AerisCore.AWFOAuthCredential = class(NSObject, INSCoding)
  public
    property accessToken: NSString;
    property tokenType: NSString;
    property refreshToken: NSString;
    property expired: BOOL;
    [NonSwiftOnly]
    class method credentialWithOAuthToken(token: NSString) tokenType(&type: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method credential(token: NSString) tokenType(&type: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withOAuthToken(token: NSString) tokenType(&type: NSString): instancetype;
    [NonSwiftOnly]
    method initWithOAuthToken(token: NSString) tokenType(&type: NSString): id;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withOAuthToken(token: NSString) tokenType(&type: NSString): id;
    method setRefreshToken(refreshToken: NSString);
    method setExpiration(expiration: NSDate);
    method setRefreshToken(refreshToken: NSString) expiration(expiration: NSDate);
    [NonSwiftOnly]
    class method storeCredential(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString): BOOL;
    [Alias]
    [SwiftOnly]
    class method store(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString): BOOL;
    [NonSwiftOnly]
    class method storeCredential(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString) withAccessibility(securityAccessibility: id): BOOL;
    [Alias]
    [SwiftOnly]
    class method store(credential: AerisCore.AWFOAuthCredential) withIdentifier(identifier: NSString) withAccessibility(securityAccessibility: id): BOOL;
    [NonSwiftOnly]
    class method retrieveCredentialWithIdentifier(identifier: NSString): nullable AerisCore.AWFOAuthCredential;
    [Alias]
    [SwiftOnly]
    class method retrieveCredential(identifier: NSString): nullable AerisCore.AWFOAuthCredential;
    [NonSwiftOnly]
    class method deleteCredentialWithIdentifier(identifier: NSString): BOOL;
    [Alias]
    [SwiftOnly]
    class method delete(identifier: NSString): BOOL;
    property expiration: NSDate;
  end;

  AerisCore.AWFOAuthCompletionBlock = block(credential: AerisCore.AWFOAuthCredential; error: NSError);

  AerisCore.AWFOAuthApiClient = class(AerisCore.AWFApiClient)
  public
    property serviceProviderIdentifier: NSString;
    property oauthCredential: AerisCore.AWFOAuthCredential;
    property sendsDataAsHttpBody: BOOL;
    property useHTTPBasicAuthentication: BOOL;
    class method authenticationPath: NSString;
    class method publicResources: NSArray<id>;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) username(username: NSString) password(password: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) username(username: NSString) password(password: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) scope(scope: nullable NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) refreshToken(refreshToken: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) refreshToken(refreshToken: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) code(code: NSString) redirectURI(uri: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) code(code: NSString) redirectURI(uri: NSString) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithURLString(URLString: NSString) parameters(parameters: NSDictionary<id,id>) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(URLString: NSString) parameters(parameters: NSDictionary<id,id>) success(success: method(credential: AerisCore.AWFOAuthCredential)) failure(failure: method(error: NSError)): NSURLSessionTask;
    [NonSwiftOnly]
    method authenticateUsingOAuthWithUsername(username: NSString) password(password: NSString) completion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask;
    [Alias]
    [SwiftOnly]
    method authenticateUsingOAuth(username: NSString) password(password: NSString) completion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask;
    [NonSwiftOnly]
    method refreshAccessTokenWithCompletion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask;
    [Alias]
    [SwiftOnly]
    method refreshAccessToken(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError)): NSURLSessionTask;
    [NonSwiftOnly]
    method unauthenticateWithCompletion(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError));
    [Alias]
    [SwiftOnly]
    method unauthenticate(completionBlock: method(credential: AerisCore.AWFOAuthCredential; error: NSError));
    method isAuthenticated: BOOL;
  end;

  AerisCore.AWFApiEndpointResult = class(NSObject)
  public
    property value: Value;
    property error: NSError;
    [NonSwiftOnly]
    class method resultWithValue(value: Value) error(error: nullable NSError): instancetype;
    [Alias]
    [SwiftOnly]
    class method &result(value: Value) error(error: nullable NSError): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithValue(value: Value) error(error: nullable NSError): instancetype;
  end;

  AerisCore.AWFApiEndpointCompletionBlock = block(&result: AerisCore.AWFApiEndpointResult<id>);

  AerisCore.AWFApiEndpointArrayCompletionBlock = block(results: NSArray<AerisCore.AWFApiObject>; error: NSError);

  AerisCore.AWFApiEndpointObjectCompletionBlock = block(&result: AerisCore.AWFApiObject; error: NSError);

  AerisCore.AWFApiEndpoint = class(NSObject)
  public
    property path: NSString;
    property client: AerisCore.AWFApiClient;
    property objectClass: &Class;
    [NonSwiftOnly]
    method initWithPath(path: NSString) objectClass(objectClass: &Class): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPath(path: NSString) objectClass(objectClass: &Class): instancetype;
    [NonSwiftOnly]
    method initWithPath(path: NSString) client(client: AerisCore.AWFApiClient) objectClass(objectClass: &Class): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPath(path: NSString) client(client: AerisCore.AWFApiClient) objectClass(objectClass: &Class): instancetype;
    [NonSwiftOnly]
    method getWithOptions(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method get(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method getWithOptions(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method get(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method getFromResource(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method get(resource: NSString) options(options: nullable id) expires(expirationInterval: NSTimeInterval) mappingClass(mappingClass: &Class) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method getForId(identifier: id) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method get(identifier: id) options(options: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    method cancel;
    method reset;
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method performRequestForResource(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method performRequest(resource: NSString) &method(httpMethod: AWFRequestMethod) options(options: nullable id) expires(expires: NSTimeInterval) encoding(encoding: AerisCore.AWFParameterEncoding) mappingClass(mappingClass: &Class) sourceObject(sourceObject: nullable id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method filterEncodedObject(encodedObject: NSDictionary<id,id>) ofClass(klass: &Class) forMethod(&method: AWFRequestMethod): NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    method filterEncodedObject(encodedObject: NSDictionary<id,id>) &of(klass: &Class) &for(&method: AWFRequestMethod): NSDictionary<id,id>;
    [NonSwiftOnly]
    method defaultEncodingForMethod(&method: AWFRequestMethod): AerisCore.AWFParameterEncoding;
    [Alias]
    [SwiftOnly]
    method defaultEncoding(&method: AWFRequestMethod): AerisCore.AWFParameterEncoding;
    method validate;
  end;

  AerisCore.AWFWritableApiEndpoint = class(AerisCore.AWFApiEndpoint)
  public
    [NonSwiftOnly]
    method postObject(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method post(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method postObject(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method post(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method postObject(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method post(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method putObject(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method put(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method putObject(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method put(object: id) toResource(resource: NSString) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method putObject(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method put(object: id) toResource(resource: NSString) options(options: id) encoding(encoding: AerisCore.AWFParameterEncoding) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method deleteObject(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method delete(object: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [NonSwiftOnly]
    method deleteObjectWithIdentifer(identifier: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
    [Alias]
    [SwiftOnly]
    method deleteObject(identifier: id) options(options: id) completion(completionBlock: method(&result: AerisCore.AWFApiEndpointResult<id>));
  end;

  AerisCore.AWFAutoCodingObject = class(NSObject, INSCoding, INSCopying)
  public
    [NonSwiftOnly]
    class method awf_objectWithContentsOfFile(path: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_objectWithContents(path: NSString): instancetype;
    class method awf_codableProperties: NSDictionary<id,id>;
    [NonSwiftOnly]
    method awf_setWithCoder(aDecoder: NSCoder);
    [Alias]
    [SwiftOnly]
    method awf_set(aDecoder: NSCoder);
    method awf_codableProperties: NSDictionary<id,id>;
    method awf_dictionaryRepresentation: NSDictionary<id,id>;
    [NonSwiftOnly]
    method awf_writeToFile(filePath: NSString) atomically(useAuxiliaryFile: BOOL): BOOL;
    [Alias]
    [SwiftOnly]
    method awf_write(filePath: NSString) atomically(useAuxiliaryFile: BOOL): BOOL;
  end;

  AerisCore.AWFApiObject = class(AerisCore.AWFAutoCodingObject)
  public
    property identifier: id;
    [NonSwiftOnly]
    method updateWithObject(object: AerisCore.AWFApiObject);
    [Alias]
    [SwiftOnly]
    method update(object: AerisCore.AWFApiObject);
    method toDictionary: NSDictionary<id,id>;
  end;

  AerisCore.AWFApiRequestOptions = class(NSObject, INSCopying)
  public
    property action: NSString;
    class method options: instancetype;
    [NonSwiftOnly]
    class method optionsFromDictionary(dictionary: NSDictionary<id,id>): instancetype;
    [Alias]
    [SwiftOnly]
    class method options(dictionary: NSDictionary<id,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromDictionary(dictionary: NSDictionary<id,id>): instancetype;
    [NonSwiftOnly]
    class method optionsFromQueryString(queryString: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method options(queryString: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromQueryString(queryString: NSString): instancetype;
    [NonSwiftOnly]
    class method optionsFromURLPath(URLPath: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method options(URLPath: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromURLPath(URLPath: NSString): instancetype;
    [NonSwiftOnly]
    method optionsAsDictionary: NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    method options: NSDictionary<id,id>;
    [NonSwiftOnly]
    method optionsAsQueryString: NSString;
    [Alias]
    [SwiftOnly]
    method options: NSString;
  end;

  AerisCore.AWFApiResponse = class(NSObject)
  public
    property response: id;
    property error: NSError;
    property isSuccessful: BOOL;
    [NonSwiftOnly]
    method initWithJSONDictionary(dictionary: NSDictionary<id,id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJSONDictionary(dictionary: NSDictionary<id,id>): instancetype;
  end;

  AerisCore.AWFPropertyMapperExportOption = enum ([NonSwiftOnly] AWFPropertyMapperExportOptionExcludeNullValue = 0, [NonSwiftOnly] ExcludeNullValue = 0, [SwiftOnly] excludeNullValue = 0, [NonSwiftOnly] AWFPropertyMapperExportOptionIncludeNullValue = 1, [NonSwiftOnly] IncludeNullValue = 1, [SwiftOnly] includeNullValue = 1);

  AerisCore.AWFPropertyMapperFinalMappingDecoderOption = enum ([NonSwiftOnly] AWFPropertyMapperFinalMappingDecoderOptionIncludeAllKeys = 0, [NonSwiftOnly] IncludeAllKeys = 0, [SwiftOnly] includeAllKeys = 0, [NonSwiftOnly] AWFPropertyMapperFinalMappingDecoderOptionExcludeAlreadyMappedKeys = 1, [NonSwiftOnly] ExcludeAlreadyMappedKeys = 1, [SwiftOnly] excludeAlreadyMappedKeys = 1);

  AerisCore.AWFFinalMappingDecoderBlock = block(input: NSDictionary<id,id>; object: id);

  AerisCore.AWFFinalMappingEncoderBlock = block(output: NSMutableDictionary<id,id>; object: id);

  AerisCore.AWFPropertyMapper = class(NSObject)
  public
    [NonSwiftOnly]
    method initWithModelFactory(modelFactory: AerisCore.IAWFPropertyMapperModelFactoryProtocol): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withModelFactory(modelFactory: AerisCore.IAWFPropertyMapperModelFactoryProtocol): instancetype;
    [NonSwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class): BOOL;
    [Alias]
    [SwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) &for(klass: &Class): BOOL;
    [NonSwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class) error(error: ^NSError): BOOL;
    [Alias]
    [SwiftOnly]
    method addMappings(mappings: NSDictionary<id,id>) &for(klass: &Class) error(error: ^NSError): BOOL;
    [NonSwiftOnly]
    method addMappingsFromPropertyMapper(propertyMapper: AerisCore.AWFPropertyMapper);
    [Alias]
    [SwiftOnly]
    method addMappings(propertyMapper: AerisCore.AWFPropertyMapper);
    [NonSwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class): BOOL;
    [Alias]
    [SwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) &for(klass: &Class): BOOL;
    [NonSwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) forClass(klass: &Class) error(error: ^NSError): BOOL;
    [Alias]
    [SwiftOnly]
    method setMappings(mappings: NSDictionary<id,id>) &for(klass: &Class) error(error: ^NSError): BOOL;
    [NonSwiftOnly]
    method setFinalMappingEncoder(encoder: method(output: NSMutableDictionary<id,id>; object: id)) forClass(klass: &Class);
    [Alias]
    [SwiftOnly]
    method setFinalMappingEncoder(encoder: method(output: NSMutableDictionary<id,id>; object: id)) &for(klass: &Class);
    [NonSwiftOnly]
    method setFinalMappingDecoder(decoder: method(input: NSDictionary<id,id>; object: id)) forClass(klass: &Class) withOption(option: AerisCore.AWFPropertyMapperFinalMappingDecoderOption);
    [Alias]
    [SwiftOnly]
    method setFinalMappingDecoder(decoder: method(input: NSDictionary<id,id>; object: id)) &for(klass: &Class) &with(option: AerisCore.AWFPropertyMapperFinalMappingDecoderOption);
    [NonSwiftOnly]
    method removeMappingsForClass(klass: &Class): BOOL;
    [Alias]
    [SwiftOnly]
    method removeMappings(klass: &Class): BOOL;
    [NonSwiftOnly]
    method createObjectWithClass(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>): id;
    [Alias]
    [SwiftOnly]
    method createObject(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>): id;
    [NonSwiftOnly]
    method createObjectWithClass(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>) errors(errors: ^NSArray<id>): id;
    [Alias]
    [SwiftOnly]
    method createObject(klass: &Class) fromDictionary(dictionary: NSDictionary<id,id>) errors(errors: ^NSArray<id>): id;
    method updateObjectInstance(instance: id) usingDictionary(dictionary: NSDictionary<id,id>);
    method updateObjectInstance(instance: id) usingDictionary(dictionary: NSDictionary<id,id>) mappingKey(mappingKey: NSString);
    method serializeObject(object: id): NSDictionary<id,id>;
    method serializeObject(object: id) withOptions(options: AerisCore.AWFPropertyMapperExportOption): NSDictionary<id,id>;
    [NonSwiftOnly]
    class method generateMappingsFromClass(klass: &Class): NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    class method generateMappings(klass: &Class): NSDictionary<id,id>;
    [NonSwiftOnly]
    class method generateMappingsWithKeys(keys: NSArray<id>): NSDictionary<id,id>;
    [Alias]
    [SwiftOnly]
    class method generateMappings(keys: NSArray<id>): NSDictionary<id,id>;
  end;

  AerisCore.IAWFPropertyMapperModelFactoryProtocol = interface(INSObject)
    [NonSwiftOnly]
    method instanceForClass(klass: &Class) withDictionary(dictionary: NSDictionary<id,id>): id;
    [Alias]
    [SwiftOnly]
    method instance(klass: &Class) withDictionary(dictionary: NSDictionary<id,id>): id;
  end;

  AerisCore.AWFPropertyMapperCodificationMode = enum ([NonSwiftOnly] AWFPropertyMapperCodificationModeEncode = 1, [NonSwiftOnly] Encode = 1, [SwiftOnly] encode = 1, [NonSwiftOnly] AWFPropertyMapperCodificationModeDecode = 2, [NonSwiftOnly] Decode = 2, [SwiftOnly] decode = 2, [NonSwiftOnly] AWFPropertyMapperCodificationModeEncodeDecode = 3, [NonSwiftOnly] EncodeDecode = 3, [SwiftOnly] encodeDecode = 3);

  AerisCore.AWFPropertyDescriptorType = enum ([NonSwiftOnly] AWFPropertyDescriptorTypeDirect = 0, [NonSwiftOnly] Direct = 0, [SwiftOnly] direct = 0, [NonSwiftOnly] AWFPropertyDescriptorTypeClass = 1, [NonSwiftOnly] &Class = 1, [SwiftOnly] &class = 1, [NonSwiftOnly] AWFPropertyDescriptorTypeClassProperty = 2, [NonSwiftOnly] ClassProperty = 2, [SwiftOnly] classProperty = 2, [NonSwiftOnly] AWFPropertyDescriptorTypeSymmetricalBlock = 3, [NonSwiftOnly] SymmetricalBlock = 3, [SwiftOnly] symmetricalBlock = 3, [NonSwiftOnly] AWFPropertyDescriptorTypeAsymmetricalBlock = 4, [NonSwiftOnly] AsymmetricalBlock = 4, [SwiftOnly] asymmetricalBlock = 4);

  AerisCore.AWFValueTransformerBlock = block(input: id; propertyName: NSString): id;

  AerisCore.AWFValueGenerationBlock = block(object: id): id;

  AerisCore.AWFValueConsumerBlock = block(input: id; object: id);

  AerisCore.AWFPropertyDescriptor = class(NSObject)
  public
    property propertyName: NSString;
    property propertyClass: &Class;
    property classPropertyName: NSString;
    property validationBlocks: NSMutableArray<id>;
    property encodingBlock: method(input: id; propertyName: NSString): id;
    property decodingBlock: method(input: id; propertyName: NSString): id;
    property encodingGenerationBlock: method(object: id): id;
    property decodingConsumerBlock: method(input: id; object: id);
    property mode: AerisCore.AWFPropertyMapperCodificationMode;
    property &type: AerisCore.AWFPropertyDescriptorType;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString): instancetype;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) &class(klass: &Class): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) &class(klass: &Class): instancetype;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) &class(klass: &Class) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) &class(klass: &Class) mode(mode: AerisCore.AWFPropertyMapperCodificationMode): instancetype;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) classPropertyName(classPropertyName: NSString) &class(klass: &Class): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) classPropertyName(classPropertyName: NSString) &class(klass: &Class): instancetype;
    [NonSwiftOnly]
    method initWithPropertyName(propertyName: NSString) encodingBlock(encoder: method(input: id; propertyName: NSString): id) decodingBlock(decoder: method(input: id; propertyName: NSString): id): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPropertyName(propertyName: NSString) encodingBlock(encoder: method(input: id; propertyName: NSString): id) decodingBlock(decoder: method(input: id; propertyName: NSString): id): instancetype;
    [NonSwiftOnly]
    method initWithEncodingGenerationBlock(encoder: method(object: id): id) decodingConsumerBlock(decoder: method(input: id; object: id)): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withEncodingGenerationBlock(encoder: method(object: id): id) decodingConsumerBlock(decoder: method(input: id; object: id)): instancetype;
    [NonSwiftOnly]
    method addValidatorWithName(name: NSString) validation(validator: method(value: id): BOOL);
    [Alias]
    [SwiftOnly]
    method addValidator(name: NSString) validation(validator: method(value: id): BOOL);
    method validateValue(value: id): NSArray<id>;
    property isRequired: method(): AerisCore.AWFPropertyDescriptor;
    property lengthRange: method(min: NSInteger; max: NSInteger): AerisCore.AWFPropertyDescriptor;
    property matchesRegex: method(regex: NSRegularExpression): AerisCore.AWFPropertyDescriptor;
    property length: method(length: NSUInteger): AerisCore.AWFPropertyDescriptor;
    property minLength: method(min: NSInteger): AerisCore.AWFPropertyDescriptor;
    property maxLength: method(max: NSInteger): AerisCore.AWFPropertyDescriptor;
    property oneOf: method(items: NSArray<id>): AerisCore.AWFPropertyDescriptor;
    property equalTo: method(value: NSString): AerisCore.AWFPropertyDescriptor;
    property min: method(min: NSInteger): AerisCore.AWFPropertyDescriptor;
    property max: method(max: NSInteger): AerisCore.AWFPropertyDescriptor;
    property range: method(min: NSInteger; max: NSInteger): AerisCore.AWFPropertyDescriptor;
  end;

  AerisCore.AWFPropertyMapperErrorCode = enum ([NonSwiftOnly] AWFPropertyMapperErrorCodeUnknownProperty = 5, [NonSwiftOnly] UnknownProperty = 5, [SwiftOnly] unknownProperty = 5, [NonSwiftOnly] AWFPropertyMapperErrorCodeInvalidMapperFormat = 6, [NonSwiftOnly] InvalidMapperFormat = 6, [SwiftOnly] invalidMapperFormat = 6, [NonSwiftOnly] AWFPropertyMapperErrorCodeMapperNotFound = 7, [NonSwiftOnly] MapperNotFound = 7, [SwiftOnly] mapperNotFound = 7, [NonSwiftOnly] AWFPropertyMapperErrorCodeValidationFailed = 8, [NonSwiftOnly] ValidationFailed = 8, [SwiftOnly] validationFailed = 8);

  AerisCore.AWFPropertyMappingOperationCompletionBlock = block(objects: NSArray<id>);

  AerisCore.AWFPropertyMappingOperation = class(NSOperation)
  public
    [NonSwiftOnly]
    method initWithDictionary(dictionary: NSDictionary<id,id>) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(dictionary: NSDictionary<id,id>) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype;
    [NonSwiftOnly]
    method initWithApiResponse(response: AerisCore.AWFApiResponse) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withApiResponse(response: AerisCore.AWFApiResponse) &class(klass: &Class) mapper(mapper: AerisCore.AWFPropertyMapper): instancetype;
    method setMappingCompletionBlock(completionBlock: method(objects: NSArray<id>));
    property mappingCompletionBlock: method(objects: NSArray<id>);
  end;

  AerisCore.AWFCoordinateRect = record
  public
    var topLeft: CLLocationCoordinate2D;
    var bottomRight: CLLocationCoordinate2D;
  end;

  AerisCore.AerisCoreCategory = extension class(CLLocation)
  public
    [NonSwiftOnly]
    class method awf_distanceFromCoordinate(fromCoord: CLLocationCoordinate2D) toCoordinate(toCoord: CLLocationCoordinate2D): CLLocationDistance;
    [Alias]
    [SwiftOnly]
    class method awf_distance(fromCoord: CLLocationCoordinate2D) &to(toCoord: CLLocationCoordinate2D): CLLocationDistance;
    [NonSwiftOnly]
    method awf_distanceFromCoordinate(fromCoord: CLLocationCoordinate2D): CLLocationDirection;
    [Alias]
    [SwiftOnly]
    method awf_distance(fromCoord: CLLocationCoordinate2D): CLLocationDirection;
    [NonSwiftOnly]
    class method awf_directionFromCoordinate(fromCoord: CLLocationCoordinate2D) toCoordinate(toCoord: CLLocationCoordinate2D): CLLocationDirection;
    [Alias]
    [SwiftOnly]
    class method awf_direction(fromCoord: CLLocationCoordinate2D) &to(toCoord: CLLocationCoordinate2D): CLLocationDirection;
    [NonSwiftOnly]
    method awf_directionToLocation(location: CLLocation): CLLocationDirection;
    [Alias]
    [SwiftOnly]
    method awf_direction(location: CLLocation): CLLocationDirection;
    class method awf_boundingBoxContainingLocations(locations: NSArray<id>): AerisCore.AWFCoordinateRect;
    [NonSwiftOnly]
    class method awf_boundingBoxWithCenter(centerCoord: CLLocationCoordinate2D) radius(radius: CLLocationDistance): AerisCore.AWFCoordinateRect;
    [Alias]
    [SwiftOnly]
    class method awf_boundingBox(centerCoord: CLLocationCoordinate2D) radius(radius: CLLocationDistance): AerisCore.AWFCoordinateRect;
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
  public
    property blocksDelegate: id;
    property updateAccuracyFilter: AWFCLUpdateAccuracyFilter;
    property updateLocationAgeFilter: AWFCLLocationAgeFilter;
    [NonSwiftOnly]
    class method updateManager: instancetype;
    [Alias]
    [SwiftOnly]
    class method update: instancetype;
    [NonSwiftOnly]
    class method updateManagerWithAccuracy(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter): instancetype;
    [Alias]
    [SwiftOnly]
    class method update(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter): instancetype;
    [NonSwiftOnly]
    class method updateManagerWithAccuracy(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter) authorizationDesciption(authorizationDescription: AerisCore.AWFCLLocationUpdateAuthorizationDescription): instancetype;
    [Alias]
    [SwiftOnly]
    class method update(updateAccuracyFilter: AWFCLUpdateAccuracyFilter) locationAge(updateLocationAgeFilter: AWFCLLocationAgeFilter) authorizationDesciption(authorizationDescription: AerisCore.AWFCLLocationUpdateAuthorizationDescription): instancetype;
    class method isLocationUpdatesAvailable: BOOL;
    [NonSwiftOnly]
    method startUpdatingLocationWithUpdateBlock(updateBlock: method(manager: CLLocationManager; location: CLLocation; error: NSError; stopUpdating: ^BOOL));
    [Alias]
    [SwiftOnly]
    method startUpdatingLocation(updateBlock: method(manager: CLLocationManager; location: CLLocation; error: NSError; stopUpdating: ^BOOL));
    [NonSwiftOnly]
    method startUpdatingHeadingWithUpdateBlock(updateBlock: method(manager: CLLocationManager; heading: CLHeading; error: NSError; stopUpdating: ^BOOL));
    [Alias]
    [SwiftOnly]
    method startUpdatingHeading(updateBlock: method(manager: CLLocationManager; heading: CLHeading; error: NSError; stopUpdating: ^BOOL));
    [NonSwiftOnly]
    method didUpdateLocationsWithBlock(&block: method(manager: CLLocationManager; locations: NSArray<id>));
    [Alias]
    [SwiftOnly]
    method didUpdateLocations(&block: method(manager: CLLocationManager; locations: NSArray<id>));
    [NonSwiftOnly]
    method didUpdateHeadingWithBlock(&block: method(manager: CLLocationManager; heading: CLHeading));
    [Alias]
    [SwiftOnly]
    method didUpdateHeading(&block: method(manager: CLLocationManager; heading: CLHeading));
    [NonSwiftOnly]
    method shouldDisplayHeadingCalibrationWithBlock(&block: method(manager: CLLocationManager): BOOL);
    [Alias]
    [SwiftOnly]
    method shouldDisplayHeadingCalibration(&block: method(manager: CLLocationManager): BOOL);
    [NonSwiftOnly]
    method didDetermineStateWithBlock(&block: method(manager: CLLocationManager; state: CLRegionState; region: CLRegion));
    [Alias]
    [SwiftOnly]
    method didDetermineState(&block: method(manager: CLLocationManager; state: CLRegionState; region: CLRegion));
    [NonSwiftOnly]
    method didRangeBeaconsWithBlock(&block: method(manager: CLLocationManager; beacons: NSArray<id>; region: CLBeaconRegion));
    [Alias]
    [SwiftOnly]
    method didRangeBeacons(&block: method(manager: CLLocationManager; beacons: NSArray<id>; region: CLBeaconRegion));
    [NonSwiftOnly]
    method rangingBeaconsDidFailForRegionWithBlock(&block: method(manager: CLLocationManager; region: CLBeaconRegion; error: NSError));
    [Alias]
    [SwiftOnly]
    method rangingBeaconsDidFailForRegion(&block: method(manager: CLLocationManager; region: CLBeaconRegion; error: NSError));
    [NonSwiftOnly]
    method didEnterRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion));
    [Alias]
    [SwiftOnly]
    method didEnterRegion(&block: method(manager: CLLocationManager; region: CLRegion));
    [NonSwiftOnly]
    method didExitRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion));
    [Alias]
    [SwiftOnly]
    method didExitRegion(&block: method(manager: CLLocationManager; region: CLRegion));
    [NonSwiftOnly]
    method didFailWithErrorWithBlock(&block: method(manager: CLLocationManager; error: NSError));
    [Alias]
    [SwiftOnly]
    method didFailWithError(&block: method(manager: CLLocationManager; error: NSError));
    [NonSwiftOnly]
    method monitoringDidFailForRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion; error: NSError));
    [Alias]
    [SwiftOnly]
    method monitoringDidFailForRegion(&block: method(manager: CLLocationManager; region: CLRegion; error: NSError));
    [NonSwiftOnly]
    method didChangeAuthorizationStatusWithBlock(&block: method(manager: CLLocationManager; status: CLAuthorizationStatus));
    [Alias]
    [SwiftOnly]
    method didChangeAuthorizationStatus(&block: method(manager: CLLocationManager; status: CLAuthorizationStatus));
    [NonSwiftOnly]
    method didStartMonitoringForRegionWithBlock(&block: method(manager: CLLocationManager; region: CLRegion));
    [Alias]
    [SwiftOnly]
    method didStartMonitoringForRegion(&block: method(manager: CLLocationManager; region: CLRegion));
    [NonSwiftOnly]
    method locationManagerDidPauseLocationUpdatesWithBlock(&block: method(manager: CLLocationManager));
    [Alias]
    [SwiftOnly]
    method locationManagerDidPauseLocationUpdates(&block: method(manager: CLLocationManager));
    [NonSwiftOnly]
    method locationManagerDidResumeLocationUpdatesWithBlock(&block: method(manager: CLLocationManager));
    [Alias]
    [SwiftOnly]
    method locationManagerDidResumeLocationUpdates(&block: method(manager: CLLocationManager));
    [NonSwiftOnly]
    method didFinishDeferredUpdatesWithErrorWithBlock(&block: method(manager: CLLocationManager; error: NSError));
    [Alias]
    [SwiftOnly]
    method didFinishDeferredUpdatesWithError(&block: method(manager: CLLocationManager; error: NSError));
    property update: AWFCLLocationAgeFilter;
  end;

  AerisCore.NSArray_AerisCoreCategory = extension class(NSArray)
  public
    method awf_isEmpty: BOOL;
    method awf_reversedArray: NSArray<id>;
    [NonSwiftOnly]
    method awf_arrayByAddingObject(object: id): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_array(object: id): NSArray<id>;
    [NonSwiftOnly]
    method awf_arrayByInsertingObject(object: id) atIndex(idx: NSInteger): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_array(object: id) atIndex(idx: NSInteger): NSArray<id>;
    [NonSwiftOnly]
    method awf_arrayByReplacingObjectAtIndex(idx: NSInteger) withObject(object: id): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_arrayByReplacingObject(idx: NSInteger) &with(object: id): NSArray<id>;
    [NonSwiftOnly]
    method awf_arrayByRemovingObject(object: id): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_array(object: id): NSArray<id>;
    [NonSwiftOnly]
    method awf_arrayByRemovingObjectAtIndex(idx: NSInteger): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_arrayByRemovingObject(idx: NSInteger): NSArray<id>;
    [NonSwiftOnly]
    method awf_arrayByMovingObjectAtIndex(atIndex: NSInteger) toIndex(toIndex: NSInteger): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_arrayByMovingObject(atIndex: NSInteger) toIndex(toIndex: NSInteger): NSArray<id>;
    [NonSwiftOnly]
    method awf_mapObjectsUsingBlock(&block: method(obj: id; idx: NSUInteger): id): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_mapObjects(&block: method(obj: id; idx: NSUInteger): id): NSArray<id>;
    [NonSwiftOnly]
    method awf_filterObjectsUsingBlock(&block: method(obj: id; idx: NSUInteger): BOOL): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method awf_filterObjects(&block: method(obj: id; idx: NSUInteger): BOOL): NSArray<id>;
  end;

  AerisCore.NSMutableArray_AerisCoreCategory = extension class(NSMutableArray)
  public
    method awf_reverse;
  end;

  AerisCore.NSBundle_AerisCoreCategory = extension class(NSBundle)
  public
    method awf_appVersion: NSString;
    method awf_appBuild: NSString;
    method awf_appIdentifier: NSString;
    class method aerisBundle: NSBundle;
    class method aerisStringsBundle: NSBundle;
  end;

  AerisCore.NSCachedURLResponse_AerisCoreCategory = extension class(NSCachedURLResponse)
  public
    [NonSwiftOnly]
    method awf_responseWithExpirationInterval(interval: NSTimeInterval): NSCachedURLResponse;
    [Alias]
    [SwiftOnly]
    method awf_response(interval: NSTimeInterval): NSCachedURLResponse;
  end;

  AerisCore.AWFDay = enum ([NonSwiftOnly] AWFDaySunday = 1, [NonSwiftOnly] Sunday = 1, [SwiftOnly] sunday = 1, [NonSwiftOnly] AWFDayMonday = 2, [NonSwiftOnly] Monday = 2, [SwiftOnly] monday = 2, [NonSwiftOnly] AWFDayTuesday = 3, [NonSwiftOnly] Tuesday = 3, [SwiftOnly] tuesday = 3, [NonSwiftOnly] AWFDayWednesday = 4, [NonSwiftOnly] Wednesday = 4, [SwiftOnly] wednesday = 4, [NonSwiftOnly] AWFDayThursday = 9, [NonSwiftOnly] Thursday = 9, [SwiftOnly] thursday = 9, [NonSwiftOnly] AWFDayFriday = 10, [NonSwiftOnly] Friday = 10, [SwiftOnly] friday = 10, [NonSwiftOnly] AWFDaySaturday = 11, [NonSwiftOnly] Saturday = 11, [SwiftOnly] saturday = 11);

  AerisCore.AWFMonth = enum ([NonSwiftOnly] AWFMonthJanuary = 1, [NonSwiftOnly] January = 1, [SwiftOnly] january = 1, [NonSwiftOnly] AWFMonthFebruary = 2, [NonSwiftOnly] February = 2, [SwiftOnly] february = 2, [NonSwiftOnly] AWFMonthMarch = 3, [NonSwiftOnly] March = 3, [SwiftOnly] march = 3, [NonSwiftOnly] AWFMonthApril = 4, [NonSwiftOnly] April = 4, [SwiftOnly] april = 4, [NonSwiftOnly] AWFMonthMay = 9, [NonSwiftOnly] May = 9, [SwiftOnly] may = 9, [NonSwiftOnly] AWFMonthJune = 10, [NonSwiftOnly] June = 10, [SwiftOnly] june = 10, [NonSwiftOnly] AWFMonthJuly = 11, [NonSwiftOnly] July = 11, [SwiftOnly] july = 11, [NonSwiftOnly] AWFMonthAugust = 12, [NonSwiftOnly] August = 12, [SwiftOnly] august = 12, [NonSwiftOnly] AWFMonthSeptember = 13, [NonSwiftOnly] September = 13, [SwiftOnly] september = 13, [NonSwiftOnly] AWFMonthOctober = 14, [NonSwiftOnly] October = 14, [SwiftOnly] october = 14, [NonSwiftOnly] AWFMonthNovember = 15, [NonSwiftOnly] November = 15, [SwiftOnly] november = 15, [NonSwiftOnly] AWFMonthDecember = 16, [NonSwiftOnly] December = 16, [SwiftOnly] december = 16);

  AerisCore.NSDate_AerisCoreCategory = extension class(NSDate)
  public
    property awf_era: NSInteger;
    property awf_year: NSInteger;
    property awf_month: NSInteger;
    property awf_day: NSInteger;
    property awf_hour: NSInteger;
    property awf_minute: NSInteger;
    property awf_second: NSInteger;
    property awf_weekday: NSInteger;
    property awf_weekdayOrdinal: NSInteger;
    property awf_quarter: NSInteger;
    property awf_weekOfMonth: NSInteger;
    property awf_weekOfYear: NSInteger;
    property awf_yearForWeekOfYear: NSInteger;
    property awf_daysInMonth: NSInteger;
    property awf_dayOfYear: NSInteger;
    property awf_daysInYear: NSInteger;
    property awf_timeZone: NSTimeZone;
    [NonSwiftOnly]
    class method awf_timeAgoSinceDate(date: NSDate): NSString;
    [Alias]
    [SwiftOnly]
    class method awf_timeAgo(date: NSDate): NSString;
    [NonSwiftOnly]
    method awf_timeAgoSinceNow: NSString;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo: NSString;
    [NonSwiftOnly]
    method awf_timeAgoSinceDate(date: NSDate): NSString;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo(date: NSDate): NSString;
    [NonSwiftOnly]
    method awf_timeAgoSinceDate(date: NSDate) usingNumericDates(useNumericDates: BOOL): NSString;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo(date: NSDate) usingNumericDates(useNumericDates: BOOL): NSString;
    [NonSwiftOnly]
    method awf_timeAgoSinceDate(date: NSDate) usingNumericDates(useNumericDates: BOOL) numericTimes(useNumericTimes: BOOL): NSString;
    [Alias]
    [SwiftOnly]
    method awf_timeAgo(date: NSDate) usingNumericDates(useNumericDates: BOOL) numericTimes(useNumericTimes: BOOL): NSString;
    [NonSwiftOnly]
    method awf_isInLeapYear: BOOL;
    [Alias]
    [SwiftOnly]
    method awf_is: BOOL;
    method awf_isToday: BOOL;
    method awf_isTomorrow: BOOL;
    method awf_isYesterday: BOOL;
    method awf_isWeekend: BOOL;
    method awf_isSameDay(date: NSDate): BOOL;
    [NonSwiftOnly]
    class method awf_isSameDay(date: NSDate) asDate(compareDate: NSDate): BOOL;
    [Alias]
    [SwiftOnly]
    class method awf_isSameDay(date: NSDate) &as(compareDate: NSDate): BOOL;
    method awf_isDaylightSavingsTime: BOOL;
    method awf_isEarlyMorning: BOOL;
    method awf_isMorning: BOOL;
    method awf_isMidday: BOOL;
    method awf_isAfternoon: BOOL;
    method awf_isEvening: BOOL;
    method awf_isNight: BOOL;
    method awf_isDay: BOOL;
    method awf_isTonight: BOOL;
    method awf_isPM: BOOL;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger): NSDate;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger) timeZone(timeZone: NSTimeZone): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger) timeZone(timeZone: NSTimeZone): NSDate;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger): NSDate;
    [NonSwiftOnly]
    class method awf_dateWithYear(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger) timeZone(timeZone: NSTimeZone): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_date(year: NSInteger) month(month: NSInteger) day(day: NSInteger) hour(hour: NSInteger) minute(minute: NSInteger) second(second: NSInteger) timeZone(timeZone: NSTimeZone): NSDate;
    [NonSwiftOnly]
    class method awf_dateWithString(dateString: NSString): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_date(dateString: NSString): NSDate;
    [NonSwiftOnly]
    class method awf_dateWithString(dateString: NSString) formatString(formatString: NSString): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_date(dateString: NSString) formatString(formatString: NSString): NSDate;
    [NonSwiftOnly]
    class method awf_dateWithString(dateString: NSString) formatString(formatString: NSString) timeZone(timeZone: NSTimeZone): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_date(dateString: NSString) formatString(formatString: NSString) timeZone(timeZone: NSTimeZone): NSDate;
    [NonSwiftOnly]
    class method awf_relativeDateWithString(dateString: NSString): NSDate;
    [Alias]
    [SwiftOnly]
    class method awf_relativeDate(dateString: NSString): NSDate;
    [NonSwiftOnly]
    method awf_dateWithTimeZone(timeZone: NSTimeZone): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(timeZone: NSTimeZone): NSDate;
    [NonSwiftOnly]
    method awf_dateByAddingYears(years: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(years: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateByAddingMonths(months: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(months: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateByAddingWeeks(weeks: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(weeks: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateByAddingDays(days: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(days: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateByAddingHours(hours: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(hours: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateByAddingMinutes(minutes: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(minutes: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateByAddingSeconds(seconds: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(seconds: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateBySubtractingYears(years: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(years: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateBySubtractingMonths(months: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(months: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateBySubtractingWeeks(weeks: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(weeks: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateBySubtractingDays(days: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(days: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateBySubtractingHours(hours: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(hours: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateBySubtractingMinutes(minutes: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(minutes: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateBySubtractingSeconds(seconds: NSInteger): NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date(seconds: NSInteger): NSDate;
    [NonSwiftOnly]
    method awf_dateByIgnoringTime: NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date: NSDate;
    [NonSwiftOnly]
    method awf_dateByIgnoringSeconds: NSDate;
    [Alias]
    [SwiftOnly]
    method awf_date: NSDate;
    method awf_yearsFrom(date: NSDate): NSInteger;
    method awf_monthsFrom(date: NSDate): NSInteger;
    [NonSwiftOnly]
    method awf_weeksFrom(date: NSDate): NSInteger;
    [Alias]
    [SwiftOnly]
    method awf_weeks(date: NSDate): NSInteger;
    method awf_daysFrom(date: NSDate): NSInteger;
    method awf_hoursFrom(date: NSDate): Double;
    method awf_minutesFrom(date: NSDate): Double;
    method awf_secondsFrom(date: NSDate): Double;
    method awf_isEarlierThan(date: NSDate): BOOL;
    method awf_isLaterThan(date: NSDate): BOOL;
    [NonSwiftOnly]
    method awf_isEarlierThanOrEqualTo(date: NSDate): BOOL;
    [Alias]
    [SwiftOnly]
    method awf_isEarlierThanOrEqual(date: NSDate): BOOL;
    [NonSwiftOnly]
    method awf_isLaterThanOrEqualTo(date: NSDate): BOOL;
    [Alias]
    [SwiftOnly]
    method awf_isLaterThanOrEqual(date: NSDate): BOOL;
    [NonSwiftOnly]
    method awf_isEqualToDateIgnoringTime(date: NSDate): BOOL;
    [Alias]
    [SwiftOnly]
    method awf_isEqual(date: NSDate): BOOL;
    method awf_isEarlierThanDateIgnoringTime(date: NSDate): BOOL;
    method awf_isLaterThanDateIgnoringTime(date: NSDate): BOOL;
    method awf_isFuture: BOOL;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle): NSString;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone): NSString;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle) locale(locale: NSLocale): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle) locale(locale: NSLocale): NSString;
    [NonSwiftOnly]
    method awf_formattedDateWithStyle(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(style: NSDateFormatterStyle) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString): NSString;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString) timeZone(timeZone: NSTimeZone): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString) timeZone(timeZone: NSTimeZone): NSString;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString) locale(locale: NSLocale): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString) locale(locale: NSLocale): NSString;
    [NonSwiftOnly]
    method awf_formattedDateWithFormat(format: NSString) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedDate(format: NSString) timeZone(timeZone: NSTimeZone) locale(locale: NSLocale): NSString;
    [NonSwiftOnly]
    method awf_formattedGMTDateIncludingSeconds(includeSeconds: BOOL): NSString;
    [Alias]
    [SwiftOnly]
    method awf_formattedGMTDate(includeSeconds: BOOL): NSString;
    [NonSwiftOnly]
    method awf_dateStringRelativeToNowUsingInterval(interval: NSTimeInterval): NSString;
    [Alias]
    [SwiftOnly]
    method awf_dateStringRelativeToNow(interval: NSTimeInterval): NSString;
    [NonSwiftOnly]
    method awf_dateStringRelativeToDate(date: NSDate) usingInterval(interval: NSTimeInterval): NSString;
    [Alias]
    [SwiftOnly]
    method awf_dateStringRelative(date: NSDate) &using(interval: NSTimeInterval): NSString;
    [NonSwiftOnly]
    method awf_dayNameRelativeToNow(includingNight: BOOL): NSString;
    [Alias]
    [SwiftOnly]
    method awf_dayNameRelative(includingNight: BOOL): NSString;
    [NonSwiftOnly]
    method awf_dayNameRelativeToNow(includingNight: BOOL) timeZone(timeZone: NSTimeZone): NSString;
    [Alias]
    [SwiftOnly]
    method awf_dayNameRelative(includingNight: BOOL) timeZone(timeZone: NSTimeZone): NSString;
  end;

  AerisCore.NSDictionary_AerisCoreCategory = extension class(NSDictionary)
  public
    method awf_isEmpty: BOOL;
    [NonSwiftOnly]
    class method awf_dictionaryWithQueryString(queryString: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_dictionary(queryString: NSString): instancetype;
    [NonSwiftOnly]
    method awf_dictionaryByAddingEntriesFromDictionary(dictionary: NSDictionary<id,id>): instancetype;
    [Alias]
    [SwiftOnly]
    method awf_dictionaryByAddingEntries(dictionary: NSDictionary<id,id>): instancetype;
    method awf_serializedString: NSString;
  end;

  AerisCore.NSNumber_AerisCoreCategory = extension class(NSNumber)
  public
    [NonSwiftOnly]
    method awf_roundToNearestInterval(interval: CGFloat): NSNumber;
    [Alias]
    [SwiftOnly]
    method awf_round(interval: CGFloat): NSNumber;
  end;

  AerisCore.NSObject_AerisCoreCategory = extension class(NSObject)
  public
    class method awf_performBlock(&block: dispatch_block_t) afterDelay(delay: NSTimeInterval): id;
    class method awf_cancelBlock(&block: id);
    [NonSwiftOnly]
    class method awf_performBlockOnMainThread(&block: dispatch_block_t);
    [Alias]
    [SwiftOnly]
    class method awf_performBlock(&block: dispatch_block_t);
    [NonSwiftOnly]
    class method awf_performBlockInBackground(&block: dispatch_block_t);
    [Alias]
    [SwiftOnly]
    class method awf_performBlock(&block: dispatch_block_t);
    method awf_autoDescription: NSString;
  end;

  AerisCore.AWFPropertyMapperCategory = extension class(NSObject)
  public
    [NonSwiftOnly]
    method awf_wrappedValueForKey(key: NSString): id;
    [Alias]
    [SwiftOnly]
    method awf_wrappedValue(key: NSString): id;
  end;

  AerisCore.NSSet_AerisCoreCategory = extension class(NSSet)
  public
    [NonSwiftOnly]
    method awf_filterObjectsUsingBlock(&block: method(obj: id): BOOL): NSSet<id>;
    [Alias]
    [SwiftOnly]
    method awf_filterObjects(&block: method(obj: id): BOOL): NSSet<id>;
  end;

  AerisCore.NSString_AerisCoreCategory = extension class(NSString)
  public
    method awf_isEmpty: BOOL;
    method awf_containsString(string: NSString): BOOL;
    [NonSwiftOnly]
    method awf_rangeOfString(string: NSString): NSRange;
    [Alias]
    [SwiftOnly]
    method awf_range(string: NSString): NSRange;
    method awf_matchesPattern(patternString: NSString) options(options: NSRegularExpressionOptions): BOOL;
    method awf_isNumber: BOOL;
    method awf_isInteger: BOOL;
    method awf_URLEncodedString: NSString;
    method awf_URLDecodedString: NSString;
    [NonSwiftOnly]
    method awf_stringByFormattingCardinalAbbreviations: NSString;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingAndTrailingCharactersInSet(characterSet: NSCharacterSet): NSString;
    [Alias]
    [SwiftOnly]
    method awf_stringByTrimmingLeadingAndTrailingCharacters(characterSet: NSCharacterSet): NSString;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingAndTrailingWhitespaceAndNewlineCharacters: NSString;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingCharactersInSet(characterSet: NSCharacterSet): NSString;
    [Alias]
    [SwiftOnly]
    method awf_stringByTrimmingLeadingCharacters(characterSet: NSCharacterSet): NSString;
    [NonSwiftOnly]
    method awf_stringByTrimmingLeadingWhitespaceAndNewlineCharacters: NSString;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString;
    [NonSwiftOnly]
    method awf_stringByTrimmingTrailingCharactersInSet(characterSet: NSCharacterSet): NSString;
    [Alias]
    [SwiftOnly]
    method awf_stringByTrimmingTrailingCharacters(characterSet: NSCharacterSet): NSString;
    [NonSwiftOnly]
    method awf_stringByTrimmingTrailingWhitespaceAndNewlineCharacters: NSString;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString;
    [NonSwiftOnly]
    method awf_stringByReplacingPattern(pattern: NSString) withString(replacementString: NSString): NSString;
    [Alias]
    [SwiftOnly]
    method awf_string(pattern: NSString) &with(replacementString: NSString): NSString;
    [NonSwiftOnly]
    method awf_stringByStrippingHTML: NSString;
    [Alias]
    [SwiftOnly]
    method awf_string: NSString;
    method awf_MD5: NSString;
    method awf_SHA1: NSString;
    method awf_SHA224: NSString;
    method awf_SHA256: NSString;
    method awf_SHA384: NSString;
    method awf_SHA512: NSString;
  end;

  AerisCore.NSTimeZone_AerisCoreCategory = extension class(NSTimeZone)
  public
    [NonSwiftOnly]
    class method awf_timeZoneFromDateString(dateString: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_timeZone(dateString: NSString): instancetype;
  end;

  AWFExpirable = AerisCore.IAWFExpirable;

  AWFPropertyMapperModelFactoryProtocol = AerisCore.IAWFPropertyMapperModelFactoryProtocol;

end.
