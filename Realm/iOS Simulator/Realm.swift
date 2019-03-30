// Import of Realm ()
// Frameworks: Realm
// Targets: i386, x86_64
// Dep fx:Foundation, rtl
// Dep libs:c++
// Platform: macOS
// 

protocol Realm.IRLMThreadConfined : INSObject { 
	var realm: Realm.RLMRealm? { get set }
	var invalidated: BOOL! { get set }
}

class Realm.RLMThreadSafeReference : NSObject { 
	@NonSwiftOnly
	public static func referenceWithThreadConfined(_ threadConfined: __gp_11!) -> instancetype
	@Alias
	@SwiftOnly
	public static func reference(threadConfined: __gp_11!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(threadConfined: __gp_11!)
	public var invalidated: BOOL!
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

typealias RLMPropertyType = ()!

protocol Realm.IRLMCollection : INSFastEnumeration, Realm.IRLMThreadConfined { 
	var count: NSUInteger! { get set }
	var type: RLMPropertyType! { get set }
	var `optional`: BOOL! { get set }
	var objectClassName: NSString? { get set }
	var realm: Realm.RLMRealm { get set }
	@NonSwiftOnly
	func objectAtIndex(_ index: NSUInteger!) -> id
	@Alias
	@SwiftOnly
	func object(atIndex index: NSUInteger!) -> id
	func firstObject() -> id?
	func lastObject() -> id?
	@NonSwiftOnly
	func indexOfObject(_ object: id) -> NSUInteger!
	@Alias
	@SwiftOnly
	func index(of object: id) -> NSUInteger!
	@NonSwiftOnly
	func indexOfObjectWhere(_ predicateFormat: NSString, _ Param1: ()!...) -> NSUInteger!
	@Alias
	@SwiftOnly
	func index(ofObjectWhere predicateFormat: NSString, _ arg__1: ()!...) -> NSUInteger!
	@NonSwiftOnly
	func indexOfObjectWhere(_ predicateFormat: NSString, args: va_list!) -> NSUInteger!
	@Alias
	@SwiftOnly
	func index(ofObjectWhere predicateFormat: NSString, args: va_list!) -> NSUInteger!
	@NonSwiftOnly
	func indexOfObjectWithPredicate(_ predicate: NSPredicate) -> NSUInteger!
	@Alias
	@SwiftOnly
	func indexOfObject(with predicate: NSPredicate) -> NSUInteger!
	func objectsWhere(_ predicateFormat: NSString, _ Param1: ()!...) -> Realm.RLMResults
	func objectsWhere(_ predicateFormat: NSString, args: va_list!) -> Realm.RLMResults
	@NonSwiftOnly
	func objectsWithPredicate(_ predicate: NSPredicate) -> Realm.RLMResults
	@Alias
	@SwiftOnly
	func objects(with predicate: NSPredicate) -> Realm.RLMResults
	@NonSwiftOnly
	func sortedResultsUsingKeyPath(_ keyPath: NSString, ascending: BOOL!) -> Realm.RLMResults
	@Alias
	@SwiftOnly
	func sortedResults(usingKeyPath keyPath: NSString, ascending: BOOL!) -> Realm.RLMResults
	@NonSwiftOnly
	func sortedResultsUsingDescriptors(_ properties: NSArray<Realm.RLMSortDescriptor!>!) -> Realm.RLMResults
	@Alias
	@SwiftOnly
	func sortedResults(usingDescriptors properties: NSArray<Realm.RLMSortDescriptor!>!) -> Realm.RLMResults
	@NonSwiftOnly
	func objectAtIndexedSubscript(_ index: NSUInteger!) -> id
	@Alias
	@SwiftOnly
	func object(atIndexedSubscript index: NSUInteger!) -> id
	@NonSwiftOnly
	func valueForKey(_ key: NSString) -> id?
	@Alias
	@SwiftOnly
	func value(forKey key: NSString) -> id?
	func setValue(_ value: id?, forKey key: NSString)
	func addNotificationBlock(_ block: @FunctionPointer (Realm.IRLMCollection!, Realm.RLMCollectionChange!, NSError!) -> ()) -> Realm.RLMNotificationToken
	@NonSwiftOnly
	func minOfProperty(_ property: NSString) -> id?
	@Alias
	@SwiftOnly
	func min(ofProperty property: NSString) -> id?
	@NonSwiftOnly
	func maxOfProperty(_ property: NSString) -> id?
	@Alias
	@SwiftOnly
	func max(ofProperty property: NSString) -> id?
	@NonSwiftOnly
	func sumOfProperty(_ property: NSString) -> NSNumber
	@Alias
	@SwiftOnly
	func sum(ofProperty property: NSString) -> NSNumber
	@NonSwiftOnly
	func averageOfProperty(_ property: NSString) -> NSNumber?
	@Alias
	@SwiftOnly
	func average(ofProperty property: NSString) -> NSNumber?
}

class Realm.RLMSortDescriptor : NSObject { 
	public var keyPath: NSString
	public var ascending: BOOL!
	@NonSwiftOnly
	public static func sortDescriptorWithKeyPath(_ keyPath: NSString, ascending: BOOL!) -> instancetype
	@Alias
	@SwiftOnly
	public static func sortDescriptor(keyPath: NSString, ascending: BOOL!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(keyPath: NSString, ascending: BOOL!)
	public func reversedSortDescriptor() -> instancetype
}

class Realm.RLMCollectionChange : NSObject { 
	public var deletions: NSArray<NSNumber!>!
	public var insertions: NSArray<NSNumber!>!
	public var modifications: NSArray<NSNumber!>!
	public func deletionsInSection(_ section: NSUInteger!) -> NSArray<NSIndexPath!>!
	public func insertionsInSection(_ section: NSUInteger!) -> NSArray<NSIndexPath!>!
	public func modificationsInSection(_ section: NSUInteger!) -> NSArray<NSIndexPath!>!
}

class Realm.RLMArray : NSObject, Realm.IRLMCollection, INSFastEnumeration { 
	public var count: NSUInteger!
	public var type: RLMPropertyType!
	public var `optional`: BOOL!
	public var objectClassName: NSString?
	public var realm: Realm.RLMRealm?
	public var invalidated: BOOL!
	@NonSwiftOnly
	public func objectAtIndex(_ index: NSUInteger!) -> __gp_81!
	@Alias
	@SwiftOnly
	public func object(atIndex index: NSUInteger!) -> __gp_81!
	public func firstObject() -> __gp_81!
	public func lastObject() -> __gp_81!
	@NonSwiftOnly
	public func addObject(_ object: __gp_81!)
	@Alias
	@SwiftOnly
	public func add(_ object: __gp_81!)
	public func addObjects(_ objects: INSFastEnumeration)
	@NonSwiftOnly
	public func insertObject(_ anObject: __gp_81!, atIndex index: NSUInteger!)
	@Alias
	@SwiftOnly
	public func insert(_ anObject: __gp_81!, atIndex index: NSUInteger!)
	@NonSwiftOnly
	public func removeObjectAtIndex(_ index: NSUInteger!)
	@Alias
	@SwiftOnly
	public func removeObject(atIndex index: NSUInteger!)
	public func removeLastObject()
	public func removeAllObjects()
	@NonSwiftOnly
	public func replaceObjectAtIndex(_ index: NSUInteger!, withObject anObject: __gp_81!)
	@Alias
	@SwiftOnly
	public func replaceObject(atIndex index: NSUInteger!, with anObject: __gp_81!)
	@NonSwiftOnly
	public func moveObjectAtIndex(_ sourceIndex: NSUInteger!, toIndex destinationIndex: NSUInteger!)
	@Alias
	@SwiftOnly
	public func moveObject(atIndex sourceIndex: NSUInteger!, toIndex destinationIndex: NSUInteger!)
	@NonSwiftOnly
	public func exchangeObjectAtIndex(_ index1: NSUInteger!, withObjectAtIndex index2: NSUInteger!)
	@Alias
	@SwiftOnly
	public func exchangeObject(atIndex index1: NSUInteger!, withObjectAtIndex index2: NSUInteger!)
	@NonSwiftOnly
	public func indexOfObject(_ object: __gp_81!) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func index(of object: __gp_81!) -> NSUInteger!
	@NonSwiftOnly
	public func indexOfObjectWhere(_ predicateFormat: NSString, _ Param1: ()!...) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func index(ofObjectWhere predicateFormat: NSString, _ arg__1: ()!...) -> NSUInteger!
	@NonSwiftOnly
	public func indexOfObjectWhere(_ predicateFormat: NSString, args: va_list!) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func index(ofObjectWhere predicateFormat: NSString, args: va_list!) -> NSUInteger!
	@NonSwiftOnly
	public func indexOfObjectWithPredicate(_ predicate: NSPredicate) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func indexOfObject(with predicate: NSPredicate) -> NSUInteger!
	public func objectsWhere(_ predicateFormat: NSString, _ Param1: ()!...) -> Realm.RLMResults<__gp_81!>!
	public func objectsWhere(_ predicateFormat: NSString, args: va_list!) -> Realm.RLMResults<__gp_81!>!
	@NonSwiftOnly
	public func objectsWithPredicate(_ predicate: NSPredicate) -> Realm.RLMResults<__gp_81!>!
	@Alias
	@SwiftOnly
	public func objects(with predicate: NSPredicate) -> Realm.RLMResults<__gp_81!>!
	@NonSwiftOnly
	public func sortedResultsUsingKeyPath(_ keyPath: NSString, ascending: BOOL!) -> Realm.RLMResults<__gp_81!>!
	@Alias
	@SwiftOnly
	public func sortedResults(usingKeyPath keyPath: NSString, ascending: BOOL!) -> Realm.RLMResults<__gp_81!>!
	@NonSwiftOnly
	public func sortedResultsUsingDescriptors(_ properties: NSArray<Realm.RLMSortDescriptor!>!) -> Realm.RLMResults<__gp_81!>!
	@Alias
	@SwiftOnly
	public func sortedResults(usingDescriptors properties: NSArray<Realm.RLMSortDescriptor!>!) -> Realm.RLMResults<__gp_81!>!
	@NonSwiftOnly
	public func objectAtIndexedSubscript(_ index: NSUInteger!) -> __gp_81!
	@Alias
	@SwiftOnly
	public func object(atIndexedSubscript index: NSUInteger!) -> __gp_81!
	public func setObject(_ newValue: __gp_81!, atIndexedSubscript index: NSUInteger!)
	public func addNotificationBlock(_ block: @FunctionPointer (Realm.RLMArray<__gp_99!>!, Realm.RLMCollectionChange!, NSError!) -> ()) -> Realm.RLMNotificationToken
	@NonSwiftOnly
	public func minOfProperty(_ property: NSString) -> id?
	@Alias
	@SwiftOnly
	public func min(ofProperty property: NSString) -> id?
	@NonSwiftOnly
	public func maxOfProperty(_ property: NSString) -> id?
	@Alias
	@SwiftOnly
	public func max(ofProperty property: NSString) -> id?
	@NonSwiftOnly
	public func sumOfProperty(_ property: NSString) -> NSNumber
	@Alias
	@SwiftOnly
	public func sum(ofProperty property: NSString) -> NSNumber
	@NonSwiftOnly
	public func averageOfProperty(_ property: NSString) -> NSNumber?
	@Alias
	@SwiftOnly
	public func average(ofProperty property: NSString) -> NSNumber?
	public func `init`() -> instancetype
	public static func new() -> instancetype
	@NonSwiftOnly
	public func initWithObjectClassName(objectClassName: NSString) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(objectClassName: NSString)
}

typealias Realm.RLMObjectMigrationBlock = (Realm.RLMObject!, Realm.RLMObject!) -> ()

class Realm.RLMMigration : NSObject { 
	public var oldSchema: Realm.RLMSchema
	public var newSchema: Realm.RLMSchema
	public func enumerateObjects(_ className: NSString, block: @FunctionPointer (Realm.RLMObject!, Realm.RLMObject!) -> ())
	public func createObject(_ className: NSString, withValue value: id) -> Realm.RLMObject
	@NonSwiftOnly
	public func deleteObject(_ object: Realm.RLMObject)
	@Alias
	@SwiftOnly
	public func delete(_ object: Realm.RLMObject)
	@NonSwiftOnly
	public func deleteDataForClassName(_ name: NSString) -> BOOL!
	@Alias
	@SwiftOnly
	public func deleteData(forClassName name: NSString) -> BOOL!
	@NonSwiftOnly
	public func renamePropertyForClass(_ className: NSString, oldName: NSString, newName: NSString)
	@Alias
	@SwiftOnly
	public func renameProperty(forClass className: NSString, oldName: NSString, newName: NSString)
}

class Realm.RLMObjectBase : NSObject { 
	public var invalidated: BOOL!
	public func `init`() -> instancetype
	public static func className() -> NSString
	@NonSwiftOnly
	public static func shouldIncludeInDefaultSchema() -> BOOL!
	@Alias
	@SwiftOnly
	public static func shouldInclude() -> BOOL!
	public static func _realmObjectName() -> NSString?
	public static func _realmColumnNames() -> NSDictionary<NSString!,NSString!>!
}

class Realm.RLMObject : Realm.RLMObjectBase, Realm.IRLMThreadConfined { 
	public func `init`() -> instancetype
	@NonSwiftOnly
	public func initWithValue(value: id) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(value: id)
	public static func className() -> NSString
	@NonSwiftOnly
	public static func createInDefaultRealmWithValue(_ value: id) -> instancetype
	@Alias
	@SwiftOnly
	public static func createInDefaultRealm(withValue value: id) -> instancetype
	@NonSwiftOnly
	public static func createInRealm(_ realm: Realm.RLMRealm, withValue value: id) -> instancetype
	@Alias
	@SwiftOnly
	public static func create(`in` realm: Realm.RLMRealm, withValue value: id) -> instancetype
	@NonSwiftOnly
	public static func createOrUpdateInDefaultRealmWithValue(_ value: id) -> instancetype
	@Alias
	@SwiftOnly
	public static func createOrUpdateInDefaultRealm(withValue value: id) -> instancetype
	@NonSwiftOnly
	public static func createOrUpdateInRealm(_ realm: Realm.RLMRealm, withValue value: id) -> instancetype
	@Alias
	@SwiftOnly
	public static func createOrUpdate(`in` realm: Realm.RLMRealm, withValue value: id) -> instancetype
	public var realm: Realm.RLMRealm?
	public var objectSchema: Realm.RLMObjectSchema
	public var invalidated: BOOL!
	public static func indexedProperties() -> NSArray<NSString!>!
	public static func defaultPropertyValues() -> NSDictionary?
	public static func primaryKey() -> NSString?
	public static func ignoredProperties() -> NSArray<NSString!>!
	public static func requiredProperties() -> NSArray<NSString!>!
	public static func linkingObjectsProperties() -> NSDictionary<NSString!,Realm.RLMPropertyDescriptor!>!
	public static func allObjects() -> Realm.RLMResults
	public static func objectsWhere(_ predicateFormat: NSString, _ Param1: ()!...) -> Realm.RLMResults
	public static func objectsWhere(_ predicateFormat: NSString, args: va_list!) -> Realm.RLMResults<dynamic<Realm.RLMObject!>!>!
	@NonSwiftOnly
	public static func objectsWithPredicate(_ predicate: NSPredicate?) -> Realm.RLMResults
	@Alias
	@SwiftOnly
	public static func objects(withPredicate predicate: NSPredicate?) -> Realm.RLMResults
	@NonSwiftOnly
	public static func objectForPrimaryKey(_ primaryKey: id?) -> instancetype?
	@Alias
	@SwiftOnly
	public static func object(forPrimaryKey primaryKey: id?) -> instancetype?
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(forPrimaryKey primaryKey: id?)
	@NonSwiftOnly
	public static func allObjectsInRealm(_ realm: Realm.RLMRealm) -> Realm.RLMResults
	@Alias
	@SwiftOnly
	public static func allObjects(`in` realm: Realm.RLMRealm) -> Realm.RLMResults
	@NonSwiftOnly
	public static func objectsInRealm(_ realm: Realm.RLMRealm, `where` predicateFormat: NSString, _ Param2: ()!...) -> Realm.RLMResults
	@Alias
	@SwiftOnly
	public static func objects(`in` realm: Realm.RLMRealm, `where` predicateFormat: NSString, _ arg__2: ()!...) -> Realm.RLMResults
	@NonSwiftOnly
	public static func objectsInRealm(_ realm: Realm.RLMRealm, `where` predicateFormat: NSString, args: va_list!) -> Realm.RLMResults<dynamic<Realm.RLMObject!>!>!
	@Alias
	@SwiftOnly
	public static func objects(`in` realm: Realm.RLMRealm, `where` predicateFormat: NSString, args: va_list!) -> Realm.RLMResults<dynamic<Realm.RLMObject!>!>!
	@NonSwiftOnly
	public static func objectsInRealm(_ realm: Realm.RLMRealm, withPredicate predicate: NSPredicate?) -> Realm.RLMResults
	@Alias
	@SwiftOnly
	public static func objects(`in` realm: Realm.RLMRealm, withPredicate predicate: NSPredicate?) -> Realm.RLMResults
	@NonSwiftOnly
	public static func objectInRealm(_ realm: Realm.RLMRealm, forPrimaryKey primaryKey: id?) -> instancetype?
	@Alias
	@SwiftOnly
	public static func object(`in` realm: id, forPrimaryKey primaryKey: id?) -> instancetype?
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(`in` realm: Realm.RLMRealm, forPrimaryKey primaryKey: id?)
	public func addNotificationBlock(_ block: @FunctionPointer (BOOL!, NSArray<Realm.RLMPropertyChange!>!, NSError!) -> ()) -> Realm.RLMNotificationToken
	@NonSwiftOnly
	public func isEqualToObject(_ object: Realm.RLMObject) -> BOOL!
	@Alias
	@SwiftOnly
	public func isEqual(to object: Realm.RLMObject) -> BOOL!
	@NonSwiftOnly
	public func objectForKeyedSubscript(_ key: NSString) -> id?
	@Alias
	@SwiftOnly
	public func object(forKeyedSubscript key: NSString) -> id?
	public func setObject(_ obj: id?, forKeyedSubscript key: NSString)
}

typealias Realm.RLMObjectChangeBlock = (BOOL!, NSArray<Realm.RLMPropertyChange!>!, NSError!) -> ()

class Realm.RLMPropertyChange : NSObject { 
	public var name: NSString
	public var previousValue: id?
	public var value: id?
}

class Realm.RLMObjectSchema : NSObject, INSCopying { 
	public var properties: NSArray<Realm.RLMProperty!>!
	public var className: NSString
	public var primaryKeyProperty: Realm.RLMProperty?
	@NonSwiftOnly
	public func objectForKeyedSubscript(_ propertyName: NSString) -> Realm.RLMProperty?
	@Alias
	@SwiftOnly
	public func object(forKeyedSubscript propertyName: NSString) -> Realm.RLMProperty?
	@NonSwiftOnly
	public func isEqualToObjectSchema(_ objectSchema: Realm.RLMObjectSchema) -> BOOL!
	@Alias
	@SwiftOnly
	public func isEqual(to objectSchema: Realm.RLMObjectSchema) -> BOOL!
}

class Realm.__Global { 
	public static var RLMErrorDomain: NSString
	public static var RLMUnknownSystemErrorDomain: NSString
	public static var RLMRealmRefreshRequiredNotification: RLMNotification!
	public static var RLMRealmDidChangeNotification: RLMNotification!
	public static var RLMBackupRealmConfigurationErrorKey: NSString
	public static var RLMNotVersioned: uint64_t!
	public static var RLMExceptionName: NSString
	public static var RLMRealmVersionKey: NSString
	public static var RLMRealmCoreVersionKey: NSString
	public static var RLMInvalidatedKey: NSString
	public static var kRLMSyncPathOfRealmBackupCopyKey: NSString
	public static var kRLMSyncErrorActionTokenKey: NSString
	public static var RLMSyncErrorDomain: NSString
	public static var RLMSyncAuthErrorDomain: NSString
	public static var RLMSyncPermissionErrorDomain: NSString
	public static var RLMIdentityProviderDebug: RLMIdentityProvider!
	public static var RLMIdentityProviderUsernamePassword: RLMIdentityProvider!
	public static var RLMIdentityProviderFacebook: RLMIdentityProvider!
	public static var RLMIdentityProviderGoogle: RLMIdentityProvider!
	public static var RLMIdentityProviderCloudKit: RLMIdentityProvider!
	public static var RLMIdentityProviderJWT: RLMIdentityProvider!
	public static var RLMIdentityProviderAnonymous: RLMIdentityProvider!
	public static var RLMIdentityProviderNickname: RLMIdentityProvider!
	public static func RLMPermissionForRole(_ array: Realm.RLMArray!, _ role: id!) -> id!
	public static var RLMSyncPermissionSortPropertyPath: RLMSyncPermissionSortProperty!
	public static var RLMSyncPermissionSortPropertyUserID: RLMSyncPermissionSortProperty!
	public static var RLMSyncPermissionSortPropertyUpdated: RLMSyncPermissionSortProperty!
}

enum Realm.RLMError { 
	@NonSwiftOnly
	case RLMErrorFail = 0
	@NonSwiftOnly
	case Fail = 0
	@SwiftOnly
	case fail = 0
	@NonSwiftOnly
	case RLMErrorFileAccess = 1
	@NonSwiftOnly
	case FileAccess = 1
	@SwiftOnly
	case fileAccess = 1
	@NonSwiftOnly
	case RLMErrorFilePermissionDenied = 2
	@NonSwiftOnly
	case FilePermissionDenied = 2
	@SwiftOnly
	case filePermissionDenied = 2
	@NonSwiftOnly
	case RLMErrorFileExists = 3
	@NonSwiftOnly
	case FileExists = 3
	@SwiftOnly
	case fileExists = 3
	@NonSwiftOnly
	case RLMErrorFileNotFound = 4
	@NonSwiftOnly
	case FileNotFound = 4
	@SwiftOnly
	case fileNotFound = 4
	@NonSwiftOnly
	case RLMErrorFileFormatUpgradeRequired = 5
	@NonSwiftOnly
	case FileFormatUpgradeRequired = 5
	@SwiftOnly
	case fileFormatUpgradeRequired = 5
	@NonSwiftOnly
	case RLMErrorIncompatibleLockFile = 6
	@NonSwiftOnly
	case IncompatibleLockFile = 6
	@SwiftOnly
	case incompatibleLockFile = 6
	@NonSwiftOnly
	case RLMErrorAddressSpaceExhausted = 7
	@NonSwiftOnly
	case AddressSpaceExhausted = 7
	@SwiftOnly
	case addressSpaceExhausted = 7
	@NonSwiftOnly
	case RLMErrorSchemaMismatch = 8
	@NonSwiftOnly
	case SchemaMismatch = 8
	@SwiftOnly
	case schemaMismatch = 8
	@NonSwiftOnly
	case RLMErrorIncompatibleSyncedFile = 9
	@NonSwiftOnly
	case IncompatibleSyncedFile = 9
	@SwiftOnly
	case incompatibleSyncedFile = 9
}

typealias RLMNotification = NSString!

protocol Realm.IRLMInt { 
}

protocol Realm.IRLMBool { 
}

protocol Realm.IRLMDouble { 
}

protocol Realm.IRLMFloat { 
}

protocol Realm.IRLMString { 
}

protocol Realm.IRLMDate { 
}

protocol Realm.IRLMData { 
}

extension NSNumber { 
}

class Realm.RLMProperty : NSObject { 
	public var name: NSString
	public var type: RLMPropertyType!
	public var indexed: BOOL!
	public var objectClassName: NSString?
	public var linkOriginPropertyName: NSString?
	public var `optional`: BOOL!
	public var array: BOOL!
	@NonSwiftOnly
	public func isEqualToProperty(_ property: Realm.RLMProperty) -> BOOL!
	@Alias
	@SwiftOnly
	public func isEqual(to property: Realm.RLMProperty) -> BOOL!
}

class Realm.RLMPropertyDescriptor : NSObject { 
	@NonSwiftOnly
	public static func descriptorWithClass(_ objectClass: Class, propertyName: NSString) -> instancetype
	@Alias
	@SwiftOnly
	public static func descriptor(with objectClass: Class, propertyName: NSString) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(with objectClass: Class, propertyName: NSString)
	public var objectClass: Class
	public var propertyName: NSString
}

typealias Realm.RLMAsyncOpenRealmCallback = (Realm.RLMRealm!, NSError!) -> ()

class Realm.RLMRealm : NSObject { 
	public static func defaultRealm() -> instancetype
	@NonSwiftOnly
	public static func realmWithConfiguration(_ configuration: Realm.RLMRealmConfiguration, error: inout NSError!) -> instancetype?
	@Alias
	@SwiftOnly
	public static func realm(withConfiguration configuration: id, error: inout NSError!) -> instancetype?
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(withConfiguration configuration: Realm.RLMRealmConfiguration, error: inout NSError!)
	@NonSwiftOnly
	public static func realmWithURL(_ fileURL: NSURL) -> instancetype
	@Alias
	@SwiftOnly
	public static func realm(with fileURL: NSURL) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(with fileURL: NSURL)
	@NonSwiftOnly
	public static func asyncOpenWithConfiguration(_ configuration: Realm.RLMRealmConfiguration, callbackQueue: dispatch_queue_t, callback: @FunctionPointer (Realm.RLMRealm!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public static func asyncOpen(withConfiguration configuration: Realm.RLMRealmConfiguration, callbackQueue: dispatch_queue_t, callback: @FunctionPointer (Realm.RLMRealm!, NSError!) -> ())
	public var schema: Realm.RLMSchema
	public var inWriteTransaction: BOOL!
	public var configuration: Realm.RLMRealmConfiguration
	public var isEmpty: BOOL!
	@NonSwiftOnly
	public func addNotificationBlock(_ block: @FunctionPointer (RLMNotification!, Realm.RLMRealm!) -> ()) -> Realm.RLMNotificationToken
	@Alias
	@SwiftOnly
	public func add(_ block: @FunctionPointer (RLMNotification!, Realm.RLMRealm!) -> ()) -> Realm.RLMNotificationToken
	public func beginWriteTransaction()
	public func commitWriteTransaction()
	public func commitWriteTransaction(_ error: inout NSError!) -> BOOL!
	public func commitWriteTransactionWithoutNotifying(_ tokens: NSArray<Realm.RLMNotificationToken!>!, error: inout NSError!) -> BOOL!
	public func cancelWriteTransaction()
	@NonSwiftOnly
	public func transactionWithBlock(_ block: @FunctionPointer () -> ())
	@Alias
	@SwiftOnly
	public func transaction(withBlock block: @FunctionPointer () -> ())
	@NonSwiftOnly
	public func transactionWithBlock(_ block: @FunctionPointer () -> (), error: inout NSError!) -> BOOL!
	@Alias
	@SwiftOnly
	public func transaction(withBlock block: @FunctionPointer () -> (), error: inout NSError!) -> BOOL!
	public func refresh() -> BOOL!
	public var autorefresh: BOOL!
	@NonSwiftOnly
	public func writeCopyToURL(_ fileURL: NSURL, encryptionKey key: NSData?, error: inout NSError!) -> BOOL!
	@Alias
	@SwiftOnly
	public func writeCopy(to fileURL: NSURL, encryptionKey key: NSData?, error: inout NSError!) -> BOOL!
	public func invalidate()
	@NonSwiftOnly
	public func resolveThreadSafeReference(_ reference: Realm.RLMThreadSafeReference) -> id?
	@Alias
	@SwiftOnly
	public func resolve(_ reference: Realm.RLMThreadSafeReference) -> id?
	@NonSwiftOnly
	public func addObject(_ object: Realm.RLMObject)
	@Alias
	@SwiftOnly
	public func add(_ object: Realm.RLMObject)
	public func addObjects(_ objects: INSFastEnumeration)
	@NonSwiftOnly
	public func addOrUpdateObject(_ object: Realm.RLMObject)
	@Alias
	@SwiftOnly
	public func addOrUpdate(_ object: Realm.RLMObject)
	public func addOrUpdateObjects(_ objects: INSFastEnumeration)
	@NonSwiftOnly
	public func deleteObject(_ object: Realm.RLMObject)
	@Alias
	@SwiftOnly
	public func delete(_ object: Realm.RLMObject)
	public func deleteObjects(_ objects: INSFastEnumeration)
	public func deleteAllObjects()
	@NonSwiftOnly
	public static func schemaVersionAtURL(_ fileURL: NSURL, encryptionKey key: NSData?, error: inout NSError!) -> uint64_t!
	@Alias
	@SwiftOnly
	public static func schemaVersion(at fileURL: NSURL, encryptionKey key: NSData?, error: inout NSError!) -> uint64_t!
	@NonSwiftOnly
	public static func performMigrationForConfiguration(_ configuration: Realm.RLMRealmConfiguration, error: inout NSError!) -> BOOL!
	@Alias
	@SwiftOnly
	public static func performMigration(forConfiguration configuration: Realm.RLMRealmConfiguration, error: inout NSError!) -> BOOL!
	@NonSwiftOnly
	public func privilegesForRealm() -> Realm.__struct_RLMRealmPrivileges!
	@Alias
	@SwiftOnly
	public func privileges() -> Realm.__struct_RLMRealmPrivileges!
	@NonSwiftOnly
	public func privilegesForObject(_ object: Realm.RLMObject) -> Realm.__struct_RLMObjectPrivileges!
	@Alias
	@SwiftOnly
	public func privileges(`for` object: Realm.RLMObject) -> Realm.__struct_RLMObjectPrivileges!
	@NonSwiftOnly
	public func privilegesForClass(_ cls: Class) -> Realm.__struct_RLMClassPrivileges!
	@Alias
	@SwiftOnly
	public func privileges(`for` cls: Class) -> Realm.__struct_RLMClassPrivileges!
	@NonSwiftOnly
	public func privilegesForClassNamed(_ className: NSString) -> Realm.__struct_RLMClassPrivileges!
	@Alias
	@SwiftOnly
	public func privileges(forClassNamed className: NSString) -> Realm.__struct_RLMClassPrivileges!
	public func `init`() -> instancetype
	public static func new() -> instancetype
	@NonSwiftOnly
	public func addOrUpdateObjectsFromArray(_ array: id)
	@Alias
	@SwiftOnly
	public func addOrUpdateObjects(fromArray array: id)
	@NonSwiftOnly
	public func subscribeToObjects(_ type: Class, `where` query: NSString, callback: @FunctionPointer (Realm.RLMResults!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public func subscribe(toObjects type: Class, `where` query: NSString, callback: @FunctionPointer (Realm.RLMResults!, NSError!) -> ())
}

typealias Realm.RLMNotificationBlock = (RLMNotification!, Realm.RLMRealm!) -> ()

typealias Realm.RLMMigrationBlock = (Realm.RLMMigration!, uint64_t!) -> ()

class Realm.RLMNotificationToken : NSObject { 
	public func invalidate()
	public func stop()
}

typealias Realm.RLMPartialSyncFetchCallback = (Realm.RLMResults!, NSError!) -> ()

typealias Realm.RLMShouldCompactOnLaunchBlock = (NSUInteger!, NSUInteger!) -> BOOL!

class Realm.RLMRealmConfiguration : NSObject, INSCopying { 
	public var fileURL: NSURL?
	public var inMemoryIdentifier: NSString?
	public var encryptionKey: NSData?
	public var readOnly: BOOL!
	public var schemaVersion: uint64_t!
	public var migrationBlock: @FunctionPointer (Realm.RLMMigration!, uint64_t!) -> ()
	public var deleteRealmIfMigrationNeeded: BOOL!
	public var shouldCompactOnLaunch: @FunctionPointer (NSUInteger!, NSUInteger!) -> BOOL!
	public var objectClasses: NSArray?
	public static var defaultConfiguration: instancetype
	public var syncConfiguration: Realm.RLMSyncConfiguration?
}

typealias RLMServerToken = NSString!

enum Realm.RLMSyncError { 
	@NonSwiftOnly
	case RLMSyncErrorClientSessionError = 3
	@NonSwiftOnly
	case ClientSessionError = 3
	@SwiftOnly
	case clientSessionError = 3
	@NonSwiftOnly
	case RLMSyncErrorClientUserError = 4
	@NonSwiftOnly
	case ClientUserError = 4
	@SwiftOnly
	case clientUserError = 4
	@NonSwiftOnly
	case RLMSyncErrorClientInternalError = 5
	@NonSwiftOnly
	case ClientInternalError = 5
	@SwiftOnly
	case clientInternalError = 5
	@NonSwiftOnly
	case RLMSyncErrorClientResetError = 10
	@NonSwiftOnly
	case ClientResetError = 10
	@SwiftOnly
	case clientResetError = 10
	@NonSwiftOnly
	case RLMSyncErrorUnderlyingAuthError = 6
	@NonSwiftOnly
	case UnderlyingAuthError = 6
	@SwiftOnly
	case underlyingAuthError = 6
	@NonSwiftOnly
	case RLMSyncErrorPermissionDeniedError = 7
	@NonSwiftOnly
	case PermissionDeniedError = 7
	@SwiftOnly
	case permissionDeniedError = 7
}

enum Realm.RLMSyncAuthError { 
	@NonSwiftOnly
	case RLMSyncAuthErrorBadResponse = 0
	@NonSwiftOnly
	case BadResponse = 0
	@SwiftOnly
	case badResponse = 0
	@NonSwiftOnly
	case RLMSyncAuthErrorBadRemoteRealmPath = 1
	@NonSwiftOnly
	case BadRemoteRealmPath = 1
	@SwiftOnly
	case badRemoteRealmPath = 1
	case RLMSyncAuthErrorHTTPStatusCodeError = 2
	case HTTPStatusCodeError = 2
	@NonSwiftOnly
	case RLMSyncAuthErrorClientSessionError = 3
	@NonSwiftOnly
	case ClientSessionError = 3
	@SwiftOnly
	case clientSessionError = 3
	@NonSwiftOnly
	case RLMSyncAuthErrorInvalidParameters = 11
	@NonSwiftOnly
	case InvalidParameters = 11
	@SwiftOnly
	case invalidParameters = 11
	@NonSwiftOnly
	case RLMSyncAuthErrorMissingPath = 12
	@NonSwiftOnly
	case MissingPath = 12
	@SwiftOnly
	case missingPath = 12
	@NonSwiftOnly
	case RLMSyncAuthErrorInvalidCredential = 13
	@NonSwiftOnly
	case InvalidCredential = 13
	@SwiftOnly
	case invalidCredential = 13
	@NonSwiftOnly
	case RLMSyncAuthErrorUserDoesNotExist = 14
	@NonSwiftOnly
	case UserDoesNotExist = 14
	@SwiftOnly
	case userDoesNotExist = 14
	@NonSwiftOnly
	case RLMSyncAuthErrorUserAlreadyExists = 15
	@NonSwiftOnly
	case UserAlreadyExists = 15
	@SwiftOnly
	case userAlreadyExists = 15
	@NonSwiftOnly
	case RLMSyncAuthErrorAccessDeniedOrInvalidPath = 16
	@NonSwiftOnly
	case AccessDeniedOrInvalidPath = 16
	@SwiftOnly
	case accessDeniedOrInvalidPath = 16
	@NonSwiftOnly
	case RLMSyncAuthErrorInvalidAccessToken = 17
	@NonSwiftOnly
	case InvalidAccessToken = 17
	@SwiftOnly
	case invalidAccessToken = 17
	@NonSwiftOnly
	case RLMSyncAuthErrorExpiredPermissionOffer = 18
	@NonSwiftOnly
	case ExpiredPermissionOffer = 18
	@SwiftOnly
	case expiredPermissionOffer = 18
	@NonSwiftOnly
	case RLMSyncAuthErrorAmbiguousPermissionOffer = 19
	@NonSwiftOnly
	case AmbiguousPermissionOffer = 19
	@SwiftOnly
	case ambiguousPermissionOffer = 19
	@NonSwiftOnly
	case RLMSyncAuthErrorFileCannotBeShared = 20
	@NonSwiftOnly
	case FileCannotBeShared = 20
	@SwiftOnly
	case fileCannotBeShared = 20
}

enum Realm.RLMSyncPermissionError { 
	@NonSwiftOnly
	case RLMSyncPermissionErrorChangeFailed = 0
	@NonSwiftOnly
	case ChangeFailed = 0
	@SwiftOnly
	case changeFailed = 0
	@NonSwiftOnly
	case RLMSyncPermissionErrorGetFailed = 1
	@NonSwiftOnly
	case GetFailed = 1
	@SwiftOnly
	case getFailed = 1
	@NonSwiftOnly
	case RLMSyncPermissionErrorOfferFailed = 2
	@NonSwiftOnly
	case OfferFailed = 2
	@SwiftOnly
	case offerFailed = 2
	@NonSwiftOnly
	case RLMSyncPermissionErrorAcceptOfferFailed = 3
	@NonSwiftOnly
	case AcceptOfferFailed = 3
	@SwiftOnly
	case acceptOfferFailed = 3
	@NonSwiftOnly
	case RLMSyncPermissionErrorInternal = 4
	@NonSwiftOnly
	case Internal = 4
	@SwiftOnly
	case `internal` = 4
}

class Realm.RLMResults : NSObject, Realm.IRLMCollection, INSFastEnumeration { 
	public var count: NSUInteger!
	public var type: RLMPropertyType!
	public var `optional`: BOOL!
	public var objectClassName: NSString?
	public var realm: Realm.RLMRealm
	public var invalidated: BOOL!
	@NonSwiftOnly
	public func objectAtIndex(_ index: NSUInteger!) -> __gp_368!
	@Alias
	@SwiftOnly
	public func object(atIndex index: NSUInteger!) -> __gp_368!
	public func firstObject() -> __gp_368!
	public func lastObject() -> __gp_368!
	@NonSwiftOnly
	public func indexOfObject(_ object: __gp_368!) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func index(of object: __gp_368!) -> NSUInteger!
	@NonSwiftOnly
	public func indexOfObjectWhere(_ predicateFormat: NSString, _ Param1: ()!...) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func index(ofObjectWhere predicateFormat: NSString, _ arg__1: ()!...) -> NSUInteger!
	@NonSwiftOnly
	public func indexOfObjectWhere(_ predicateFormat: NSString, args: va_list!) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func index(ofObjectWhere predicateFormat: NSString, args: va_list!) -> NSUInteger!
	@NonSwiftOnly
	public func indexOfObjectWithPredicate(_ predicate: NSPredicate) -> NSUInteger!
	@Alias
	@SwiftOnly
	public func indexOfObject(with predicate: NSPredicate) -> NSUInteger!
	public func objectsWhere(_ predicateFormat: NSString, _ Param1: ()!...) -> Realm.RLMResults<__gp_368!>!
	public func objectsWhere(_ predicateFormat: NSString, args: va_list!) -> Realm.RLMResults<__gp_368!>!
	@NonSwiftOnly
	public func objectsWithPredicate(_ predicate: NSPredicate) -> Realm.RLMResults<__gp_368!>!
	@Alias
	@SwiftOnly
	public func objects(with predicate: NSPredicate) -> Realm.RLMResults<__gp_368!>!
	@NonSwiftOnly
	public func sortedResultsUsingKeyPath(_ keyPath: NSString, ascending: BOOL!) -> Realm.RLMResults<__gp_368!>!
	@Alias
	@SwiftOnly
	public func sortedResults(usingKeyPath keyPath: NSString, ascending: BOOL!) -> Realm.RLMResults<__gp_368!>!
	@NonSwiftOnly
	public func sortedResultsUsingDescriptors(_ properties: NSArray<Realm.RLMSortDescriptor!>!) -> Realm.RLMResults<__gp_368!>!
	@Alias
	@SwiftOnly
	public func sortedResults(usingDescriptors properties: NSArray<Realm.RLMSortDescriptor!>!) -> Realm.RLMResults<__gp_368!>!
	@NonSwiftOnly
	public func distinctResultsUsingKeyPaths(_ keyPaths: NSArray<NSString!>!) -> Realm.RLMResults<__gp_368!>!
	@Alias
	@SwiftOnly
	public func distinctResults(usingKeyPaths keyPaths: NSArray<NSString!>!) -> Realm.RLMResults<__gp_368!>!
	public func addNotificationBlock(_ block: @FunctionPointer (Realm.RLMResults<__gp_387!>!, Realm.RLMCollectionChange!, NSError!) -> ()) -> Realm.RLMNotificationToken
	@NonSwiftOnly
	public func minOfProperty(_ property: NSString) -> id?
	@Alias
	@SwiftOnly
	public func min(ofProperty property: NSString) -> id?
	@NonSwiftOnly
	public func maxOfProperty(_ property: NSString) -> id?
	@Alias
	@SwiftOnly
	public func max(ofProperty property: NSString) -> id?
	@NonSwiftOnly
	public func sumOfProperty(_ property: NSString) -> NSNumber
	@Alias
	@SwiftOnly
	public func sum(ofProperty property: NSString) -> NSNumber
	@NonSwiftOnly
	public func averageOfProperty(_ property: NSString) -> NSNumber?
	@Alias
	@SwiftOnly
	public func average(ofProperty property: NSString) -> NSNumber?
	@NonSwiftOnly
	public func objectAtIndexedSubscript(_ index: NSUInteger!) -> __gp_368!
	@Alias
	@SwiftOnly
	public func object(atIndexedSubscript index: NSUInteger!) -> __gp_368!
	public func `init`() -> instancetype
	public static func new() -> instancetype
	public func subscribe() -> Realm.RLMSyncSubscription
	@NonSwiftOnly
	public func subscribeWithName(_ subscriptionName: NSString) -> Realm.RLMSyncSubscription
	@Alias
	@SwiftOnly
	public func subscribe(with subscriptionName: NSString) -> Realm.RLMSyncSubscription
}

class Realm.RLMLinkingObjects : Realm.RLMResults { 
}

class Realm.RLMSchema : NSObject, INSCopying { 
	public var objectSchema: NSArray<Realm.RLMObjectSchema!>!
	@NonSwiftOnly
	public func schemaForClassName(_ className: NSString) -> Realm.RLMObjectSchema?
	@Alias
	@SwiftOnly
	public func schema(forClassName className: NSString) -> Realm.RLMObjectSchema?
	@NonSwiftOnly
	public func objectForKeyedSubscript(_ className: NSString) -> Realm.RLMObjectSchema
	@Alias
	@SwiftOnly
	public func object(forKeyedSubscript className: NSString) -> Realm.RLMObjectSchema
	@NonSwiftOnly
	public func isEqualToSchema(_ schema: Realm.RLMSchema) -> BOOL!
	@Alias
	@SwiftOnly
	public func isEqual(to schema: Realm.RLMSchema) -> BOOL!
}

class Realm.RLMSyncConfiguration : NSObject { 
	public var user: Realm.RLMSyncUser
	public var realmURL: NSURL
	public var enableSSLValidation: BOOL!
	public var isPartial: BOOL!
	public var urlPrefix: NSString?
	@NonSwiftOnly
	public func initWithUser(user: Realm.RLMSyncUser, realmURL url: NSURL) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(user: Realm.RLMSyncUser, realmURL url: NSURL)
	public static func automaticConfiguration() -> Realm.RLMRealmConfiguration
	@NonSwiftOnly
	public static func automaticConfigurationForUser(_ user: Realm.RLMSyncUser) -> Realm.RLMRealmConfiguration
	@Alias
	@SwiftOnly
	public static func automaticConfiguration(forUser user: Realm.RLMSyncUser) -> Realm.RLMRealmConfiguration
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

typealias RLMSyncCredentialsToken = NSString!

typealias RLMIdentityProvider = NSString!

class Realm.RLMSyncCredentials : NSObject { 
	public var token: RLMSyncCredentialsToken!
	public var provider: RLMIdentityProvider!
	public var userInfo: NSDictionary<NSString!,id!>!
	@NonSwiftOnly
	public static func credentialsWithFacebookToken(_ token: RLMSyncCredentialsToken!) -> instancetype
	@Alias
	@SwiftOnly
	public static func credentials(facebookToken token: RLMSyncCredentialsToken!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(facebookToken token: RLMSyncCredentialsToken!)
	@NonSwiftOnly
	public static func credentialsWithGoogleToken(_ token: RLMSyncCredentialsToken!) -> instancetype
	@Alias
	@SwiftOnly
	public static func credentials(googleToken token: RLMSyncCredentialsToken!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(googleToken token: RLMSyncCredentialsToken!)
	@NonSwiftOnly
	public static func credentialsWithCloudKitToken(_ token: RLMSyncCredentialsToken!) -> instancetype
	@Alias
	@SwiftOnly
	public static func credentials(cloudKitToken token: RLMSyncCredentialsToken!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(cloudKitToken token: RLMSyncCredentialsToken!)
	@NonSwiftOnly
	public static func credentialsWithUsername(_ username: NSString, password: NSString, register shouldRegister: BOOL!) -> instancetype
	@Alias
	@SwiftOnly
	public static func credentials(withUsername username: NSString, password: NSString, register shouldRegister: BOOL!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(withUsername username: NSString, password: NSString, register shouldRegister: BOOL!)
	@NonSwiftOnly
	public static func credentialsWithJWT(_ token: NSString) -> instancetype
	@Alias
	@SwiftOnly
	public static func credentials(jwt token: NSString) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(jwt token: NSString)
	public static func anonymousCredentials() -> instancetype
	@NonSwiftOnly
	public static func credentialsWithNickname(_ nickname: NSString, isAdmin: BOOL!) -> instancetype
	@Alias
	@SwiftOnly
	public static func credentials(withNickname nickname: NSString, isAdmin: BOOL!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(withNickname nickname: NSString, isAdmin: BOOL!)
	@NonSwiftOnly
	public static func credentialsWithAccessToken(_ accessToken: RLMServerToken!, identity: NSString) -> instancetype
	@Alias
	@SwiftOnly
	public static func credentials(accessToken: RLMServerToken!, identity: NSString) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(accessToken: RLMServerToken!, identity: NSString)
	@NonSwiftOnly
	public func initWithCustomToken(customToken token: RLMSyncCredentialsToken!, provider: RLMIdentityProvider!, userInfo: NSDictionary?) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(customToken token: RLMSyncCredentialsToken!, provider: RLMIdentityProvider!, userInfo: NSDictionary?)
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

enum Realm.RLMSyncLogLevel { 
	@NonSwiftOnly
	case RLMSyncLogLevelOff = 21
	@NonSwiftOnly
	case Off = 21
	@SwiftOnly
	case off = 21
	@NonSwiftOnly
	case RLMSyncLogLevelFatal = 0
	@NonSwiftOnly
	case Fatal = 0
	@SwiftOnly
	case fatal = 0
	@NonSwiftOnly
	case RLMSyncLogLevelError = 1
	@NonSwiftOnly
	case Error = 1
	@SwiftOnly
	case error = 1
	@NonSwiftOnly
	case RLMSyncLogLevelWarn = 2
	@NonSwiftOnly
	case Warn = 2
	@SwiftOnly
	case warn = 2
	@NonSwiftOnly
	case RLMSyncLogLevelInfo = 3
	@NonSwiftOnly
	case Info = 3
	@SwiftOnly
	case info = 3
	@NonSwiftOnly
	case RLMSyncLogLevelDetail = 4
	@NonSwiftOnly
	case Detail = 4
	@SwiftOnly
	case detail = 4
	@NonSwiftOnly
	case RLMSyncLogLevelDebug = 5
	@NonSwiftOnly
	case Debug = 5
	@SwiftOnly
	case debug = 5
	@NonSwiftOnly
	case RLMSyncLogLevelTrace = 10
	@NonSwiftOnly
	case Trace = 10
	@SwiftOnly
	case trace = 10
	@NonSwiftOnly
	case RLMSyncLogLevelAll = 6
	@NonSwiftOnly
	case All = 6
	@SwiftOnly
	case all = 6
}

typealias Realm.RLMSyncErrorReportingBlock = (NSError!, Realm.RLMSyncSession!) -> ()

class Realm.RLMSyncManager : NSObject { 
	public var errorHandler: @FunctionPointer (NSError!, Realm.RLMSyncSession!) -> ()
	public var appID: NSString
	public var logLevel: Realm.RLMSyncLogLevel!
	public var authorizationHeaderName: NSString?
	public var customRequestHeaders: NSDictionary<NSString!,NSString!>!
	public static func sharedManager() -> instancetype
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

class Realm.RLMPermission : Realm.RLMObject { 
	public var role: Realm.RLMPermissionRole
	public var canRead: Boolean!
	public var canUpdate: Boolean!
	public var canDelete: Boolean!
	public var canSetPermissions: Boolean!
	public var canQuery: Boolean!
	public var canCreate: Boolean!
	public var canModifySchema: Boolean!
	@NonSwiftOnly
	public static func permissionForRoleNamed(_ roleName: NSString, inArray array: ()!) -> Realm.RLMPermission
	@Alias
	@SwiftOnly
	public static func forRoleNamed(_ roleName: NSString, inArray array: ()!) -> Realm.RLMPermission
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(forRoleNamed roleName: NSString, inArray array: ()!)
	@NonSwiftOnly
	public static func permissionForRoleNamed(_ roleName: NSString, onRealm realm: Realm.RLMRealm) -> Realm.RLMPermission
	@Alias
	@SwiftOnly
	public static func forRoleNamed(_ roleName: NSString, onRealm realm: Realm.RLMRealm) -> Realm.RLMPermission
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(forRoleNamed roleName: NSString, onRealm realm: Realm.RLMRealm)
	@NonSwiftOnly
	public static func permissionForRoleNamed(_ roleName: NSString, onClass cls: Class, realm: Realm.RLMRealm) -> Realm.RLMPermission
	@Alias
	@SwiftOnly
	public static func forRoleNamed(_ roleName: NSString, on cls: Class, realm: Realm.RLMRealm) -> Realm.RLMPermission
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(forRoleNamed roleName: NSString, on cls: Class, realm: Realm.RLMRealm)
	@NonSwiftOnly
	public static func permissionForRoleNamed(_ roleName: NSString, onClassNamed className: NSString, realm: Realm.RLMRealm) -> Realm.RLMPermission
	@Alias
	@SwiftOnly
	public static func forRoleNamed(_ roleName: NSString, onClassNamed className: NSString, realm: Realm.RLMRealm) -> Realm.RLMPermission
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(forRoleNamed roleName: NSString, onClassNamed className: NSString, realm: Realm.RLMRealm)
	@NonSwiftOnly
	public static func permissionForRoleNamed(_ roleName: NSString, onObject object: Realm.RLMObject) -> Realm.RLMPermission
	@Alias
	@SwiftOnly
	public static func forRoleNamed(_ roleName: NSString, on object: Realm.RLMObject) -> Realm.RLMPermission
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(forRoleNamed roleName: NSString, on object: Realm.RLMObject)
}

class Realm.RLMPermissionRole : Realm.RLMObject { 
	public var name: NSString
	public var users: id!
}

class Realm.RLMPermissionUser : Realm.RLMObject { 
	public var identity: NSString
	public var role: Realm.RLMPermissionRole
	public var roles: Realm.RLMLinkingObjects<Realm.RLMPermissionRole!>!
	@NonSwiftOnly
	public static func userInRealm(_ realm: Realm.RLMRealm, withIdentity identity: NSString) -> Realm.RLMPermissionUser
	@Alias
	@SwiftOnly
	public static func inRealm(_ realm: Realm.RLMRealm, withIdentity identity: NSString) -> Realm.RLMPermissionUser
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(inRealm realm: Realm.RLMRealm, withIdentity identity: NSString)
}

class Realm.RLMRealmPermission : Realm.RLMObject { 
	public var permissions: id!
	@NonSwiftOnly
	public static func objectInRealm(_ realm: Realm.RLMRealm) -> instancetype?
	@Alias
	@SwiftOnly
	public static func object(`in` realm: Realm.RLMRealm) -> instancetype?
}

class Realm.RLMClassPermission : Realm.RLMObject { 
	public var name: NSString
	public var permissions: id!
	@NonSwiftOnly
	public static func objectInRealm(_ realm: Realm.RLMRealm, forClassNamed className: NSString) -> instancetype?
	@Alias
	@SwiftOnly
	public static func object(`in` realm: Realm.RLMRealm, forClassNamed className: NSString) -> instancetype?
	@NonSwiftOnly
	public static func objectInRealm(_ realm: Realm.RLMRealm, forClass cls: Class) -> instancetype?
	@Alias
	@SwiftOnly
	public static func object(`in` realm: Realm.RLMRealm, `for` cls: Class) -> instancetype?
}

struct Realm.__struct_RLMRealmPrivileges { 
	public var read: Boolean!
	public var update: Boolean!
	public var setPermissions: Boolean!
	public var modifySchema: Boolean!
}

struct Realm.__struct_RLMClassPrivileges { 
	public var read: Boolean!
	public var create: Boolean!
	public var update: Boolean!
	public var subscribe: Boolean!
	public var setPermissions: Boolean!
}

struct Realm.__struct_RLMObjectPrivileges { 
	public var read: Boolean!
	public var update: Boolean!
	public var del: Boolean!
	public var setPermissions: Boolean!
}

enum Realm.RLMSyncAccessLevel { 
	@NonSwiftOnly
	case RLMSyncAccessLevelNone = 21
	@NonSwiftOnly
	case None = 21
	@SwiftOnly
	case `none` = 21
	@NonSwiftOnly
	case RLMSyncAccessLevelRead = 0
	@NonSwiftOnly
	case Read = 0
	@SwiftOnly
	case read = 0
	@NonSwiftOnly
	case RLMSyncAccessLevelWrite = 1
	@NonSwiftOnly
	case Write = 1
	@SwiftOnly
	case write = 1
	@NonSwiftOnly
	case RLMSyncAccessLevelAdmin = 2
	@NonSwiftOnly
	case Admin = 2
	@SwiftOnly
	case admin = 2
}

typealias RLMSyncPermissionSortProperty = NSString!

class Realm.RLMSyncPermission : NSObject { 
	public var path: NSString
	public var accessLevel: Realm.RLMSyncAccessLevel!
	public var mayRead: BOOL!
	public var mayWrite: BOOL!
	public var mayManage: BOOL!
	@NonSwiftOnly
	public func initWithRealmPath(realmPath path: NSString, identity: NSString, accessLevel: Realm.RLMSyncAccessLevel!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(realmPath path: NSString, identity: NSString, accessLevel: Realm.RLMSyncAccessLevel!)
	@NonSwiftOnly
	public func initWithRealmPath(realmPath path: NSString, username: NSString, accessLevel: Realm.RLMSyncAccessLevel!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(realmPath path: NSString, username: NSString, accessLevel: Realm.RLMSyncAccessLevel!)
	public var identity: NSString?
	public var key: NSString?
	public var value: NSString?
	public var updatedAt: NSDate
	public func `init`() -> instancetype
	public static func new() -> instancetype
	public var userId: NSString?
	@NonSwiftOnly
	public func initWithRealmPath(realmPath path: NSString, userID identity: NSString, accessLevel: Realm.RLMSyncAccessLevel!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(realmPath path: NSString, userID identity: NSString, accessLevel: Realm.RLMSyncAccessLevel!)
}

enum Realm.RLMSyncSessionState { 
	@NonSwiftOnly
	case RLMSyncSessionStateActive = 21
	@NonSwiftOnly
	case Active = 21
	@SwiftOnly
	case active = 21
	@NonSwiftOnly
	case RLMSyncSessionStateInactive = 0
	@NonSwiftOnly
	case Inactive = 0
	@SwiftOnly
	case inactive = 0
	@NonSwiftOnly
	case RLMSyncSessionStateInvalid = 1
	@NonSwiftOnly
	case Invalid = 1
	@SwiftOnly
	case invalid = 1
}

enum Realm.RLMSyncProgressDirection { 
	@NonSwiftOnly
	case RLMSyncProgressDirectionUpload = 21
	@NonSwiftOnly
	case Upload = 21
	@SwiftOnly
	case upload = 21
	@NonSwiftOnly
	case RLMSyncProgressDirectionDownload = 0
	@NonSwiftOnly
	case Download = 0
	@SwiftOnly
	case download = 0
}

enum Realm.RLMSyncProgressMode { 
	@NonSwiftOnly
	case RLMSyncProgressModeReportIndefinitely = 21
	@NonSwiftOnly
	case ReportIndefinitely = 21
	@SwiftOnly
	case reportIndefinitely = 21
	@NonSwiftOnly
	case RLMSyncProgressModeForCurrentlyOutstandingWork = 0
	@NonSwiftOnly
	case ForCurrentlyOutstandingWork = 0
	@SwiftOnly
	case forCurrentlyOutstandingWork = 0
}

typealias Realm.RLMProgressNotificationBlock = (NSUInteger!, NSUInteger!) -> ()

class Realm.RLMProgressNotificationToken : Realm.RLMNotificationToken { 
}

class Realm.RLMSyncSession : NSObject { 
	public var state: Realm.RLMSyncSessionState!
	public var realmURL: NSURL?
	public func parentUser() -> Realm.RLMSyncUser?
	public func configuration() -> Realm.RLMSyncConfiguration?
	@NonSwiftOnly
	public func addProgressNotificationForDirection(_ direction: Realm.RLMSyncProgressDirection!, mode: Realm.RLMSyncProgressMode!, block: @FunctionPointer (NSUInteger!, NSUInteger!) -> ()) -> Realm.RLMProgressNotificationToken?
	@Alias
	@SwiftOnly
	public func addProgressNotification(`for` direction: Realm.RLMSyncProgressDirection!, mode: Realm.RLMSyncProgressMode!, block: @FunctionPointer (NSUInteger!, NSUInteger!) -> ()) -> Realm.RLMProgressNotificationToken?
	public static func immediatelyHandleError(_ token: Realm.RLMSyncErrorActionToken)
	@NonSwiftOnly
	public static func sessionForRealm(_ realm: Realm.RLMRealm) -> Realm.RLMSyncSession?
	@Alias
	@SwiftOnly
	public static func session(`for` realm: Realm.RLMRealm) -> Realm.RLMSyncSession?
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(`for` realm: Realm.RLMRealm)
}

class Realm.RLMSyncErrorActionToken : NSObject { 
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

enum Realm.RLMSyncSubscriptionState { 
	@NonSwiftOnly
	case RLMSyncSubscriptionStateError = 22
	@NonSwiftOnly
	case Error = 22
	@SwiftOnly
	case error = 22
	@NonSwiftOnly
	case RLMSyncSubscriptionStateCreating = 1
	@NonSwiftOnly
	case Creating = 1
	@SwiftOnly
	case creating = 1
	@NonSwiftOnly
	case RLMSyncSubscriptionStatePending = 21
	@NonSwiftOnly
	case Pending = 21
	@SwiftOnly
	case pending = 21
	@NonSwiftOnly
	case RLMSyncSubscriptionStateComplete = 0
	@NonSwiftOnly
	case Complete = 0
	@SwiftOnly
	case complete = 0
	@NonSwiftOnly
	case RLMSyncSubscriptionStateInvalidated = 2
	@NonSwiftOnly
	case Invalidated = 2
	@SwiftOnly
	case invalidated = 2
}

class Realm.RLMSyncSubscription : NSObject { 
	public var name: NSString?
	public var state: Realm.RLMSyncSubscriptionState!
	public var error: NSError?
	public func unsubscribe()
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

enum Realm.RLMSyncUserState { 
	@NonSwiftOnly
	case RLMSyncUserStateLoggedOut = 21
	@NonSwiftOnly
	case LoggedOut = 21
	@SwiftOnly
	case loggedOut = 21
	@NonSwiftOnly
	case RLMSyncUserStateActive = 0
	@NonSwiftOnly
	case Active = 0
	@SwiftOnly
	case active = 0
	@NonSwiftOnly
	case RLMSyncUserStateError = 1
	@NonSwiftOnly
	case Error = 1
	@SwiftOnly
	case error = 1
}

typealias Realm.RLMUserCompletionBlock = (Realm.RLMSyncUser!, NSError!) -> ()

typealias Realm.RLMPasswordChangeStatusBlock = (NSError!) -> ()

typealias Realm.RLMPermissionOfferStatusBlock = (NSString!, NSError!) -> ()

typealias Realm.RLMPermissionOfferResponseStatusBlock = (NSURL!, NSError!) -> ()

typealias Realm.RLMPermissionResultsBlock = (Realm.RLMResults<Realm.RLMSyncPermission!>!, NSError!) -> ()

typealias Realm.RLMRetrieveUserBlock = (Realm.RLMSyncUserInfo!, NSError!) -> ()

typealias Realm.RLMUserErrorReportingBlock = (Realm.RLMSyncUser!, NSError!) -> ()

class Realm.RLMSyncUser : NSObject { 
	public static func allUsers() -> NSDictionary<NSString!,Realm.RLMSyncUser!>!
	public static func currentUser() -> Realm.RLMSyncUser?
	public var identity: NSString?
	public var authenticationServer: NSURL?
	public var isAdmin: BOOL!
	public var state: Realm.RLMSyncUserState!
	@NonSwiftOnly
	public static func logInWithCredentials(_ credentials: Realm.RLMSyncCredentials, authServerURL: NSURL, timeout: NSTimeInterval!, callbackQueue: dispatch_queue_t, onCompletion completion: @FunctionPointer (Realm.RLMSyncUser!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public static func logIn(with credentials: Realm.RLMSyncCredentials, authServerURL: NSURL, timeout: NSTimeInterval!, callbackQueue: dispatch_queue_t, onCompletion completion: @FunctionPointer (Realm.RLMSyncUser!, NSError!) -> ())
	@NonSwiftOnly
	public static func logInWithCredentials(_ credentials: Realm.RLMSyncCredentials, authServerURL: NSURL, onCompletion completion: @FunctionPointer (Realm.RLMSyncUser!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public static func logIn(with credentials: Realm.RLMSyncCredentials, authServerURL: NSURL, onCompletion completion: @FunctionPointer (Realm.RLMSyncUser!, NSError!) -> ())
	public func logOut()
	public var errorHandler: @FunctionPointer (Realm.RLMSyncUser!, NSError!) -> ()
	@NonSwiftOnly
	public func sessionForURL(_ url: NSURL) -> Realm.RLMSyncSession?
	@Alias
	@SwiftOnly
	public func session(`for` url: NSURL) -> Realm.RLMSyncSession?
	public func allSessions() -> NSArray<Realm.RLMSyncSession!>!
	public func changePassword(_ newPassword: NSString, completion: @FunctionPointer (NSError!) -> ())
	public func changePassword(_ newPassword: NSString, forUserID userID: NSString, completion: @FunctionPointer (NSError!) -> ())
	@NonSwiftOnly
	public static func requestPasswordResetForAuthServer(_ serverURL: NSURL, userEmail email: NSString, completion: @FunctionPointer (NSError!) -> ())
	@Alias
	@SwiftOnly
	public static func requestPasswordReset(forAuthServer serverURL: NSURL, userEmail email: NSString, completion: @FunctionPointer (NSError!) -> ())
	@NonSwiftOnly
	public static func completePasswordResetForAuthServer(_ serverURL: NSURL, token: NSString, password newPassword: NSString, completion: @FunctionPointer (NSError!) -> ())
	@Alias
	@SwiftOnly
	public static func completePasswordReset(forAuthServer serverURL: NSURL, token: NSString, password newPassword: NSString, completion: @FunctionPointer (NSError!) -> ())
	@NonSwiftOnly
	public static func requestEmailConfirmationForAuthServer(_ serverURL: NSURL, userEmail email: NSString, completion: @FunctionPointer (NSError!) -> ())
	@Alias
	@SwiftOnly
	public static func requestEmailConfirmation(forAuthServer serverURL: NSURL, userEmail email: NSString, completion: @FunctionPointer (NSError!) -> ())
	@NonSwiftOnly
	public static func confirmEmailForAuthServer(_ serverURL: NSURL, token: NSString, completion: @FunctionPointer (NSError!) -> ())
	@Alias
	@SwiftOnly
	public static func confirmEmail(forAuthServer serverURL: NSURL, token: NSString, completion: @FunctionPointer (NSError!) -> ())
	@NonSwiftOnly
	public func retrieveInfoForUser(_ providerUserIdentity: NSString, identityProvider provider: RLMIdentityProvider!, completion: @FunctionPointer (Realm.RLMSyncUserInfo!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public func retrieveInfo(forUser providerUserIdentity: NSString, identityProvider provider: RLMIdentityProvider!, completion: @FunctionPointer (Realm.RLMSyncUserInfo!, NSError!) -> ())
	@NonSwiftOnly
	public func retrievePermissionsWithCallback(_ callback: @FunctionPointer (Realm.RLMResults<Realm.RLMSyncPermission!>!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public func retrievePermissions(withCallback callback: @FunctionPointer (Realm.RLMResults<Realm.RLMSyncPermission!>!, NSError!) -> ())
	@NonSwiftOnly
	public func applyPermission(_ permission: Realm.RLMSyncPermission, callback: @FunctionPointer (NSError!) -> ())
	@Alias
	@SwiftOnly
	public func apply(_ permission: Realm.RLMSyncPermission, callback: @FunctionPointer (NSError!) -> ())
	public func revokePermission(_ permission: Realm.RLMSyncPermission, callback: @FunctionPointer (NSError!) -> ())
	@NonSwiftOnly
	public func createOfferForRealmAtURL(_ url: NSURL, accessLevel: Realm.RLMSyncAccessLevel!, expiration expirationDate: NSDate?, callback: @FunctionPointer (NSString!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public func createOfferForRealm(at url: NSURL, accessLevel: Realm.RLMSyncAccessLevel!, expiration expirationDate: NSDate?, callback: @FunctionPointer (NSString!, NSError!) -> ())
	@NonSwiftOnly
	public func acceptOfferForToken(_ token: NSString, callback: @FunctionPointer (NSURL!, NSError!) -> ())
	@Alias
	@SwiftOnly
	public func acceptOffer(forToken token: NSString, callback: @FunctionPointer (NSURL!, NSError!) -> ())
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

class Realm.RLMSyncUserAccountInfo : NSObject { 
	public var provider: RLMIdentityProvider!
	public var providerUserIdentity: NSString
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

class Realm.RLMSyncUserInfo : NSObject { 
	public var accounts: NSArray<Realm.RLMSyncUserAccountInfo!>!
	public var identity: NSString
	public var metadata: NSDictionary<NSString!,NSString!>!
	public var isAdmin: BOOL!
	public func `init`() -> instancetype
	public static func new() -> instancetype
}

extension NSError { 
	public func rlmSync_errorActionToken() -> Realm.RLMSyncErrorActionToken?
	public func rlmSync_clientResetBackedUpRealmPath() -> NSString?
}

typealias RLMThreadConfined = Realm.IRLMThreadConfined!

typealias RLMCollection = Realm.IRLMCollection!

typealias RLMInt = Realm.IRLMInt!

typealias RLMBool = Realm.IRLMBool!

typealias RLMDouble = Realm.IRLMDouble!

typealias RLMFloat = Realm.IRLMFloat!

typealias RLMString = Realm.IRLMString!

typealias RLMDate = Realm.IRLMDate!

typealias RLMData = Realm.IRLMData!

