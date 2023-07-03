namespace ZipUtlities;

// This code file is aurtomatically generated to show the contents of ZipUtilities.fx,
// and is not meant to be compiled.
// 
// Import of ZipUtilities (1.0)
// Frameworks: ZipUtilities
// Targets: arm64
// Platform: iOS
// Dependencies (.fx): Foundation, rtl
// 

type
  ZipUtlities.NOZCompressionMethod = enum ([NonSwiftOnly] NOZCompressionMethodNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] NOZCompressionMethodShrink = 1, [NonSwiftOnly] Shrink = 1, [SwiftOnly] shrink = 1, [NonSwiftOnly] NOZCompressionMethodReduce1 = 2, [NonSwiftOnly] Reduce1 = 2, [SwiftOnly] reduce1 = 2, [NonSwiftOnly] NOZCompressionMethodReduce2 = 3, [NonSwiftOnly] Reduce2 = 3, [SwiftOnly] reduce2 = 3, [NonSwiftOnly] NOZCompressionMethodReduce3 = 4, [NonSwiftOnly] Reduce3 = 4, [SwiftOnly] reduce3 = 4, [NonSwiftOnly] NOZCompressionMethodReduce4 = 51, [NonSwiftOnly] Reduce4 = 51, [SwiftOnly] reduce4 = 51, [NonSwiftOnly] NOZCompressionMethodImplode = 52, [NonSwiftOnly] Implode = 52, [SwiftOnly] implode = 52, [NonSwiftOnly] NOZCompressionMethodReserved7 = 53, [NonSwiftOnly] Reserved7 = 53, [SwiftOnly] reserved7 = 53, [NonSwiftOnly] NOZCompressionMethodDeflate = 54, [NonSwiftOnly] Deflate = 54, [SwiftOnly] deflate = 54, [NonSwiftOnly] NOZCompressionMethodDeflate64 = 55, [NonSwiftOnly] Deflate64 = 55, [SwiftOnly] deflate64 = 55, NOZCompressionMethodIBMTERSEOld = 56, IBMTERSEOld = 56, [NonSwiftOnly] NOZCompressionMethodReserved11 = 57, [NonSwiftOnly] Reserved11 = 57, [SwiftOnly] reserved11 = 57, NOZCompressionMethodBZip2 = 58, BZip2 = 58, [NonSwiftOnly] NOZCompressionMethodReserved13 = 59, [NonSwiftOnly] Reserved13 = 59, [SwiftOnly] reserved13 = 59, NOZCompressionMethodLZMA = 60, LZMA = 60, [NonSwiftOnly] NOZCompressionMethodReserved15 = 61, [NonSwiftOnly] Reserved15 = 61, [SwiftOnly] reserved15 = 61, [NonSwiftOnly] NOZCompressionMethodReserved16 = 62, [NonSwiftOnly] Reserved16 = 62, [SwiftOnly] reserved16 = 62, [NonSwiftOnly] NOZCompressionMethodReserved17 = 63, [NonSwiftOnly] Reserved17 = 63, [SwiftOnly] reserved17 = 63, NOZCompressionMethodIBMTERSENew = 64, IBMTERSENew = 64, NOZCompressionMethodLZ77 = 65, LZ77 = 65, NOZCompressionMethodWAVPack = 66, WAVPack = 66, NOZCompressionMethodPPMv1rev1 = 67, PPMv1rev1 = 67);

  ZipUtlities.NOZErrorCode = enum ([NonSwiftOnly] NOZErrorCodeCompressUnknown = 5, [NonSwiftOnly] CompressUnknown = 5, [SwiftOnly] compressUnknown = 5, [NonSwiftOnly] NOZErrorCodeCompressFailedToOpenNewZipFile = 6, [NonSwiftOnly] CompressFailedToOpenNewZipFile = 6, [SwiftOnly] compressFailedToOpenNewZipFile = 6, [NonSwiftOnly] NOZErrorCodeCompressNoEntriesToCompress = 7, [NonSwiftOnly] CompressNoEntriesToCompress = 7, [SwiftOnly] compressNoEntriesToCompress = 7, [NonSwiftOnly] NOZErrorCodeCompressMissingEntryName = 8, [NonSwiftOnly] CompressMissingEntryName = 8, [SwiftOnly] compressMissingEntryName = 8, [NonSwiftOnly] NOZErrorCodeCompressEntryCannotBeZipped = 9, [NonSwiftOnly] CompressEntryCannotBeZipped = 9, [SwiftOnly] compressEntryCannotBeZipped = 9, [NonSwiftOnly] NOZErrorCodeCompressFailedToAppendEntryToZip = 10, [NonSwiftOnly] CompressFailedToAppendEntryToZip = 10, [SwiftOnly] compressFailedToAppendEntryToZip = 10, [NonSwiftOnly] NOZErrorCodeCompressFailedToFinalizeNewZipFile = 11, [NonSwiftOnly] CompressFailedToFinalizeNewZipFile = 11, [SwiftOnly] compressFailedToFinalizeNewZipFile = 11, [NonSwiftOnly] NOZErrorCodeCompressCancelled = 12, [NonSwiftOnly] CompressCancelled = 12, [SwiftOnly] compressCancelled = 12, [NonSwiftOnly] NOZErrorCodeDecompressUnknown = 13, [NonSwiftOnly] DecompressUnknown = 13, [SwiftOnly] decompressUnknown = 13, [NonSwiftOnly] NOZErrorCodeDecompressFailedToOpenZipArchive = 14, [NonSwiftOnly] DecompressFailedToOpenZipArchive = 14, [SwiftOnly] decompressFailedToOpenZipArchive = 14, [NonSwiftOnly] NOZErrorCodeDecompressFailedToCreateDestinationDirectory = 15, [NonSwiftOnly] DecompressFailedToCreateDestinationDirectory = 15, [SwiftOnly] decompressFailedToCreateDestinationDirectory = 15, [NonSwiftOnly] NOZErrorCodeDecompressFailedToReadArchiveEntry = 16, [NonSwiftOnly] DecompressFailedToReadArchiveEntry = 16, [SwiftOnly] decompressFailedToReadArchiveEntry = 16, [NonSwiftOnly] NOZErrorCodeDecompressFailedToCreateUnarchivedFile = 17, [NonSwiftOnly] DecompressFailedToCreateUnarchivedFile = 17, 
[SwiftOnly] decompressFailedToCreateUnarchivedFile = 17, [NonSwiftOnly] NOZErrorCodeDecompressCannotOverwriteExistingFile = 18, [NonSwiftOnly] DecompressCannotOverwriteExistingFile = 18, [SwiftOnly] decompressCannotOverwriteExistingFile = 18, [NonSwiftOnly] NOZErrorCodeDecompressCancelled = 19, [NonSwiftOnly] DecompressCancelled = 19, [SwiftOnly] decompressCancelled = 19, [NonSwiftOnly] NOZErrorCodeZipUnknown = 20, [NonSwiftOnly] ZipUnknown = 20, [SwiftOnly] zipUnknown = 20, [NonSwiftOnly] NOZErrorCodeZipInvalidFilePath = 21, [NonSwiftOnly] ZipInvalidFilePath = 21, [SwiftOnly] zipInvalidFilePath = 21, [NonSwiftOnly] NOZErrorCodeZipCannotOpenExistingZip = 22, [NonSwiftOnly] ZipCannotOpenExistingZip = 22, [SwiftOnly] zipCannotOpenExistingZip = 22, [NonSwiftOnly] NOZErrorCodeZipCannotCreateZip = 23, [NonSwiftOnly] ZipCannotCreateZip = 23, [SwiftOnly] zipCannotCreateZip = 23, [NonSwiftOnly] NOZErrorCodeZipFailedToCloseCurrentEntry = 24, [NonSwiftOnly] ZipFailedToCloseCurrentEntry = 24, [SwiftOnly] zipFailedToCloseCurrentEntry = 24, [NonSwiftOnly] NOZErrorCodeZipFailedToWriteZip = 25, [NonSwiftOnly] ZipFailedToWriteZip = 25, [SwiftOnly] zipFailedToWriteZip = 25, [NonSwiftOnly] NOZErrorCodeZipCannotOpenNewEntry = 26, [NonSwiftOnly] ZipCannotOpenNewEntry = 26, [SwiftOnly] zipCannotOpenNewEntry = 26, [NonSwiftOnly] NOZErrorCodeZipDoesNotSupportZip64 = 27, [NonSwiftOnly] ZipDoesNotSupportZip64 = 27, [SwiftOnly] zipDoesNotSupportZip64 = 27, [NonSwiftOnly] NOZErrorCodeZipDoesNotSupportCompressionMethod = 28, [NonSwiftOnly] ZipDoesNotSupportCompressionMethod = 28, [SwiftOnly] zipDoesNotSupportCompressionMethod = 28, [NonSwiftOnly] NOZErrorCodeZipFailedToWriteEntry = 29, [NonSwiftOnly] ZipFailedToWriteEntry = 29, [SwiftOnly] zipFailedToWriteEntry = 29, [NonSwiftOnly] NOZErrorCodeZipFailedToCompressEntry = 30, [NonSwiftOnly] ZipFailedToCompressEntry = 30, [SwiftOnly] zipFailedToCompressEntry = 30, [NonSwiftOnly] NOZErrorCodeUnzipUnknown = 31, [NonSwiftOnly] UnzipUnknown = 31, [SwiftOnly] unzipUnknown = 31, [NonSwiftOnly] NOZErrorCodeUnzipCannotOpenZip = 32, 
[NonSwiftOnly] UnzipCannotOpenZip = 32, [SwiftOnly] unzipCannotOpenZip = 32, [NonSwiftOnly] NOZErrorCodeUnzipInvalidZipFile = 33, [NonSwiftOnly] UnzipInvalidZipFile = 33, [SwiftOnly] unzipInvalidZipFile = 33, [NonSwiftOnly] NOZErrorCodeUnzipMustOpenUnzipperBeforeManipulating = 34, [NonSwiftOnly] UnzipMustOpenUnzipperBeforeManipulating = 34, [SwiftOnly] unzipMustOpenUnzipperBeforeManipulating = 34, [NonSwiftOnly] NOZErrorCodeUnzipCannotReadCentralDirectory = 35, [NonSwiftOnly] UnzipCannotReadCentralDirectory = 35, [SwiftOnly] unzipCannotReadCentralDirectory = 35, [NonSwiftOnly] NOZErrorCodeUnzipCentralDirectoryRecordCountsDoNotAlign = 36, [NonSwiftOnly] UnzipCentralDirectoryRecordCountsDoNotAlign = 36, [SwiftOnly] unzipCentralDirectoryRecordCountsDoNotAlign = 36, [NonSwiftOnly] NOZErrorCodeUnzipCentralDirectoryRecordsDoNotCompleteWithEOCDRecord = 37, [NonSwiftOnly] UnzipCentralDirectoryRecordsDoNotCompleteWithEOCDRecord = 37, [SwiftOnly] unzipCentralDirectoryRecordsDoNotCompleteWithEOCDRecord = 37, [NonSwiftOnly] NOZErrorCodeUnzipMultipleDiskZipArchivesNotSupported = 38, [NonSwiftOnly] UnzipMultipleDiskZipArchivesNotSupported = 38, [SwiftOnly] unzipMultipleDiskZipArchivesNotSupported = 38, [NonSwiftOnly] NOZErrorCodeUnzipCouldNotReadCentralDirectoryRecord = 39, [NonSwiftOnly] UnzipCouldNotReadCentralDirectoryRecord = 39, [SwiftOnly] unzipCouldNotReadCentralDirectoryRecord = 39, [NonSwiftOnly] NOZErrorCodeUnzipUnsupportedRecordVersion = 40, [NonSwiftOnly] UnzipUnsupportedRecordVersion = 40, [SwiftOnly] unzipUnsupportedRecordVersion = 40, [NonSwiftOnly] NOZErrorCodeUnzipDecompressionMethodNotSupported = 41, [NonSwiftOnly] UnzipDecompressionMethodNotSupported = 41, [SwiftOnly] unzipDecompressionMethodNotSupported = 41, [NonSwiftOnly] NOZErrorCodeUnzipDecompressionEncryptionNotSupported = 42, [NonSwiftOnly] UnzipDecompressionEncryptionNotSupported = 42, [SwiftOnly] unzipDecompressionEncryptionNotSupported = 42, [NonSwiftOnly] NOZErrorCodeUnzipIndexOutOfBounds = 43, [NonSwiftOnly] UnzipIndexOutOfBounds = 43, [SwiftOnly] unzipIndexOutOfBounds = 43, 
[NonSwiftOnly] NOZErrorCodeUnzipCannotReadFileEntry = 44, [NonSwiftOnly] UnzipCannotReadFileEntry = 44, [SwiftOnly] unzipCannotReadFileEntry = 44, [NonSwiftOnly] NOZErrorCodeUnzipCannotDecompressFileEntry = 45, [NonSwiftOnly] UnzipCannotDecompressFileEntry = 45, [SwiftOnly] unzipCannotDecompressFileEntry = 45, [NonSwiftOnly] NOZErrorCodeUnzipChecksumMissmatch = 46, [NonSwiftOnly] UnzipChecksumMissmatch = 46, [SwiftOnly] unzipChecksumMissmatch = 46, [NonSwiftOnly] NOZErrorCodeUnzipFailedToDecompressEntry = 47, [NonSwiftOnly] UnzipFailedToDecompressEntry = 47, [SwiftOnly] unzipFailedToDecompressEntry = 47);

  ZipUtlities.NOZErrorPage = enum ([NonSwiftOnly] NOZErrorPageNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] NOZErrorPageCompress = 1, [NonSwiftOnly] Compress = 1, [SwiftOnly] compress = 1, [NonSwiftOnly] NOZErrorPageDecompress = 2, [NonSwiftOnly] Decompress = 2, [SwiftOnly] decompress = 2, [NonSwiftOnly] NOZErrorPageZip = 3, [NonSwiftOnly] Zip = 3, [SwiftOnly] zip = 3, [NonSwiftOnly] NOZErrorPageUnzip = 4, [NonSwiftOnly] Unzip = 4, [SwiftOnly] unzip = 4);

  ZipUtlities.NOZUnzipperSaveRecordOptions = enum ([NonSwiftOnly] NOZUnzipperSaveRecordOptionsNone = 0, [NonSwiftOnly] OptionsNone = 0, [SwiftOnly] optionsNone = 0, [NonSwiftOnly] NOZUnzipperSaveRecordOptionOverwriteExisting = 1, [NonSwiftOnly] OptionOverwriteExisting = 1, [SwiftOnly] optionOverwriteExisting = 1, [NonSwiftOnly] NOZUnzipperSaveRecordOptionIgnoreIntermediatePath = 2, [NonSwiftOnly] OptionIgnoreIntermediatePath = 2, [SwiftOnly] optionIgnoreIntermediatePath = 2);

  ZipUtlities.NOZZipperMode = enum ([NonSwiftOnly] NOZZipperModeCreate = 0, [NonSwiftOnly] Create = 0, [SwiftOnly] create = 0);

  ZipUtlities.__Global = class
  public
    class var NOZErrorDomain: Foundation.NSString;
    class const NOZErrorPageSize: Foundation.NSInteger = 100;
    class method NOZErrorCodeIsInErrorPage(code: ZipUtlities.NOZErrorCode; page: ZipUtlities.NOZErrorPage): rtl.BOOL;
    class method NOZErrorCreate(code: ZipUtlities.NOZErrorCode; ui: Foundation.NSDictionary<RemObjects.Oxygene.System.id,RemObjects.Oxygene.System.id>): Foundation.NSError;
    class method NOZErrorCodeToString(code: ZipUtlities.NOZErrorCode): Foundation.NSString;
    class var NOZCompressionLevelMax: ZipUtlities.NOZCompressionLevel;
    class var NOZCompressionLevelMin: ZipUtlities.NOZCompressionLevel;
    class const NOZCompressionLevelDefault: ZipUtlities.NOZCompressionLevel = -1;
    class method NOZCompressionLevelsForEncoder(encoder: ZipUtlities.INOZEncoder): Foundation.NSUInteger;
    class method NOZCompressionLevelToEncoderSpecificLevel(encoder: ZipUtlities.INOZEncoder; level: ZipUtlities.NOZCompressionLevel): Foundation.NSUInteger;
    class method NOZCompressionLevelFromEncoderSpecificLevel(encoder: ZipUtlities.INOZEncoder; encoderSpecificLevel: Foundation.NSUInteger): ZipUtlities.NOZCompressionLevel;
    class method NOZCompressionLevelToCustomEncoderLevel(level: ZipUtlities.NOZCompressionLevel; firstCustomLevel: Foundation.NSUInteger; lastCustomLevel: Foundation.NSUInteger; defaultCustomLevel: Foundation.NSUInteger): Foundation.NSUInteger;
    class method NOZCompressionLevelFromCustomEncoderLevel(firstCustomLevel: Foundation.NSUInteger; lastCustomLevel: Foundation.NSUInteger; customLevel: Foundation.NSUInteger): ZipUtlities.NOZCompressionLevel;
    class method NOZEntriesFromDirectory(directoryPath: Foundation.NSString): Foundation.NSArray<ZipUtlities.NOZFileZipEntry>;
    class method NOZEncodeFile(sourceFile: Foundation.NSString; destinationFile: Foundation.NSString; encoder: ZipUtlities.INOZEncoder; level: ZipUtlities.NOZCompressionLevel; var error: Foundation.NSError): rtl.BOOL;
    class method NOZDecodeFile(sourceFile: Foundation.NSString; destinationFile: Foundation.NSString; decoder: ZipUtlities.INOZDecoder; var error: Foundation.NSError): rtl.BOOL;
  end;

  ZipUtlities.INOZCompressDelegate = interface(Foundation.INSObject)
    method completionQueue: rtl.dispatch_queue_t; virtual;
    [NonSwiftOnly]
    method compressOperation(op: ZipUtlities.NOZCompressOperation) didCompleteWithResult(&result: ZipUtlities.NOZCompressResult); virtual;
    [Alias]
    [SwiftOnly]
    method compressOperation(op: ZipUtlities.NOZCompressOperation) didCompleteWith(&result: ZipUtlities.NOZCompressResult); virtual;
    method compressOperation(op: ZipUtlities.NOZCompressOperation) didUpdateProgress(progress: Single); virtual;
  end;

  ZipUtlities.INOZDecoder = interface(Foundation.INSObject)
    [NonSwiftOnly]
    method createContextForDecodingWithBitFlags(&flags: UInt16) flushCallback(callback: method(coder: rtl.id; context: rtl.id; bufferToFlush: ^Byte; length: rtl.size_t): rtl.BOOL): not nullable ZipUtlities.INOZDecoderContext; virtual;
    [Alias]
    [SwiftOnly]
    method createContextForDecoding(&flags: UInt16) flushCallback(callback: method(coder: rtl.id; context: rtl.id; bufferToFlush: ^Byte; length: rtl.size_t): rtl.BOOL): not nullable ZipUtlities.INOZDecoderContext; virtual;
    method initializeDecoderContext(context: not nullable ZipUtlities.INOZDecoderContext): rtl.BOOL; virtual;
    method decodeBytes(bytes: ^Byte) length(length: rtl.size_t) context(context: not nullable ZipUtlities.INOZDecoderContext): rtl.BOOL; virtual;
    method finalizeDecoderContext(context: not nullable ZipUtlities.INOZDecoderContext): rtl.BOOL; virtual;
  end;

  ZipUtlities.INOZDecoderContext = interface(Foundation.INSObject)
    method hasFinished: rtl.BOOL; virtual;
  end;

  ZipUtlities.INOZDecompressDelegate = interface(Foundation.INSObject)
    method completionQueue: rtl.dispatch_queue_t; virtual;
    [NonSwiftOnly]
    method decompressOperation(op: ZipUtlities.NOZDecompressOperation) didCompleteWithResult(&result: ZipUtlities.NOZDecompressResult); virtual;
    [Alias]
    [SwiftOnly]
    method decompressOperation(op: ZipUtlities.NOZDecompressOperation) didCompleteWith(&result: ZipUtlities.NOZDecompressResult); virtual;
    method decompressOperation(op: ZipUtlities.NOZDecompressOperation) didUpdateProgress(progress: Single); virtual;
    method shouldDecompressOperation(op: ZipUtlities.NOZDecompressOperation) overwriteFileAtPath(path: Foundation.NSString): rtl.BOOL; virtual;
  end;

  ZipUtlities.INOZEncoder = interface(Foundation.INSObject)
    [NonSwiftOnly]
    method bitFlagsForEntry(entry: not nullable ZipUtlities.INOZZipEntry): UInt16; virtual;
    [Alias]
    [SwiftOnly]
    method bitFlags(entry: not nullable ZipUtlities.INOZZipEntry): UInt16; virtual;
    [NonSwiftOnly]
    method createContextWithBitFlags(bitFlags: UInt16) compressionLevel(level: ZipUtlities.NOZCompressionLevel) flushCallback(callback: method(coder: rtl.id; context: rtl.id; bufferToFlush: ^Byte; length: rtl.size_t): rtl.BOOL): not nullable ZipUtlities.INOZEncoderContext; virtual;
    [Alias]
    [SwiftOnly]
    method createContext(bitFlags: UInt16) compressionLevel(level: ZipUtlities.NOZCompressionLevel) flushCallback(callback: method(coder: rtl.id; context: rtl.id; bufferToFlush: ^Byte; length: rtl.size_t): rtl.BOOL): not nullable ZipUtlities.INOZEncoderContext; virtual;
    method initializeEncoderContext(context: not nullable ZipUtlities.INOZEncoderContext): rtl.BOOL; virtual;
    method encodeBytes(bytes: ^Byte) length(length: rtl.size_t) context(context: not nullable ZipUtlities.INOZEncoderContext): rtl.BOOL; virtual;
    method finalizeEncoderContext(context: not nullable ZipUtlities.INOZEncoderContext): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method numberOfCompressionLevels: Foundation.NSUInteger; virtual;
    [Alias]
    [SwiftOnly]
    method number: Foundation.NSUInteger; virtual;
    method defaultCompressionLevel: Foundation.NSUInteger; virtual;
  end;

  ZipUtlities.INOZEncoderContext = interface(Foundation.INSObject)
    method encodedDataWasText: rtl.BOOL; virtual;
  end;

  ZipUtlities.INOZZipEntry = interface(Foundation.INSObject, Foundation.INSCopying)
    method name: Foundation.NSString; virtual;
    method comment: nullable Foundation.NSString; virtual;
    method compressionLevel: ZipUtlities.NOZCompressionLevel; virtual;
    method compressionMethod: ZipUtlities.NOZCompressionMethod; virtual;
    method copy: rtl.id; virtual;
  end;

  ZipUtlities.INOZZippableEntry = interface(ZipUtlities.INOZZipEntry)
    method timestamp: nullable Foundation.NSDate; virtual;
    [NonSwiftOnly]
    method sizeInBytes: rtl.SInt64; virtual;
    [Alias]
    [SwiftOnly]
    method size: rtl.SInt64; virtual;
    method canBeZipped: rtl.BOOL; virtual;
    method inputStream: nullable Foundation.NSInputStream; virtual;
  end;

  ZipUtlities.NOZAbstractZipEntry = class(Foundation.NSObject, ZipUtlities.INOZZipEntry)
  public
    property name: Foundation.NSString read write;
    property comment: nullable Foundation.NSString read write;
    property compressionLevel: ZipUtlities.NOZCompressionLevel read write;
    property compressionMethod: ZipUtlities.NOZCompressionMethod read write;
    [NonSwiftOnly]
    method initWithName(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withName(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
    method init: RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: RemObjects.Oxygene.System.instancetype; virtual;
  end;

  ZipUtlities.NOZAdditionsCategory = extension class(Foundation.NSData)
  public
    [NonSwiftOnly]
    method noz_dataByCompressing(encoder: not nullable ZipUtlities.INOZEncoder) compressionLevel(compressionLevel: ZipUtlities.NOZCompressionLevel): nullable Foundation.NSData; virtual;
    [Alias]
    [SwiftOnly]
    method noz_data(encoder: not nullable ZipUtlities.INOZEncoder) compressionLevel(compressionLevel: ZipUtlities.NOZCompressionLevel): nullable Foundation.NSData; virtual;
    [NonSwiftOnly]
    method noz_dataByDecompressing(decoder: not nullable ZipUtlities.INOZDecoder): nullable Foundation.NSData; virtual;
    [Alias]
    [SwiftOnly]
    method noz_data(decoder: not nullable ZipUtlities.INOZDecoder): nullable Foundation.NSData; virtual;
  end;

  ZipUtlities.NOZCentralDirectory = class(Foundation.NSObject)
  public
    property globalComment: nullable Foundation.NSString read;
    property recordCount: Foundation.NSUInteger read;
    property totalCompressedSize: rtl.SInt64 read;
    property totalUncompressedSize: rtl.SInt64 read;
    method init: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: not nullable RemObjects.Oxygene.System.instancetype; virtual;
  end;

  ZipUtlities.NOZCentralDirectoryRecord = class(Foundation.NSObject, ZipUtlities.INOZZipEntry)
  public
    property name: not nullable Foundation.NSString read;
    property comment: nullable Foundation.NSString read;
    property compressionMethod: ZipUtlities.NOZCompressionMethod read;
    property compressionLevel: ZipUtlities.NOZCompressionLevel read;
    property compressedSize: rtl.SInt64 read;
    property uncompressedSize: rtl.SInt64 read;
    method init: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    method isZeroLength: rtl.BOOL; virtual;
    method isMacOSXAttribute: rtl.BOOL; virtual;
    method isMacOSXDSStore: rtl.BOOL; virtual;
  end;

  ZipUtlities.NOZCompressCompletionBlock = block(op: ZipUtlities.NOZCompressOperation; &result: ZipUtlities.NOZCompressResult);

  ZipUtlities.NOZCompressDelegate = ZipUtlities.INOZCompressDelegate;

  ZipUtlities.NOZCompressionLevel = Single;

  ZipUtlities.NOZCompressionLibrary = class(Foundation.NSObject)
  public
    property allEncoders: Foundation.NSDictionary<Foundation.NSNumber,ZipUtlities.INOZEncoder> read;
    property allDecoders: Foundation.NSDictionary<Foundation.NSNumber,ZipUtlities.INOZDecoder> read;
    class method sharedInstance: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    method init: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    [NonSwiftOnly]
    method encoderForMethod(&method: ZipUtlities.NOZCompressionMethod): nullable ZipUtlities.INOZEncoder; virtual;
    [Alias]
    [SwiftOnly]
    method encoder(&method: ZipUtlities.NOZCompressionMethod): nullable ZipUtlities.INOZEncoder; virtual;
    [NonSwiftOnly]
    method decoderForMethod(&method: ZipUtlities.NOZCompressionMethod): nullable ZipUtlities.INOZDecoder; virtual;
    [Alias]
    [SwiftOnly]
    method decoder(&method: ZipUtlities.NOZCompressionMethod): nullable ZipUtlities.INOZDecoder; virtual;
    [NonSwiftOnly]
    method setEncoder(encoder: nullable ZipUtlities.INOZEncoder) forMethod(&method: ZipUtlities.NOZCompressionMethod); virtual;
    [Alias]
    [SwiftOnly]
    method setEncoder(encoder: nullable ZipUtlities.INOZEncoder) &for(&method: ZipUtlities.NOZCompressionMethod); virtual;
    [NonSwiftOnly]
    method setDecoder(decoder: nullable ZipUtlities.INOZDecoder) forMethod(&method: ZipUtlities.NOZCompressionMethod); virtual;
    [Alias]
    [SwiftOnly]
    method setDecoder(decoder: nullable ZipUtlities.INOZDecoder) &for(&method: ZipUtlities.NOZCompressionMethod); virtual;
  end;

  ZipUtlities.NOZCompressionMethod = enum ([NonSwiftOnly] NOZCompressionMethodNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] NOZCompressionMethodShrink = 1, [NonSwiftOnly] Shrink = 1, [SwiftOnly] shrink = 1, [NonSwiftOnly] NOZCompressionMethodReduce1 = 2, [NonSwiftOnly] Reduce1 = 2, [SwiftOnly] reduce1 = 2, [NonSwiftOnly] NOZCompressionMethodReduce2 = 3, [NonSwiftOnly] Reduce2 = 3, [SwiftOnly] reduce2 = 3, [NonSwiftOnly] NOZCompressionMethodReduce3 = 4, [NonSwiftOnly] Reduce3 = 4, [SwiftOnly] reduce3 = 4, [NonSwiftOnly] NOZCompressionMethodReduce4 = 51, [NonSwiftOnly] Reduce4 = 51, [SwiftOnly] reduce4 = 51, [NonSwiftOnly] NOZCompressionMethodImplode = 52, [NonSwiftOnly] Implode = 52, [SwiftOnly] implode = 52, [NonSwiftOnly] NOZCompressionMethodReserved7 = 53, [NonSwiftOnly] Reserved7 = 53, [SwiftOnly] reserved7 = 53, [NonSwiftOnly] NOZCompressionMethodDeflate = 54, [NonSwiftOnly] Deflate = 54, [SwiftOnly] deflate = 54, [NonSwiftOnly] NOZCompressionMethodDeflate64 = 55, [NonSwiftOnly] Deflate64 = 55, [SwiftOnly] deflate64 = 55, NOZCompressionMethodIBMTERSEOld = 56, IBMTERSEOld = 56, [NonSwiftOnly] NOZCompressionMethodReserved11 = 57, [NonSwiftOnly] Reserved11 = 57, [SwiftOnly] reserved11 = 57, NOZCompressionMethodBZip2 = 58, BZip2 = 58, [NonSwiftOnly] NOZCompressionMethodReserved13 = 59, [NonSwiftOnly] Reserved13 = 59, [SwiftOnly] reserved13 = 59, NOZCompressionMethodLZMA = 60, LZMA = 60, [NonSwiftOnly] NOZCompressionMethodReserved15 = 61, [NonSwiftOnly] Reserved15 = 61, [SwiftOnly] reserved15 = 61, [NonSwiftOnly] NOZCompressionMethodReserved16 = 62, [NonSwiftOnly] Reserved16 = 62, [SwiftOnly] reserved16 = 62, [NonSwiftOnly] NOZCompressionMethodReserved17 = 63, [NonSwiftOnly] Reserved17 = 63, [SwiftOnly] reserved17 = 63, NOZCompressionMethodIBMTERSENew = 64, IBMTERSENew = 64, NOZCompressionMethodLZ77 = 65, LZ77 = 65, NOZCompressionMethodWAVPack = 66, WAVPack = 66, NOZCompressionMethodPPMv1rev1 = 67, PPMv1rev1 = 67);

  ZipUtlities.NOZCompressionSelectionBlock = block(filePath: Foundation.NSString; compressionMethodOut: ^ZipUtlities.NOZCompressionMethod; compressionLevelOut: ^ZipUtlities.NOZCompressionLevel);

  ZipUtlities.NOZCompressionShouldExcludeFileBlock = block(filePath: Foundation.NSString): rtl.BOOL;

  ZipUtlities.NOZCompressOperation = class(ZipUtlities.NOZSyncStepOperation)
  public
    property request: ZipUtlities.NOZCompressRequest read;
    property &delegate: nullable ZipUtlities.INOZCompressDelegate read;
    property &result: ZipUtlities.NOZCompressResult read;
    [NonSwiftOnly]
    method initWithRequest(request: ZipUtlities.NOZCompressRequest) &delegate(&delegate: nullable ZipUtlities.INOZCompressDelegate): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: ZipUtlities.NOZCompressRequest) &delegate(&delegate: nullable ZipUtlities.INOZCompressDelegate): RemObjects.Oxygene.System.instancetype;
    [NonSwiftOnly]
    method initWithRequest(request: ZipUtlities.NOZCompressRequest) completion(completion: method(op: ZipUtlities.NOZCompressOperation; &result: ZipUtlities.NOZCompressResult)): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: ZipUtlities.NOZCompressRequest) completion(completion: method(op: ZipUtlities.NOZCompressOperation; &result: ZipUtlities.NOZCompressResult)): RemObjects.Oxygene.System.instancetype;
    method init: RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: RemObjects.Oxygene.System.instancetype; virtual;
  end;

  ZipUtlities.NOZCompressRequest = class(Foundation.NSObject, Foundation.INSCopying)
  public
    property destinationPath: Foundation.NSString read write;
    property entries: Foundation.NSArray<ZipUtlities.INOZZippableEntry> read write;
    property totalSizeOfUncompressedEntries: rtl.SInt64 read;
    property comment: nullable Foundation.NSString read write;
    [NonSwiftOnly]
    method addEntry(entry: ZipUtlities.INOZZippableEntry); virtual;
    [Alias]
    [SwiftOnly]
    method &add(entry: ZipUtlities.INOZZippableEntry); virtual;
    method addFileEntry(filePath: Foundation.NSString); virtual;
    method addFileEntry(filePath: Foundation.NSString) name(name: Foundation.NSString); virtual;
    method addDataEntry(data: Foundation.NSData) name(name: Foundation.NSString); virtual;
    [NonSwiftOnly]
    method addEntriesInDirectory(directoryPath: Foundation.NSString) filterBlock(filterBlock: method(filePath: Foundation.NSString): rtl.BOOL) compressionSelectionBlock(selectionBlock: method(filePath: Foundation.NSString; compressionMethodOut: ^ZipUtlities.NOZCompressionMethod; compressionLevelOut: ^ZipUtlities.NOZCompressionLevel)); virtual;
    [Alias]
    [SwiftOnly]
    method addEntries(directoryPath: Foundation.NSString) filterBlock(filterBlock: method(filePath: Foundation.NSString): rtl.BOOL) compressionSelectionBlock(selectionBlock: method(filePath: Foundation.NSString; compressionMethodOut: ^ZipUtlities.NOZCompressionMethod; compressionLevelOut: ^ZipUtlities.NOZCompressionLevel)); virtual;
    [NonSwiftOnly]
    method addEntriesInDirectory(directoryPath: Foundation.NSString) compressionSelectionBlock(&block: method(filePath: Foundation.NSString; compressionMethodOut: ^ZipUtlities.NOZCompressionMethod; compressionLevelOut: ^ZipUtlities.NOZCompressionLevel)); virtual;
    [Alias]
    [SwiftOnly]
    method addEntries(directoryPath: Foundation.NSString) compressionSelectionBlock(&block: method(filePath: Foundation.NSString; compressionMethodOut: ^ZipUtlities.NOZCompressionMethod; compressionLevelOut: ^ZipUtlities.NOZCompressionLevel)); virtual;
    [NonSwiftOnly]
    method initWithDestinationPath(path: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDestinationPath(path: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
    method init: RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: RemObjects.Oxygene.System.instancetype; virtual;
  end;

  ZipUtlities.NOZCompressResult = class(Foundation.NSObject)
  public
    property destinationPath: Foundation.NSString read;
    property operationError: nullable Foundation.NSError read;
    property didSucceed: rtl.BOOL read;
    property duration: Foundation.NSTimeInterval read;
    property uncompressedSize: rtl.SInt64 read;
    property compressedSize: rtl.SInt64 read;
    method compressionRatio: Single; virtual;
  end;

  ZipUtlities.NOZDataZipEntry = class(ZipUtlities.NOZAbstractZipEntry, ZipUtlities.INOZZippableEntry)
  public
    property data: Foundation.NSData read;
    [NonSwiftOnly]
    method initWithData(data: Foundation.NSData) name(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withData(data: Foundation.NSData) name(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
    [NonSwiftOnly]
    method initWithName(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withName(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
  end;

  ZipUtlities.NOZDecoder = ZipUtlities.INOZDecoder;

  ZipUtlities.NOZDecoderContext = ZipUtlities.INOZDecoderContext;

  ZipUtlities.NOZDecompressCompletionBlock = block(op: ZipUtlities.NOZDecompressOperation; &result: ZipUtlities.NOZDecompressResult);

  ZipUtlities.NOZDecompressDelegate = ZipUtlities.INOZDecompressDelegate;

  ZipUtlities.NOZDecompressOperation = class(ZipUtlities.NOZSyncStepOperation)
  public
    property request: ZipUtlities.NOZDecompressRequest read;
    property &delegate: nullable ZipUtlities.INOZDecompressDelegate read;
    property &result: ZipUtlities.NOZDecompressResult read;
    [NonSwiftOnly]
    method initWithRequest(request: ZipUtlities.NOZDecompressRequest) &delegate(&delegate: nullable ZipUtlities.INOZDecompressDelegate): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: ZipUtlities.NOZDecompressRequest) &delegate(&delegate: nullable ZipUtlities.INOZDecompressDelegate): RemObjects.Oxygene.System.instancetype;
    [NonSwiftOnly]
    method initWithRequest(request: ZipUtlities.NOZDecompressRequest) completion(completion: method(op: ZipUtlities.NOZDecompressOperation; &result: ZipUtlities.NOZDecompressResult)): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: ZipUtlities.NOZDecompressRequest) completion(completion: method(op: ZipUtlities.NOZDecompressOperation; &result: ZipUtlities.NOZDecompressResult)): RemObjects.Oxygene.System.instancetype;
    method init: RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: RemObjects.Oxygene.System.instancetype; virtual;
  end;

  ZipUtlities.NOZDecompressRequest = class(Foundation.NSObject, Foundation.INSCopying)
  public
    property destinationDirectoryPath: nullable Foundation.NSString read;
    property sourceFilePath: Foundation.NSString read;
    [NonSwiftOnly]
    method initWithSourceFilePath(path: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSourceFilePath(path: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
    [NonSwiftOnly]
    method initWithSourceFilePath(path: Foundation.NSString) destinationDirectoryPath(destinationDirectoryPath: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSourceFilePath(path: Foundation.NSString) destinationDirectoryPath(destinationDirectoryPath: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
    method init: RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: RemObjects.Oxygene.System.instancetype; virtual;
  end;

  ZipUtlities.NOZDecompressResult = class(Foundation.NSObject)
  public
    property destinationDirectoryPath: Foundation.NSString read;
    property destinationFiles: Foundation.NSArray<Foundation.NSString> read;
    property operationError: nullable Foundation.NSError read;
    property didSucceed: rtl.BOOL read;
    property duration: Foundation.NSTimeInterval read;
    property uncompressedSize: rtl.SInt64 read;
    property compressedSize: rtl.SInt64 read;
    method compressionRatio: Single; virtual;
  end;

  ZipUtlities.NOZEncoder = ZipUtlities.INOZEncoder;

  ZipUtlities.NOZEncoderContext = ZipUtlities.INOZEncoderContext;

  ZipUtlities.NOZErrorCode = enum ([NonSwiftOnly] NOZErrorCodeCompressUnknown = 5, [NonSwiftOnly] CompressUnknown = 5, [SwiftOnly] compressUnknown = 5, [NonSwiftOnly] NOZErrorCodeCompressFailedToOpenNewZipFile = 6, [NonSwiftOnly] CompressFailedToOpenNewZipFile = 6, [SwiftOnly] compressFailedToOpenNewZipFile = 6, [NonSwiftOnly] NOZErrorCodeCompressNoEntriesToCompress = 7, [NonSwiftOnly] CompressNoEntriesToCompress = 7, [SwiftOnly] compressNoEntriesToCompress = 7, [NonSwiftOnly] NOZErrorCodeCompressMissingEntryName = 8, [NonSwiftOnly] CompressMissingEntryName = 8, [SwiftOnly] compressMissingEntryName = 8, [NonSwiftOnly] NOZErrorCodeCompressEntryCannotBeZipped = 9, [NonSwiftOnly] CompressEntryCannotBeZipped = 9, [SwiftOnly] compressEntryCannotBeZipped = 9, [NonSwiftOnly] NOZErrorCodeCompressFailedToAppendEntryToZip = 10, [NonSwiftOnly] CompressFailedToAppendEntryToZip = 10, [SwiftOnly] compressFailedToAppendEntryToZip = 10, [NonSwiftOnly] NOZErrorCodeCompressFailedToFinalizeNewZipFile = 11, [NonSwiftOnly] CompressFailedToFinalizeNewZipFile = 11, [SwiftOnly] compressFailedToFinalizeNewZipFile = 11, [NonSwiftOnly] NOZErrorCodeCompressCancelled = 12, [NonSwiftOnly] CompressCancelled = 12, [SwiftOnly] compressCancelled = 12, [NonSwiftOnly] NOZErrorCodeDecompressUnknown = 13, [NonSwiftOnly] DecompressUnknown = 13, [SwiftOnly] decompressUnknown = 13, [NonSwiftOnly] NOZErrorCodeDecompressFailedToOpenZipArchive = 14, [NonSwiftOnly] DecompressFailedToOpenZipArchive = 14, [SwiftOnly] decompressFailedToOpenZipArchive = 14, [NonSwiftOnly] NOZErrorCodeDecompressFailedToCreateDestinationDirectory = 15, [NonSwiftOnly] DecompressFailedToCreateDestinationDirectory = 15, [SwiftOnly] decompressFailedToCreateDestinationDirectory = 15, [NonSwiftOnly] NOZErrorCodeDecompressFailedToReadArchiveEntry = 16, [NonSwiftOnly] DecompressFailedToReadArchiveEntry = 16, [SwiftOnly] decompressFailedToReadArchiveEntry = 16, [NonSwiftOnly] NOZErrorCodeDecompressFailedToCreateUnarchivedFile = 17, [NonSwiftOnly] DecompressFailedToCreateUnarchivedFile = 17, 
[SwiftOnly] decompressFailedToCreateUnarchivedFile = 17, [NonSwiftOnly] NOZErrorCodeDecompressCannotOverwriteExistingFile = 18, [NonSwiftOnly] DecompressCannotOverwriteExistingFile = 18, [SwiftOnly] decompressCannotOverwriteExistingFile = 18, [NonSwiftOnly] NOZErrorCodeDecompressCancelled = 19, [NonSwiftOnly] DecompressCancelled = 19, [SwiftOnly] decompressCancelled = 19, [NonSwiftOnly] NOZErrorCodeZipUnknown = 20, [NonSwiftOnly] ZipUnknown = 20, [SwiftOnly] zipUnknown = 20, [NonSwiftOnly] NOZErrorCodeZipInvalidFilePath = 21, [NonSwiftOnly] ZipInvalidFilePath = 21, [SwiftOnly] zipInvalidFilePath = 21, [NonSwiftOnly] NOZErrorCodeZipCannotOpenExistingZip = 22, [NonSwiftOnly] ZipCannotOpenExistingZip = 22, [SwiftOnly] zipCannotOpenExistingZip = 22, [NonSwiftOnly] NOZErrorCodeZipCannotCreateZip = 23, [NonSwiftOnly] ZipCannotCreateZip = 23, [SwiftOnly] zipCannotCreateZip = 23, [NonSwiftOnly] NOZErrorCodeZipFailedToCloseCurrentEntry = 24, [NonSwiftOnly] ZipFailedToCloseCurrentEntry = 24, [SwiftOnly] zipFailedToCloseCurrentEntry = 24, [NonSwiftOnly] NOZErrorCodeZipFailedToWriteZip = 25, [NonSwiftOnly] ZipFailedToWriteZip = 25, [SwiftOnly] zipFailedToWriteZip = 25, [NonSwiftOnly] NOZErrorCodeZipCannotOpenNewEntry = 26, [NonSwiftOnly] ZipCannotOpenNewEntry = 26, [SwiftOnly] zipCannotOpenNewEntry = 26, [NonSwiftOnly] NOZErrorCodeZipDoesNotSupportZip64 = 27, [NonSwiftOnly] ZipDoesNotSupportZip64 = 27, [SwiftOnly] zipDoesNotSupportZip64 = 27, [NonSwiftOnly] NOZErrorCodeZipDoesNotSupportCompressionMethod = 28, [NonSwiftOnly] ZipDoesNotSupportCompressionMethod = 28, [SwiftOnly] zipDoesNotSupportCompressionMethod = 28, [NonSwiftOnly] NOZErrorCodeZipFailedToWriteEntry = 29, [NonSwiftOnly] ZipFailedToWriteEntry = 29, [SwiftOnly] zipFailedToWriteEntry = 29, [NonSwiftOnly] NOZErrorCodeZipFailedToCompressEntry = 30, [NonSwiftOnly] ZipFailedToCompressEntry = 30, [SwiftOnly] zipFailedToCompressEntry = 30, [NonSwiftOnly] NOZErrorCodeUnzipUnknown = 31, [NonSwiftOnly] UnzipUnknown = 31, [SwiftOnly] unzipUnknown = 31, [NonSwiftOnly] NOZErrorCodeUnzipCannotOpenZip = 32, 
[NonSwiftOnly] UnzipCannotOpenZip = 32, [SwiftOnly] unzipCannotOpenZip = 32, [NonSwiftOnly] NOZErrorCodeUnzipInvalidZipFile = 33, [NonSwiftOnly] UnzipInvalidZipFile = 33, [SwiftOnly] unzipInvalidZipFile = 33, [NonSwiftOnly] NOZErrorCodeUnzipMustOpenUnzipperBeforeManipulating = 34, [NonSwiftOnly] UnzipMustOpenUnzipperBeforeManipulating = 34, [SwiftOnly] unzipMustOpenUnzipperBeforeManipulating = 34, [NonSwiftOnly] NOZErrorCodeUnzipCannotReadCentralDirectory = 35, [NonSwiftOnly] UnzipCannotReadCentralDirectory = 35, [SwiftOnly] unzipCannotReadCentralDirectory = 35, [NonSwiftOnly] NOZErrorCodeUnzipCentralDirectoryRecordCountsDoNotAlign = 36, [NonSwiftOnly] UnzipCentralDirectoryRecordCountsDoNotAlign = 36, [SwiftOnly] unzipCentralDirectoryRecordCountsDoNotAlign = 36, [NonSwiftOnly] NOZErrorCodeUnzipCentralDirectoryRecordsDoNotCompleteWithEOCDRecord = 37, [NonSwiftOnly] UnzipCentralDirectoryRecordsDoNotCompleteWithEOCDRecord = 37, [SwiftOnly] unzipCentralDirectoryRecordsDoNotCompleteWithEOCDRecord = 37, [NonSwiftOnly] NOZErrorCodeUnzipMultipleDiskZipArchivesNotSupported = 38, [NonSwiftOnly] UnzipMultipleDiskZipArchivesNotSupported = 38, [SwiftOnly] unzipMultipleDiskZipArchivesNotSupported = 38, [NonSwiftOnly] NOZErrorCodeUnzipCouldNotReadCentralDirectoryRecord = 39, [NonSwiftOnly] UnzipCouldNotReadCentralDirectoryRecord = 39, [SwiftOnly] unzipCouldNotReadCentralDirectoryRecord = 39, [NonSwiftOnly] NOZErrorCodeUnzipUnsupportedRecordVersion = 40, [NonSwiftOnly] UnzipUnsupportedRecordVersion = 40, [SwiftOnly] unzipUnsupportedRecordVersion = 40, [NonSwiftOnly] NOZErrorCodeUnzipDecompressionMethodNotSupported = 41, [NonSwiftOnly] UnzipDecompressionMethodNotSupported = 41, [SwiftOnly] unzipDecompressionMethodNotSupported = 41, [NonSwiftOnly] NOZErrorCodeUnzipDecompressionEncryptionNotSupported = 42, [NonSwiftOnly] UnzipDecompressionEncryptionNotSupported = 42, [SwiftOnly] unzipDecompressionEncryptionNotSupported = 42, [NonSwiftOnly] NOZErrorCodeUnzipIndexOutOfBounds = 43, [NonSwiftOnly] UnzipIndexOutOfBounds = 43, [SwiftOnly] unzipIndexOutOfBounds = 43, 
[NonSwiftOnly] NOZErrorCodeUnzipCannotReadFileEntry = 44, [NonSwiftOnly] UnzipCannotReadFileEntry = 44, [SwiftOnly] unzipCannotReadFileEntry = 44, [NonSwiftOnly] NOZErrorCodeUnzipCannotDecompressFileEntry = 45, [NonSwiftOnly] UnzipCannotDecompressFileEntry = 45, [SwiftOnly] unzipCannotDecompressFileEntry = 45, [NonSwiftOnly] NOZErrorCodeUnzipChecksumMissmatch = 46, [NonSwiftOnly] UnzipChecksumMissmatch = 46, [SwiftOnly] unzipChecksumMissmatch = 46, [NonSwiftOnly] NOZErrorCodeUnzipFailedToDecompressEntry = 47, [NonSwiftOnly] UnzipFailedToDecompressEntry = 47, [SwiftOnly] unzipFailedToDecompressEntry = 47);

  ZipUtlities.NOZErrorPage = enum ([NonSwiftOnly] NOZErrorPageNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] NOZErrorPageCompress = 1, [NonSwiftOnly] Compress = 1, [SwiftOnly] compress = 1, [NonSwiftOnly] NOZErrorPageDecompress = 2, [NonSwiftOnly] Decompress = 2, [SwiftOnly] decompress = 2, [NonSwiftOnly] NOZErrorPageZip = 3, [NonSwiftOnly] Zip = 3, [SwiftOnly] zip = 3, [NonSwiftOnly] NOZErrorPageUnzip = 4, [NonSwiftOnly] Unzip = 4, [SwiftOnly] unzip = 4);

  ZipUtlities.NOZFileZipEntry = class(ZipUtlities.NOZAbstractZipEntry, ZipUtlities.INOZZippableEntry)
  public
    property filePath: Foundation.NSString read;
    [NonSwiftOnly]
    method initWithFilePath(filePath: Foundation.NSString) name(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFilePath(filePath: Foundation.NSString) name(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
    [NonSwiftOnly]
    method initWithFilePath(filePath: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFilePath(filePath: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
    [NonSwiftOnly]
    method initWithName(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withName(name: Foundation.NSString): RemObjects.Oxygene.System.instancetype;
  end;

  ZipUtlities.NOZFlushCallback = block(coder: rtl.id; context: rtl.id; bufferToFlush: ^Byte; length: rtl.size_t): rtl.BOOL;

  ZipUtlities.NOZProgressBlock = block(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL);

  ZipUtlities.NOZSyncStepOperation = class(Foundation.NSOperation)
  public
    property progress: Single read;
    property operationError: nullable Foundation.NSError read;
    property context: nullable rtl.id read write;
    [NonSwiftOnly]
    method numberOfSteps: Foundation.NSUInteger; virtual;
    [Alias]
    [SwiftOnly]
    method number: Foundation.NSUInteger; virtual;
    [NonSwiftOnly]
    method weightForStep(&step: Foundation.NSUInteger): rtl.SInt64; virtual;
    [Alias]
    [SwiftOnly]
    method weight(&step: Foundation.NSUInteger): rtl.SInt64; virtual;
    method runStep(&step: Foundation.NSUInteger) error(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    class method operationCancelledError: not nullable Foundation.NSError; virtual;
    method handleProgressUpdated(progress: Single); virtual;
    method handleFinishing; virtual;
    method updateProgress(progress: Single) forStep(&step: Foundation.NSUInteger); virtual;
    method main; virtual;
    method start; virtual;
    method isConcurrent: rtl.BOOL; virtual;
    method isAsynchronous: rtl.BOOL; virtual;
    method isCancelled: rtl.BOOL; virtual;
    method isFinished: rtl.BOOL; virtual;
    method isExecuting: rtl.BOOL; virtual;
  end;

  ZipUtlities.NOZUnzipByteRangeEnumerationBlock = block(bytes: ^Void; byteRange: Foundation.NSRange; stop: ^rtl.BOOL);

  ZipUtlities.NOZUnzipper = class(Foundation.NSObject)
  public
    property zipFilePath: not nullable Foundation.NSString read;
    property centralDirectory: nullable ZipUtlities.NOZCentralDirectory read;
    [NonSwiftOnly]
    method initWithZipFile(zipFilePath: not nullable Foundation.NSString): not nullable RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withZipFile(zipFilePath: not nullable Foundation.NSString): not nullable RemObjects.Oxygene.System.instancetype;
    method init: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    [NonSwiftOnly]
    method openAndReturnError(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method openAndReturn(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method closeAndReturnError(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method closeAndReturn(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method readCentralDirectoryAndReturnError(var error: nullable Foundation.NSError): nullable ZipUtlities.NOZCentralDirectory; virtual;
    [Alias]
    [SwiftOnly]
    method readCentralDirectoryAndReturn(var error: nullable Foundation.NSError): nullable ZipUtlities.NOZCentralDirectory; virtual;
    [NonSwiftOnly]
    method readRecordAtIndex(&index: Foundation.NSUInteger) error(var error: nullable Foundation.NSError): nullable ZipUtlities.NOZCentralDirectoryRecord; virtual;
    [Alias]
    [SwiftOnly]
    method readRecord(&index: Foundation.NSUInteger) error(var error: nullable Foundation.NSError): nullable ZipUtlities.NOZCentralDirectoryRecord; virtual;
    [NonSwiftOnly]
    method indexForRecordWithName(name: not nullable Foundation.NSString): Foundation.NSUInteger; virtual;
    [Alias]
    [SwiftOnly]
    method indexForRecord(name: not nullable Foundation.NSString): Foundation.NSUInteger; virtual;
    [NonSwiftOnly]
    method enumerateManifestEntriesUsingBlock(&block: method(&record: ZipUtlities.NOZCentralDirectoryRecord; &index: Foundation.NSUInteger; stop: ^rtl.BOOL)); virtual;
    [Alias]
    [SwiftOnly]
    method enumerateManifestEntries(&block: method(&record: ZipUtlities.NOZCentralDirectoryRecord; &index: Foundation.NSUInteger; stop: ^rtl.BOOL)); virtual;
    [NonSwiftOnly]
    method readDataFromRecord(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): nullable Foundation.NSData; virtual;
    [Alias]
    [SwiftOnly]
    method readData(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): nullable Foundation.NSData; virtual;
    [NonSwiftOnly]
    method enumerateByteRangesOfRecord(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) usingBlock(&block: method(bytes: ^Void; byteRange: Foundation.NSRange; stop: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method enumerateByteRanges(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) &using(&block: method(bytes: ^Void; byteRange: Foundation.NSRange; stop: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method saveRecord(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) toDirectory(destinationRootDirectory: not nullable Foundation.NSString) options(options: ZipUtlities.NOZUnzipperSaveRecordOptions) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method save(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) toDirectory(destinationRootDirectory: not nullable Foundation.NSString) options(options: ZipUtlities.NOZUnzipperSaveRecordOptions) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method validateRecord(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method validate(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method saveRecord(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) toDirectory(destinationRootDirectory: not nullable Foundation.NSString) shouldOverwrite(overwrite: rtl.BOOL) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method save(&record: not nullable ZipUtlities.NOZCentralDirectoryRecord) toDirectory(destinationRootDirectory: not nullable Foundation.NSString) shouldOverwrite(overwrite: rtl.BOOL) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(error: ^Foundation.NSError): rtl.BOOL; virtual;
  end;

  ZipUtlities.NOZUnzipperSaveRecordOptions = enum ([NonSwiftOnly] NOZUnzipperSaveRecordOptionsNone = 0, [NonSwiftOnly] OptionsNone = 0, [SwiftOnly] optionsNone = 0, [NonSwiftOnly] NOZUnzipperSaveRecordOptionOverwriteExisting = 1, [NonSwiftOnly] OptionOverwriteExisting = 1, [SwiftOnly] optionOverwriteExisting = 1, [NonSwiftOnly] NOZUnzipperSaveRecordOptionIgnoreIntermediatePath = 2, [NonSwiftOnly] OptionIgnoreIntermediatePath = 2, [SwiftOnly] optionIgnoreIntermediatePath = 2);

  ZipUtlities.NOZUnzipRecordEnumerationBlock = block(&record: ZipUtlities.NOZCentralDirectoryRecord; &index: Foundation.NSUInteger; stop: ^rtl.BOOL);

  ZipUtlities.NOZZipEntry = ZipUtlities.INOZZipEntry;

  ZipUtlities.NOZZippableEntry = ZipUtlities.INOZZippableEntry;

  ZipUtlities.NOZZipper = class(Foundation.NSObject)
  public
    property zipFilePath: not nullable Foundation.NSString read;
    property globalComment: nullable Foundation.NSString read write;
    [NonSwiftOnly]
    method initWithZipFile(zipFilePath: not nullable Foundation.NSString): not nullable RemObjects.Oxygene.System.instancetype; virtual;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withZipFile(zipFilePath: not nullable Foundation.NSString): not nullable RemObjects.Oxygene.System.instancetype;
    method init: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    class method &new: not nullable RemObjects.Oxygene.System.instancetype; virtual;
    [NonSwiftOnly]
    method openWithMode(mode: ZipUtlities.NOZZipperMode) error(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method open(mode: ZipUtlities.NOZZipperMode) error(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method closeAndReturnError(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method closeAndReturn(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method forciblyCloseAndReturnError(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method forciblyCloseAndReturn(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [NonSwiftOnly]
    method addEntry(entry: not nullable ZipUtlities.INOZZippableEntry) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
    [Alias]
    [SwiftOnly]
    method &add(entry: not nullable ZipUtlities.INOZZippableEntry) progressBlock(progressBlock: method(totalBytes: rtl.int64_t; bytesComplete: rtl.int64_t; bytesCompletedThisPass: rtl.int64_t; abort: ^rtl.BOOL)) error(var error: nullable Foundation.NSError): rtl.BOOL; virtual;
  end;

  ZipUtlities.NOZZipperMode = enum ([NonSwiftOnly] NOZZipperModeCreate = 0, [NonSwiftOnly] Create = 0, [SwiftOnly] create = 0);

  ZipUtlities.NSInputStream_NOZAdditionsCategory = extension class(Foundation.NSInputStream)
  public
    [NonSwiftOnly]
    class method noz_compressedInputStream(stream: not nullable Foundation.NSInputStream) withEncoder(encoder: not nullable ZipUtlities.INOZEncoder) compressionLevel(compressionLevel: ZipUtlities.NOZCompressionLevel): not nullable Foundation.NSInputStream; virtual;
    [Alias]
    [SwiftOnly]
    class method noz_compressedInputStream(stream: not nullable Foundation.NSInputStream) &with(encoder: not nullable ZipUtlities.INOZEncoder) compressionLevel(compressionLevel: ZipUtlities.NOZCompressionLevel): not nullable Foundation.NSInputStream; virtual;
  end;

  ZipUtlities.NSStream_NOZAdditionsCategory = extension class(Foundation.NSStream)
  public
    class method noz_createBoundInputStream(var inputStreamPtr: not nullable Foundation.NSInputStream) outputStream(var outputStreamPtr: not nullable Foundation.NSOutputStream) bufferSize(bufferSize: Foundation.NSUInteger); virtual;
  end;

end.
