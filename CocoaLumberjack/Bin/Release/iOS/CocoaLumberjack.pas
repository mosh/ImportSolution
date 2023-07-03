namespace CocoaLumberjack;

// Import of CocoaLumberjack (1.0)
// Frameworks: CocoaLumberjack
// Targets: arm64
// Dependent fx:rtl, Foundation, UIKit, CoreGraphics
// Dependent libraries:
// Platform: iOS
// 

type
  CocoaLumberjack.__Global = class
  public
    class var CocoaLumberjackVersionNumber: Double;
    class var CocoaLumberjackVersionString: ^Byte;
    class var DDLoggerNameOS: DDLoggerName;
    class var DDLoggerNameFile: DDLoggerName;
    class var DDLoggerNameTTY: DDLoggerName;
    class var DDLoggerNameASL: DDLoggerName;
    class method DDExtractFileNameWithoutExtension(filePath: ^AnsiChar; copy: BOOL): NSString;
    class var kDDASLKeyDDLog: ^AnsiChar;
    class var kDDASLDDLogValue: ^AnsiChar;
    class method DDMakeColor(r: CGFloat; g: CGFloat; b: CGFloat): ^DDColor;
    class var kDDDefaultLogMaxFileSize: UInt64;
    class var kDDDefaultLogRollingFrequency: NSTimeInterval;
    class var kDDDefaultLogMaxNumLogFiles: NSUInteger;
    class var kDDDefaultLogFilesDiskQuota: UInt64;
    class var DDQualityOfServiceUserInteractive: DDQualityOfServiceName;
    class var DDQualityOfServiceUserInitiated: DDQualityOfServiceName;
    class var DDQualityOfServiceDefault: DDQualityOfServiceName;
    class var DDQualityOfServiceUtility: DDQualityOfServiceName;
    class var DDQualityOfServiceBackground: DDQualityOfServiceName;
    class var DDQualityOfServiceUnspecified: DDQualityOfServiceName;
    class var DD_LEGACY_MESSAGE_TAG: Int32;
    class var LOG_ASYNC_ENABLED: BOOL;
    class var LOG_CONTEXT_ALL: Int64;
  end;

  DDLoggerName = NSString;

  CocoaLumberjack.DDLogFlag = enum ([NonSwiftOnly] DDLogFlagError = 0, [NonSwiftOnly] Error = 0, [SwiftOnly] error = 0, [NonSwiftOnly] DDLogFlagWarning = 1, [NonSwiftOnly] Warning = 1, [SwiftOnly] warning = 1, [NonSwiftOnly] DDLogFlagInfo = 2, [NonSwiftOnly] Info = 2, [SwiftOnly] info = 2, [NonSwiftOnly] DDLogFlagDebug = 3, [NonSwiftOnly] Debug = 3, [SwiftOnly] debug = 3, [NonSwiftOnly] DDLogFlagVerbose = 4, [NonSwiftOnly] Verbose = 4, [SwiftOnly] verbose = 4);

  CocoaLumberjack.DDLogLevel = enum ([NonSwiftOnly] DDLogLevelOff = 5, [NonSwiftOnly] Off = 5, [SwiftOnly] off = 5, [NonSwiftOnly] DDLogLevelError = 0, [NonSwiftOnly] Error = 0, [SwiftOnly] error = 0, [NonSwiftOnly] DDLogLevelWarning = 6, [NonSwiftOnly] Warning = 6, [SwiftOnly] warning = 6, [NonSwiftOnly] DDLogLevelInfo = 7, [NonSwiftOnly] Info = 7, [SwiftOnly] info = 7, [NonSwiftOnly] DDLogLevelDebug = 8, [NonSwiftOnly] Debug = 8, [SwiftOnly] debug = 8, [NonSwiftOnly] DDLogLevelVerbose = 9, [NonSwiftOnly] Verbose = 9, [SwiftOnly] verbose = 9, [NonSwiftOnly] DDLogLevelAll = 10, [NonSwiftOnly] All = 10, [SwiftOnly] all = 10);

  CocoaLumberjack.DDLog = class(NSObject)
  public
    class property sharedInstance: CocoaLumberjack.DDLog;
    class property loggingQueue: dispatch_queue_t;
    class method log(asynchronous: BOOL) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: NSUInteger) tag(tag: nullable id) format(format: NSString; params Param9: {VOID});
    method log(asynchronous: BOOL) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: NSUInteger) tag(tag: nullable id) format(format: NSString; params Param9: {VOID});
    [NonSwiftOnly]
    class method log(asynchronous: BOOL) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: NSUInteger) tag(tag: nullable id) format(format: NSString) args(argList: va_list);
    [Alias]
    [SwiftOnly]
    class method log(asynchronous: BOOL) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: NSUInteger) tag(tag: nullable id) format(format: NSString) arguments(argList: va_list);
    [NonSwiftOnly]
    method log(asynchronous: BOOL) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: NSUInteger) tag(tag: nullable id) format(format: NSString) args(argList: va_list);
    [Alias]
    [SwiftOnly]
    method log(asynchronous: BOOL) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: ^AnsiChar) &function(&function: ^AnsiChar) line(line: NSUInteger) tag(tag: nullable id) format(format: NSString) arguments(argList: va_list);
    [NonSwiftOnly]
    class method log(asynchronous: BOOL) message(logMessage: CocoaLumberjack.DDLogMessage);
    [Alias]
    [SwiftOnly]
    class method log(asynchronous: BOOL) message(logMessage: CocoaLumberjack.DDLogMessage);
    [NonSwiftOnly]
    method log(asynchronous: BOOL) message(logMessage: CocoaLumberjack.DDLogMessage);
    [Alias]
    [SwiftOnly]
    method log(asynchronous: BOOL) message(logMessage: CocoaLumberjack.DDLogMessage);
    class method flushLog;
    method flushLog;
    class method addLogger(logger: CocoaLumberjack.IDDLogger);
    method addLogger(logger: CocoaLumberjack.IDDLogger);
    [NonSwiftOnly]
    class method addLogger(logger: CocoaLumberjack.IDDLogger) withLevel(level: CocoaLumberjack.DDLogLevel);
    [Alias]
    [SwiftOnly]
    class method addLogger(logger: CocoaLumberjack.IDDLogger) &with(level: CocoaLumberjack.DDLogLevel);
    [NonSwiftOnly]
    method addLogger(logger: CocoaLumberjack.IDDLogger) withLevel(level: CocoaLumberjack.DDLogLevel);
    [Alias]
    [SwiftOnly]
    method addLogger(logger: CocoaLumberjack.IDDLogger) &with(level: CocoaLumberjack.DDLogLevel);
    class method removeLogger(logger: CocoaLumberjack.IDDLogger);
    method removeLogger(logger: CocoaLumberjack.IDDLogger);
    class method removeAllLoggers;
    method removeAllLoggers;
    class property allLoggers: NSArray<CocoaLumberjack.IDDLogger>;
    property allLoggers: NSArray<CocoaLumberjack.IDDLogger>;
    class property allLoggersWithLevel: NSArray<CocoaLumberjack.DDLoggerInformation>;
    property allLoggersWithLevel: NSArray<CocoaLumberjack.DDLoggerInformation>;
    class property registeredClasses: NSArray<&Class>;
    class property registeredClassNames: NSArray<NSString>;
    [NonSwiftOnly]
    class method levelForClass(aClass: &Class): CocoaLumberjack.DDLogLevel;
    [Alias]
    [SwiftOnly]
    class method level(aClass: &Class): CocoaLumberjack.DDLogLevel;
    [NonSwiftOnly]
    class method levelForClassWithName(aClassName: NSString): CocoaLumberjack.DDLogLevel;
    [Alias]
    [SwiftOnly]
    class method levelForClass(aClassName: NSString): CocoaLumberjack.DDLogLevel;
    [NonSwiftOnly]
    class method setLevel(level: CocoaLumberjack.DDLogLevel) forClass(aClass: &Class);
    [Alias]
    [SwiftOnly]
    class method setLevel(level: CocoaLumberjack.DDLogLevel) &for(aClass: &Class);
    [NonSwiftOnly]
    class method setLevel(level: CocoaLumberjack.DDLogLevel) forClassWithName(aClassName: NSString);
    [Alias]
    [SwiftOnly]
    class method setLevel(level: CocoaLumberjack.DDLogLevel) forClassWith(aClassName: NSString);
  end;

  CocoaLumberjack.IDDLogger = interface(INSObject)
    [NonSwiftOnly]
    method logMessage(logMessage: CocoaLumberjack.DDLogMessage);
    [Alias]
    [SwiftOnly]
    method log(logMessage: CocoaLumberjack.DDLogMessage);
    property logFormatter: nullable CocoaLumberjack.IDDLogFormatter read write;
    [NonSwiftOnly]
    method didAddLogger;
    [Alias]
    [SwiftOnly]
    method didAdd;
    [NonSwiftOnly]
    method didAddLoggerInQueue(queue: dispatch_queue_t);
    [Alias]
    [SwiftOnly]
    method didAdd(queue: dispatch_queue_t);
    [NonSwiftOnly]
    method willRemoveLogger;
    [Alias]
    [SwiftOnly]
    method willRemove;
    method flush;
    property loggerQueue: dispatch_queue_t read write;
    property loggerName: DDLoggerName read write;
  end;

  CocoaLumberjack.IDDLogFormatter = interface(INSObject)
    [NonSwiftOnly]
    method formatLogMessage(logMessage: CocoaLumberjack.DDLogMessage): nullable NSString;
    [Alias]
    [SwiftOnly]
    method format(logMessage: CocoaLumberjack.DDLogMessage): nullable NSString;
    [NonSwiftOnly]
    method didAddToLogger(logger: CocoaLumberjack.IDDLogger);
    [Alias]
    [SwiftOnly]
    method didAdd(logger: CocoaLumberjack.IDDLogger);
    [NonSwiftOnly]
    method didAddToLogger(logger: CocoaLumberjack.IDDLogger) inQueue(queue: dispatch_queue_t);
    [Alias]
    [SwiftOnly]
    method didAdd(logger: CocoaLumberjack.IDDLogger) &in(queue: dispatch_queue_t);
    [NonSwiftOnly]
    method willRemoveFromLogger(logger: CocoaLumberjack.IDDLogger);
    [Alias]
    [SwiftOnly]
    method willRemove(logger: CocoaLumberjack.IDDLogger);
  end;

  CocoaLumberjack.IDDRegisteredDynamicLogging = interface
    class property ddLogLevel: CocoaLumberjack.DDLogLevel read write;
  end;

  CocoaLumberjack.DDLogMessageOptions = enum ([NonSwiftOnly] DDLogMessageCopyFile = 0, [NonSwiftOnly] CopyFile = 0, [SwiftOnly] copyFile = 0, [NonSwiftOnly] DDLogMessageCopyFunction = 1, [NonSwiftOnly] CopyFunction = 1, [SwiftOnly] copyFunction = 1, [NonSwiftOnly] DDLogMessageDontCopyMessage = 2, [NonSwiftOnly] DontCopyMessage = 2, [SwiftOnly] dontCopyMessage = 2);

  CocoaLumberjack.DDLogMessage = class(NSObject, INSCopying)
  public
    var _message: NSString;
    var _level: CocoaLumberjack.DDLogLevel;
    var _flag: CocoaLumberjack.DDLogFlag;
    var _context: NSInteger;
    var _file: NSString;
    var _fileName: NSString;
    var _function: NSString;
    var _line: NSUInteger;
    var _tag: id;
    var _representedObject: id;
    var _options: CocoaLumberjack.DDLogMessageOptions;
    var _timestamp: NSDate;
    var _threadID: NSString;
    var _threadName: NSString;
    var _queueLabel: NSString;
    var _qos: NSUInteger;
    method init: instancetype;
    [NonSwiftOnly]
    method initWithMessage(message: NSString) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: NSString) &function(&function: nullable NSString) line(line: NSUInteger) tag(tag: nullable id) options(options: CocoaLumberjack.DDLogMessageOptions) timestamp(timestamp: nullable NSDate): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMessage(message: NSString) level(level: CocoaLumberjack.DDLogLevel) flag(flag: CocoaLumberjack.DDLogFlag) context(context: NSInteger) file(file: NSString) &function(&function: nullable NSString) line(line: NSUInteger) tag(tag: nullable id) options(options: CocoaLumberjack.DDLogMessageOptions) timestamp(timestamp: nullable NSDate): instancetype;
    property message: NSString;
    property level: CocoaLumberjack.DDLogLevel;
    property flag: CocoaLumberjack.DDLogFlag;
    property context: NSInteger;
    property file: NSString;
    property fileName: NSString;
    property &function: nullable NSString;
    property line: NSUInteger;
    property tag: nullable id;
    property representedObject: nullable id;
    property options: CocoaLumberjack.DDLogMessageOptions;
    property timestamp: NSDate;
    property threadID: NSString;
    property threadName: nullable NSString;
    property queueLabel: NSString;
    property qos: NSUInteger;
  end;

  CocoaLumberjack.DDAbstractLogger = class(NSObject, CocoaLumberjack.IDDLogger)
  public
    var _logFormatter: CocoaLumberjack.IDDLogFormatter;
    var _loggerQueue: dispatch_queue_t;
    property logFormatter: nullable CocoaLumberjack.IDDLogFormatter;
    property loggerQueue: dispatch_queue_t;
    property onGlobalLoggingQueue: BOOL;
    property onInternalLoggerQueue: BOOL;
  end;

  CocoaLumberjack.DDLoggerInformation = class(NSObject)
  public
    property logger: CocoaLumberjack.IDDLogger;
    property level: CocoaLumberjack.DDLogLevel;
    [NonSwiftOnly]
    class method informationWithLogger(logger: CocoaLumberjack.IDDLogger) andLevel(level: CocoaLumberjack.DDLogLevel): instancetype;
    [Alias]
    [SwiftOnly]
    class method information(logger: CocoaLumberjack.IDDLogger) andLevel(level: CocoaLumberjack.DDLogLevel): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithLogger(logger: CocoaLumberjack.IDDLogger) andLevel(level: CocoaLumberjack.DDLogLevel): instancetype;
  end;

  CocoaLumberjack.DDASLLogger = class(CocoaLumberjack.DDAbstractLogger, CocoaLumberjack.IDDLogger)
  public
    class property sharedInstance: CocoaLumberjack.DDASLLogger;
  end;

  CocoaLumberjack.DDASLLogCapture = class(NSObject)
  public
    class method start;
    class method stop;
    class property captureLevel: CocoaLumberjack.DDLogLevel;
    property capture: CocoaLumberjack.DDLogLevel;
  end;

  DDColor = UIColor;

  CocoaLumberjack.DDTTYLogger = class(CocoaLumberjack.DDAbstractLogger, CocoaLumberjack.IDDLogger)
  public
    class property sharedInstance: nullable CocoaLumberjack.DDTTYLogger;
    property colorsEnabled: BOOL;
    property automaticallyAppendNewlineForCustomFormatters: BOOL;
    method init: instancetype;
    [NonSwiftOnly]
    method setForegroundColor(txtColor: ^DDColor) backgroundColor(bgColor: ^DDColor) forFlag(mask: CocoaLumberjack.DDLogFlag);
    [Alias]
    [SwiftOnly]
    method setForegroundColor(txtColor: ^DDColor) backgroundColor(bgColor: ^DDColor) &for(mask: CocoaLumberjack.DDLogFlag);
    [NonSwiftOnly]
    method setForegroundColor(txtColor: ^DDColor) backgroundColor(bgColor: ^DDColor) forFlag(mask: CocoaLumberjack.DDLogFlag) context(ctxt: NSInteger);
    [Alias]
    [SwiftOnly]
    method setForegroundColor(txtColor: ^DDColor) backgroundColor(bgColor: ^DDColor) &for(mask: CocoaLumberjack.DDLogFlag) context(ctxt: NSInteger);
    method setForegroundColor(txtColor: ^DDColor) backgroundColor(bgColor: ^DDColor) forTag(tag: INSCopying);
    [NonSwiftOnly]
    method clearColorsForFlag(mask: CocoaLumberjack.DDLogFlag);
    [Alias]
    [SwiftOnly]
    method clearColors(mask: CocoaLumberjack.DDLogFlag);
    [NonSwiftOnly]
    method clearColorsForFlag(mask: CocoaLumberjack.DDLogFlag) context(context: NSInteger);
    [Alias]
    [SwiftOnly]
    method clearColors(mask: CocoaLumberjack.DDLogFlag) context(context: NSInteger);
    [NonSwiftOnly]
    method clearColorsForTag(tag: INSCopying);
    [Alias]
    [SwiftOnly]
    method clearColors(tag: INSCopying);
    [NonSwiftOnly]
    method clearColorsForAllFlags;
    [Alias]
    [SwiftOnly]
    method clearColors;
    [NonSwiftOnly]
    method clearColorsForAllTags;
    [Alias]
    [SwiftOnly]
    method clearColors;
    method clearAllColors;
  end;

  CocoaLumberjack.IDDLogFileManager = interface(INSObject)
    property maximumNumberOfLogFiles: NSUInteger read write;
    property logFilesDiskQuota: UInt64 read write;
    property logsDirectory: NSString read write;
    property unsortedLogFilePaths: NSArray<NSString> read write;
    property unsortedLogFileNames: NSArray<NSString> read write;
    property unsortedLogFileInfos: NSArray<CocoaLumberjack.DDLogFileInfo> read write;
    property sortedLogFilePaths: NSArray<NSString> read write;
    property sortedLogFileNames: NSArray<NSString> read write;
    property sortedLogFileInfos: NSArray<CocoaLumberjack.DDLogFileInfo> read write;
    [NonSwiftOnly]
    method createNewLogFileWithError(var error: NSError): nullable NSString;
    [Alias]
    [SwiftOnly]
    method createNewLogFile(var error: NSError): nullable NSString;
    method createNewLogFile: nullable NSString;
    [NonSwiftOnly]
    method didArchiveLogFile(logFilePath: NSString) wasRolled(wasRolled: BOOL);
    [Alias]
    [SwiftOnly]
    method didArchiveLogFile(logFilePath: NSString) wasRolled(wasRolled: BOOL);
    [NonSwiftOnly]
    method didArchiveLogFile(logFilePath: NSString);
    [Alias]
    [SwiftOnly]
    method didArchiveLogFile(logFilePath: NSString);
    [NonSwiftOnly]
    method didRollAndArchiveLogFile(logFilePath: NSString);
    [Alias]
    [SwiftOnly]
    method didRollAndArchiveLogFile(logFilePath: NSString);
  end;

  CocoaLumberjack.DDLogFileManagerDefault = class(NSObject, CocoaLumberjack.IDDLogFileManager)
  public
    method init: instancetype;
    [NonSwiftOnly]
    method initWithLogsDirectory(logsDirectory: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLogsDirectory(logsDirectory: nullable NSString): instancetype;
    [NonSwiftOnly]
    method initWithLogsDirectory(logsDirectory: nullable NSString) defaultFileProtectionLevel(fileProtectionLevel: NSFileProtectionType): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLogsDirectory(logsDirectory: nullable NSString) defaultFileProtectionLevel(fileProtectionLevel: NSFileProtectionType): instancetype;
    property newLogFileName: NSString;
    [NonSwiftOnly]
    method isLogFile(fileName: NSString): BOOL;
    [Alias]
    [SwiftOnly]
    method isLogFile(fileName: NSString): BOOL;
    property logFileHeader: nullable NSString;
  end;

  CocoaLumberjack.DDLogFileFormatterDefault = class(NSObject, CocoaLumberjack.IDDLogFormatter)
  public
    method init: instancetype;
    [NonSwiftOnly]
    method initWithDateFormatter(dateFormatter: nullable NSDateFormatter): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDateFormatter(dateFormatter: nullable NSDateFormatter): instancetype;
  end;

  CocoaLumberjack.DDFileLogger = class(CocoaLumberjack.DDAbstractLogger, CocoaLumberjack.IDDLogger)
  public
    method init: instancetype;
    [NonSwiftOnly]
    method initWithLogFileManager(logFileManager: CocoaLumberjack.IDDLogFileManager): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLogFileManager(logFileManager: CocoaLumberjack.IDDLogFileManager): instancetype;
    [NonSwiftOnly]
    method initWithLogFileManager(logFileManager: CocoaLumberjack.IDDLogFileManager) completionQueue(dispatchQueue: nullable dispatch_queue_t): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withLogFileManager(logFileManager: CocoaLumberjack.IDDLogFileManager) completionQueue(dispatchQueue: nullable dispatch_queue_t): instancetype;
    method willLogMessage;
    method didLogMessage;
    method willLogMessage(logFileInfo: CocoaLumberjack.DDLogFileInfo);
    method didLogMessage(logFileInfo: CocoaLumberjack.DDLogFileInfo);
    method flush;
    method shouldArchiveRecentLogFileInfo(recentLogFileInfo: CocoaLumberjack.DDLogFileInfo): BOOL;
    property maximumFileSize: UInt64;
    property rollingFrequency: NSTimeInterval;
    property doNotReuseLogFiles: BOOL;
    property logFileManager: CocoaLumberjack.IDDLogFileManager;
    property automaticallyAppendNewlineForCustomFormatters: BOOL;
    [NonSwiftOnly]
    method rollLogFileWithCompletionBlock(completionBlock: method());
    [Alias]
    [SwiftOnly]
    method rollLogFile(completionBlock: method());
    method rollLogFile;
    property currentLogFileInfo: nullable CocoaLumberjack.DDLogFileInfo;
    [NonSwiftOnly]
    method wrapWithBuffer: instancetype;
    [Alias]
    [SwiftOnly]
    method wrap: instancetype;
    [NonSwiftOnly]
    method unwrapFromBuffer: instancetype;
    [Alias]
    [SwiftOnly]
    method unwrap: instancetype;
  end;

  CocoaLumberjack.DDLogFileInfo = class(NSObject)
  public
    property filePath: NSString;
    property fileName: NSString;
    property fileAttributes: NSDictionary<NSFileAttributeKey,id>;
    property creationDate: nullable NSDate;
    property modificationDate: nullable NSDate;
    property fileSize: UInt64;
    property age: NSTimeInterval;
    property isArchived: BOOL;
    [NonSwiftOnly]
    class method logFileWithPath(filePath: nullable NSString): nullable instancetype;
    [Alias]
    [SwiftOnly]
    class method logFile(filePath: nullable NSString): nullable instancetype;
    method init: instancetype;
    [NonSwiftOnly]
    method initWithFilePath(filePath: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFilePath(filePath: NSString): instancetype;
    method reset;
    [NonSwiftOnly]
    method renameFile(newFileName: NSString);
    [Alias]
    [SwiftOnly]
    method renameFile(newFileName: NSString);
    [NonSwiftOnly]
    method hasExtendedAttributeWithName(attrName: NSString): BOOL;
    [Alias]
    [SwiftOnly]
    method hasExtendedAttribute(attrName: NSString): BOOL;
    [NonSwiftOnly]
    method addExtendedAttributeWithName(attrName: NSString);
    [Alias]
    [SwiftOnly]
    method addExtendedAttribute(attrName: NSString);
    [NonSwiftOnly]
    method removeExtendedAttributeWithName(attrName: NSString);
    [Alias]
    [SwiftOnly]
    method removeExtendedAttribute(attrName: NSString);
    [NonSwiftOnly]
    method reverseCompareByCreationDate(another: CocoaLumberjack.DDLogFileInfo): NSComparisonResult;
    [Alias]
    [SwiftOnly]
    method reverseCompare(another: CocoaLumberjack.DDLogFileInfo): NSComparisonResult;
    [NonSwiftOnly]
    method reverseCompareByModificationDate(another: CocoaLumberjack.DDLogFileInfo): NSComparisonResult;
    [Alias]
    [SwiftOnly]
    method reverseCompare(another: CocoaLumberjack.DDLogFileInfo): NSComparisonResult;
  end;

  CocoaLumberjack.DDOSLogger = class(CocoaLumberjack.DDAbstractLogger, CocoaLumberjack.IDDLogger)
  public
    class property sharedInstance: CocoaLumberjack.DDOSLogger;
    [NonSwiftOnly]
    method initWithSubsystem(subsystem: nullable NSString) category(category: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSubsystem(subsystem: nullable NSString) category(category: nullable NSString): instancetype;
  end;

  CocoaLumberjack.DDContextAllowlistFilterLogFormatter = class(NSObject, CocoaLumberjack.IDDLogFormatter)
  public
    method init: instancetype;
    [NonSwiftOnly]
    method addToAllowlist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &add(loggingContext: NSInteger);
    [NonSwiftOnly]
    method removeFromAllowlist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &remove(loggingContext: NSInteger);
    property allowlist: NSArray<NSNumber>;
    [NonSwiftOnly]
    method isOnAllowlist(loggingContext: NSInteger): BOOL;
    [Alias]
    [SwiftOnly]
    method &is(loggingContext: NSInteger): BOOL;
    [NonSwiftOnly]
    method addToWhitelist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &add(loggingContext: NSInteger);
    [NonSwiftOnly]
    method removeFromWhitelist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &remove(loggingContext: NSInteger);
    property whitelist: NSArray<NSNumber>;
    [NonSwiftOnly]
    method isOnWhitelist(loggingContext: NSInteger): BOOL;
    [Alias]
    [SwiftOnly]
    method &is(loggingContext: NSInteger): BOOL;
  end;

  CocoaLumberjack.DDContextDenylistFilterLogFormatter = class(NSObject, CocoaLumberjack.IDDLogFormatter)
  public
    method init: instancetype;
    [NonSwiftOnly]
    method addToDenylist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &add(loggingContext: NSInteger);
    [NonSwiftOnly]
    method removeFromDenylist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &remove(loggingContext: NSInteger);
    property denylist: NSArray<NSNumber>;
    [NonSwiftOnly]
    method isOnDenylist(loggingContext: NSInteger): BOOL;
    [Alias]
    [SwiftOnly]
    method &is(loggingContext: NSInteger): BOOL;
    [NonSwiftOnly]
    method addToBlacklist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &add(loggingContext: NSInteger);
    [NonSwiftOnly]
    method removeFromBlacklist(loggingContext: NSInteger);
    [Alias]
    [SwiftOnly]
    method &remove(loggingContext: NSInteger);
    property blacklist: NSArray<NSNumber>;
    [NonSwiftOnly]
    method isOnBlacklist(loggingContext: NSInteger): BOOL;
    [Alias]
    [SwiftOnly]
    method &is(loggingContext: NSInteger): BOOL;
  end;

  CocoaLumberjack.DDDispatchQueueLogFormatterMode = enum ([NonSwiftOnly] DDDispatchQueueLogFormatterModeShareble = 5, [NonSwiftOnly] Shareble = 5, [SwiftOnly] shareble = 5, [NonSwiftOnly] DDDispatchQueueLogFormatterModeNonShareble = 0, [NonSwiftOnly] NonShareble = 0, [SwiftOnly] nonShareble = 0);

  DDQualityOfServiceName = NSString;

  CocoaLumberjack.DDDispatchQueueLogFormatter = class(NSObject, CocoaLumberjack.IDDLogFormatter)
  public
    method init: instancetype;
    [NonSwiftOnly]
    method initWithMode(mode: CocoaLumberjack.DDDispatchQueueLogFormatterMode): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMode(mode: CocoaLumberjack.DDDispatchQueueLogFormatterMode): instancetype;
    property minQueueLength: NSUInteger;
    property maxQueueLength: NSUInteger;
    [NonSwiftOnly]
    method replacementStringForQueueLabel(longLabel: NSString): nullable NSString;
    [Alias]
    [SwiftOnly]
    method replacementString(longLabel: NSString): nullable NSString;
    method setReplacementString(shortLabel: nullable NSString) forQueueLabel(longLabel: NSString);
    method configureDateFormatter(dateFormatter: NSDateFormatter);
    [NonSwiftOnly]
    method stringFromDate(date: NSDate): NSString;
    [Alias]
    [SwiftOnly]
    method string(date: NSDate): NSString;
    [NonSwiftOnly]
    method queueThreadLabelForLogMessage(logMessage: CocoaLumberjack.DDLogMessage): NSString;
    [Alias]
    [SwiftOnly]
    method queueThreadLabel(logMessage: CocoaLumberjack.DDLogMessage): NSString;
  end;

  CocoaLumberjack.IDDAtomicCountable = interface(INSObject)
    [NonSwiftOnly]
    method initWithDefaultValue(defaultValue: int32_t): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDefaultValue(defaultValue: int32_t): instancetype;
    method increment: int32_t;
    method decrement: int32_t;
    method value: int32_t;
  end;

  CocoaLumberjack.DDAtomicCounter = class(NSObject, CocoaLumberjack.IDDAtomicCountable)
  end;

  CocoaLumberjack.DDMultiFormatter = class(NSObject, CocoaLumberjack.IDDLogFormatter)
  public
    property formatters: NSArray<CocoaLumberjack.IDDLogFormatter>;
    [NonSwiftOnly]
    method addFormatter(formatter: CocoaLumberjack.IDDLogFormatter);
    [Alias]
    [SwiftOnly]
    method &add(formatter: CocoaLumberjack.IDDLogFormatter);
    [NonSwiftOnly]
    method removeFormatter(formatter: CocoaLumberjack.IDDLogFormatter);
    [Alias]
    [SwiftOnly]
    method &remove(formatter: CocoaLumberjack.IDDLogFormatter);
    [NonSwiftOnly]
    method removeAllFormatters;
    [Alias]
    [SwiftOnly]
    method removeAll;
    [NonSwiftOnly]
    method isFormattingWithFormatter(formatter: CocoaLumberjack.IDDLogFormatter): BOOL;
    [Alias]
    [SwiftOnly]
    method isFormatting(formatter: CocoaLumberjack.IDDLogFormatter): BOOL;
  end;

  CocoaLumberjack.DDAbstractDatabaseLogger = class(CocoaLumberjack.DDAbstractLogger)
  protected
    var _saveThreshold: NSUInteger;
    var _saveInterval: NSTimeInterval;
    var _maxAge: NSTimeInterval;
    var _deleteInterval: NSTimeInterval;
    var _deleteOnEverySave: BOOL;
    var _saveTimerSuspended: NSInteger;
    var _unsavedCount: NSUInteger;
    var _unsavedTime: dispatch_time_t;
    var _saveTimer: dispatch_source_t;
    var _lastDeleteTime: dispatch_time_t;
    var _deleteTimer: dispatch_source_t;
  public
    property saveThreshold: NSUInteger;
    property saveInterval: NSTimeInterval;
    property maxAge: NSTimeInterval;
    property deleteInterval: NSTimeInterval;
    property deleteOnEverySave: BOOL;
    method savePendingLogEntries;
    method deleteOldLogEntries;
    property save: NSTimeInterval;
    property delete: NSTimeInterval;
  end;

  DDLogger = CocoaLumberjack.IDDLogger;

  DDLogFormatter = CocoaLumberjack.IDDLogFormatter;

  DDRegisteredDynamicLogging = CocoaLumberjack.IDDRegisteredDynamicLogging;

  DDLogFileManager = CocoaLumberjack.IDDLogFileManager;

  DDAtomicCountable = CocoaLumberjack.IDDAtomicCountable;

end.
