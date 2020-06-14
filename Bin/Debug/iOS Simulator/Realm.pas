namespace Realm;

// Import of Realm (1.0)
// Frameworks: Realm
// Targets: x86_64
// Dep fx:Foundation, rtl
// Dep libs:
// Platform: iOS
// 

type
  Realm.RLMPropertyType = enum ([NonSwiftOnly] RLMPropertyTypeInt = 0, [NonSwiftOnly] Int = 0, [SwiftOnly] int = 0, [NonSwiftOnly] RLMPropertyTypeBool = 1, [NonSwiftOnly] Bool = 1, [SwiftOnly] bool = 1, [NonSwiftOnly] RLMPropertyTypeFloat = 2, [NonSwiftOnly] Float = 2, [SwiftOnly] float = 2, [NonSwiftOnly] RLMPropertyTypeDouble = 3, [NonSwiftOnly] Double = 3, [SwiftOnly] double = 3, [NonSwiftOnly] RLMPropertyTypeString = 4, [NonSwiftOnly] String = 4, [SwiftOnly] string = 4, [NonSwiftOnly] RLMPropertyTypeData = 5, [NonSwiftOnly] Data = 5, [SwiftOnly] data = 5, [NonSwiftOnly] RLMPropertyTypeAny = 6, [NonSwiftOnly] Any = 6, [SwiftOnly] any = 6, [NonSwiftOnly] RLMPropertyTypeDate = 7, [NonSwiftOnly] Date = 7, [SwiftOnly] date = 7, [NonSwiftOnly] RLMPropertyTypeObject = 8, [NonSwiftOnly] Object = 8, [SwiftOnly] object = 8, [NonSwiftOnly] RLMPropertyTypeLinkingObjects = 9, [NonSwiftOnly] LinkingObjects = 9, [SwiftOnly] linkingObjects = 9);

  Realm.__Global = class
  private

    class var RLMErrorDomain: NSString; public;
    class var RLMUnknownSystemErrorDomain: NSString; public;
    class var RLMRealmRefreshRequiredNotification: RLMNotification; public;
    class var RLMRealmDidChangeNotification: RLMNotification; public;
    class var RLMBackupRealmConfigurationErrorKey: NSString; public;
    class var RLMNotVersioned: uint64_t; public;
    class var RLMExceptionName: NSString; public;
    class var RLMRealmVersionKey: NSString; public;
    class var RLMRealmCoreVersionKey: NSString; public;
    class var RLMInvalidatedKey: NSString; public;
    class var kRLMSyncPathOfRealmBackupCopyKey: NSString; public;
    class var kRLMSyncErrorActionTokenKey: NSString; public;
    class var RLMSyncErrorDomain: NSString; public;
    class var RLMSyncAuthErrorDomain: NSString; public;
    class var RLMSyncPermissionErrorDomain: NSString; public;
    class var RLMIdentityProviderDebug: RLMIdentityProvider; public;
    class var RLMIdentityProviderUsernamePassword: RLMIdentityProvider; public;
    class var RLMIdentityProviderFacebook: RLMIdentityProvider; public;
    class var RLMIdentityProviderGoogle: RLMIdentityProvider; public;
    class var RLMIdentityProviderCloudKit: RLMIdentityProvider; public;
    class var RLMIdentityProviderJWT: RLMIdentityProvider; public;
    class var RLMIdentityProviderAnonymous: RLMIdentityProvider; public;
    class var RLMIdentityProviderNickname: RLMIdentityProvider; public;
    class method RLMPermissionForRole(&array: Realm.RLMArray<id>; role: id): id; public;
    class method RLMSyncAccessLevelToString(Param0: Realm.RLMSyncAccessLevel): NSString; public;
    class method RLMSyncAccessLevelFromString(Param0: NSString): Realm.RLMSyncAccessLevel; public;

  end;

  Realm.RLMError = enum ([NonSwiftOnly] RLMErrorFail = 1, [NonSwiftOnly] Fail = 1, [SwiftOnly] fail = 1, [NonSwiftOnly] RLMErrorFileAccess = 4, [NonSwiftOnly] FileAccess = 4, [SwiftOnly] fileAccess = 4, [NonSwiftOnly] RLMErrorFilePermissionDenied = 5, [NonSwiftOnly] FilePermissionDenied = 5, [SwiftOnly] filePermissionDenied = 5, [NonSwiftOnly] RLMErrorFileExists = 7, [NonSwiftOnly] FileExists = 7, [SwiftOnly] fileExists = 7, [NonSwiftOnly] RLMErrorFileNotFound = 2, [NonSwiftOnly] FileNotFound = 2, [SwiftOnly] fileNotFound = 2, [NonSwiftOnly] RLMErrorFileFormatUpgradeRequired = 3, [NonSwiftOnly] FileFormatUpgradeRequired = 3, [SwiftOnly] fileFormatUpgradeRequired = 3, [NonSwiftOnly] RLMErrorIncompatibleLockFile = 9, [NonSwiftOnly] IncompatibleLockFile = 9, [SwiftOnly] incompatibleLockFile = 9, [NonSwiftOnly] RLMErrorAddressSpaceExhausted = 6, [NonSwiftOnly] AddressSpaceExhausted = 6, [SwiftOnly] addressSpaceExhausted = 6, [NonSwiftOnly] RLMErrorSchemaMismatch = 10, [NonSwiftOnly] SchemaMismatch = 10, [SwiftOnly] schemaMismatch = 10, [NonSwiftOnly] RLMErrorAlreadyOpen = 11, [NonSwiftOnly] AlreadyOpen = 11, [SwiftOnly] alreadyOpen = 11);

  RLMNotification = NSString;

  Realm.IRLMThreadConfined = interface(INSObject)
    property realm: nullable Realm.RLMRealm read write; public;
    property invalidated: BOOL read write; public;

  end;

  Realm.RLMThreadSafeReference = class(NSObject)
  private

    [NonSwiftOnly]
    class method referenceWithThreadConfined(threadConfined: __gp_19): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method reference(threadConfined: __gp_19): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withThreadConfined(threadConfined: __gp_19): instancetype; public;
    property invalidated: BOOL; public;

    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.IRLMCollection = interface(INSFastEnumeration, Realm.IRLMThreadConfined)
    property count: NSUInteger read write; public;
    property &type: Realm.RLMPropertyType read write; public;
    property &optional: BOOL read write; public;
    property objectClassName: nullable NSString read write; public;
    property realm: Realm.RLMRealm read write; public;
    [NonSwiftOnly]
    method objectAtIndex(&index: NSUInteger): id; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): id; public;
    method firstObject: nullable id; public;
    method lastObject: nullable id; public;
    [NonSwiftOnly]
    method indexOfObject(object: id): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(object: id): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: NSString; params Param1: {VOID}): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: NSString; params arg__1: {VOID}): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: NSString) args(args: va_list): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: NSString) args(args: va_list): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWithPredicate(predicate: NSPredicate): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method indexOfObject(predicate: NSPredicate): NSUInteger; public;
    method objectsWhere(predicateFormat: NSString; params Param1: {VOID}): Realm.RLMResults; public;
    method objectsWhere(predicateFormat: NSString) args(args: va_list): Realm.RLMResults; public;
    [NonSwiftOnly]
    method objectsWithPredicate(predicate: NSPredicate): Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    method objects(predicate: NSPredicate): Realm.RLMResults; public;
    [NonSwiftOnly]
    method sortedResultsUsingKeyPath(keyPath: NSString) ascending(ascending: BOOL): Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(keyPath: NSString) ascending(ascending: BOOL): Realm.RLMResults; public;
    [NonSwiftOnly]
    method sortedResultsUsingDescriptors(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults; public;
    [NonSwiftOnly]
    method objectAtIndexedSubscript(&index: NSUInteger): id; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): id; public;
    [NonSwiftOnly]
    method valueForKey(key: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method value(key: NSString): nullable id; public;
    method setValue(value: nullable id) forKey(key: NSString); public;
    method addNotificationBlock(&block: method(collection: Realm.IRLMCollection; change: Realm.RLMCollectionChange; error: NSError)): Realm.RLMNotificationToken; public;
    [NonSwiftOnly]
    method minOfProperty(&property: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method min(&property: NSString): nullable id; public;
    [NonSwiftOnly]
    method maxOfProperty(&property: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method max(&property: NSString): nullable id; public;
    [NonSwiftOnly]
    method sumOfProperty(&property: NSString): NSNumber; public;
    [Alias]
    [SwiftOnly]
    method sum(&property: NSString): NSNumber; public;
    [NonSwiftOnly]
    method averageOfProperty(&property: NSString): nullable NSNumber; public;
    [Alias]
    [SwiftOnly]
    method average(&property: NSString): nullable NSNumber; public;
    property frozen: BOOL read write; public;
    method freeze: instancetype; public;

  end;

  Realm.RLMSortDescriptor = class(NSObject)
  private

    property keyPath: NSString; public;

    property ascending: BOOL; public;

    [NonSwiftOnly]
    class method sortDescriptorWithKeyPath(keyPath: NSString) ascending(ascending: BOOL): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method sortDescriptor(keyPath: NSString) ascending(ascending: BOOL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withKeyPath(keyPath: NSString) ascending(ascending: BOOL): instancetype; public;
    method reversedSortDescriptor: instancetype; public;

  end;

  Realm.RLMCollectionChange = class(NSObject)
  private

    property deletions: NSArray<NSNumber>; public;

    property insertions: NSArray<NSNumber>; public;

    property modifications: NSArray<NSNumber>; public;

    method deletionsInSection(section: NSUInteger): NSArray<NSIndexPath>; public;
    method insertionsInSection(section: NSUInteger): NSArray<NSIndexPath>; public;
    method modificationsInSection(section: NSUInteger): NSArray<NSIndexPath>; public;

  end;

  Realm.RLMArray = class(NSObject, Realm.IRLMCollection, INSFastEnumeration)
  private

    property count: NSUInteger; public;

    property &type: Realm.RLMPropertyType; public;

    property &optional: BOOL; public;

    property objectClassName: nullable NSString; public;

    property realm: nullable Realm.RLMRealm; public;

    property invalidated: BOOL; public;

    property frozen: BOOL; public;

    [NonSwiftOnly]
    method objectAtIndex(&index: NSUInteger): __gp_55; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_55; public;
    method firstObject: __gp_55; public;
    method lastObject: __gp_55; public;
    [NonSwiftOnly]
    method addObject(object: __gp_55); public;
    [Alias]
    [SwiftOnly]
    method &add(object: __gp_55); public;
    method addObjects(objects: INSFastEnumeration); public;
    [NonSwiftOnly]
    method insertObject(anObject: __gp_55) atIndex(&index: NSUInteger); public;
    [Alias]
    [SwiftOnly]
    method insert(anObject: __gp_55) atIndex(&index: NSUInteger); public;
    [NonSwiftOnly]
    method removeObjectAtIndex(&index: NSUInteger); public;
    [Alias]
    [SwiftOnly]
    method removeObject(&index: NSUInteger); public;
    method removeLastObject; public;
    method removeAllObjects; public;
    [NonSwiftOnly]
    method replaceObjectAtIndex(&index: NSUInteger) withObject(anObject: __gp_55); public;
    [Alias]
    [SwiftOnly]
    method replaceObject(&index: NSUInteger) &with(anObject: __gp_55); public;
    [NonSwiftOnly]
    method moveObjectAtIndex(sourceIndex: NSUInteger) toIndex(destinationIndex: NSUInteger); public;
    [Alias]
    [SwiftOnly]
    method moveObject(sourceIndex: NSUInteger) toIndex(destinationIndex: NSUInteger); public;
    [NonSwiftOnly]
    method exchangeObjectAtIndex(index1: NSUInteger) withObjectAtIndex(index2: NSUInteger); public;
    [Alias]
    [SwiftOnly]
    method exchangeObject(index1: NSUInteger) withObjectAtIndex(index2: NSUInteger); public;
    [NonSwiftOnly]
    method indexOfObject(object: __gp_55): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(object: __gp_55): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: NSString; params Param1: {VOID}): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: NSString; params arg__1: {VOID}): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: NSString) args(args: va_list): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: NSString) args(args: va_list): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWithPredicate(predicate: NSPredicate): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method indexOfObject(predicate: NSPredicate): NSUInteger; public;
    method objectsWhere(predicateFormat: NSString; params Param1: {VOID}): Realm.RLMResults<__gp_55>; public;
    method objectsWhere(predicateFormat: NSString) args(args: va_list): Realm.RLMResults<__gp_55>; public;
    [NonSwiftOnly]
    method objectsWithPredicate(predicate: NSPredicate): Realm.RLMResults<__gp_55>; public;
    [Alias]
    [SwiftOnly]
    method objects(predicate: NSPredicate): Realm.RLMResults<__gp_55>; public;
    [NonSwiftOnly]
    method sortedResultsUsingKeyPath(keyPath: NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_55>; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(keyPath: NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_55>; public;
    [NonSwiftOnly]
    method sortedResultsUsingDescriptors(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_55>; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_55>; public;
    [NonSwiftOnly]
    method distinctResultsUsingKeyPaths(keyPaths: NSArray<NSString>): Realm.RLMResults<__gp_55>; public;
    [Alias]
    [SwiftOnly]
    method distinctResults(keyPaths: NSArray<NSString>): Realm.RLMResults<__gp_55>; public;
    [NonSwiftOnly]
    method objectAtIndexedSubscript(&index: NSUInteger): __gp_55; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_55; public;
    method setObject(newValue: __gp_55) atIndexedSubscript(&index: NSUInteger); public;
    method addNotificationBlock(&block: method(&array: Realm.RLMArray<__gp_66>; changes: Realm.RLMCollectionChange; error: NSError)): Realm.RLMNotificationToken; public;
    method addNotificationBlock(&block: method(&array: Realm.RLMArray<__gp_71>; changes: Realm.RLMCollectionChange; error: NSError)) queue(queue: nullable dispatch_queue_t): Realm.RLMNotificationToken; public;
    [NonSwiftOnly]
    method minOfProperty(&property: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method min(&property: NSString): nullable id; public;
    [NonSwiftOnly]
    method maxOfProperty(&property: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method max(&property: NSString): nullable id; public;
    [NonSwiftOnly]
    method sumOfProperty(&property: NSString): NSNumber; public;
    [Alias]
    [SwiftOnly]
    method sum(&property: NSString): NSNumber; public;
    [NonSwiftOnly]
    method averageOfProperty(&property: NSString): nullable NSNumber; public;
    [Alias]
    [SwiftOnly]
    method average(&property: NSString): nullable NSNumber; public;
    method freeze: instancetype; public;
    method init: instancetype; public;
    class method &new: instancetype; public;
    [NonSwiftOnly]
    method initWithObjectClassName(objectClassName: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withObjectClassName(objectClassName: NSString): instancetype; public;

  end;

  Realm.RLMObjectMigrationBlock = block(oldObject: Realm.RLMObject; newObject: Realm.RLMObject);

  Realm.RLMMigration = class(NSObject)
  private

    property oldSchema: Realm.RLMSchema; public;

    property newSchema: Realm.RLMSchema; public;

    method enumerateObjects(className: NSString) &block(&block: method(oldObject: Realm.RLMObject; newObject: Realm.RLMObject)); public;
    method createObject(className: NSString) withValue(value: id): Realm.RLMObject; public;
    [NonSwiftOnly]
    method deleteObject(object: Realm.RLMObject); public;
    [Alias]
    [SwiftOnly]
    method delete(object: Realm.RLMObject); public;
    [NonSwiftOnly]
    method deleteDataForClassName(name: NSString): BOOL; public;
    [Alias]
    [SwiftOnly]
    method deleteData(name: NSString): BOOL; public;
    [NonSwiftOnly]
    method renamePropertyForClass(className: NSString) oldName(oldName: NSString) newName(newName: NSString); public;
    [Alias]
    [SwiftOnly]
    method renameProperty(className: NSString) oldName(oldName: NSString) newName(newName: NSString); public;

  end;

  Realm.RLMObjectBase = class(NSObject)
  private

    property invalidated: BOOL; public;

    method init: instancetype; public;
    class method className: NSString; public;
    [NonSwiftOnly]
    class method shouldIncludeInDefaultSchema: BOOL; public;
    [Alias]
    [SwiftOnly]
    class method shouldInclude: BOOL; public;
    class method _realmObjectName: nullable NSString; public;
    class method _realmColumnNames: NSDictionary<NSString,NSString>; public;

  end;

  Realm.RLMObject = class(Realm.RLMObjectBase, Realm.IRLMThreadConfined)
  private

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithValue(value: id): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withValue(value: id): instancetype; public;
    class method className: NSString; public;
    [NonSwiftOnly]
    class method createInDefaultRealmWithValue(value: id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method createInDefaultRealm(value: id): instancetype; public;
    [NonSwiftOnly]
    class method createInRealm(realm: Realm.RLMRealm) withValue(value: id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method create(realm: Realm.RLMRealm) withValue(value: id): instancetype; public;
    [NonSwiftOnly]
    class method createOrUpdateInDefaultRealmWithValue(value: id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method createOrUpdateInDefaultRealm(value: id): instancetype; public;
    [NonSwiftOnly]
    class method createOrUpdateModifiedInDefaultRealmWithValue(value: id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method createOrUpdateModifiedInDefaultRealm(value: id): instancetype; public;
    [NonSwiftOnly]
    class method createOrUpdateInRealm(realm: Realm.RLMRealm) withValue(value: id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method createOrUpdate(realm: Realm.RLMRealm) withValue(value: id): instancetype; public;
    [NonSwiftOnly]
    class method createOrUpdateModifiedInRealm(realm: Realm.RLMRealm) withValue(value: id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method createOrUpdateModified(realm: Realm.RLMRealm) withValue(value: id): instancetype; public;
    property realm: nullable Realm.RLMRealm; public;

    property objectSchema: Realm.RLMObjectSchema; public;

    property invalidated: BOOL; public;

    property frozen: BOOL; public;

    class method indexedProperties: NSArray<NSString>; public;
    class method defaultPropertyValues: NSDictionary<id,id>; public;
    class method primaryKey: nullable NSString; public;
    class method ignoredProperties: NSArray<NSString>; public;
    class method requiredProperties: NSArray<NSString>; public;
    class method linkingObjectsProperties: NSDictionary<NSString,Realm.RLMPropertyDescriptor>; public;
    class method allObjects: Realm.RLMResults; public;
    class method objectsWhere(predicateFormat: NSString; params Param1: {VOID}): Realm.RLMResults; public;
    class method objectsWhere(predicateFormat: NSString) args(args: va_list): Realm.RLMResults<&dynamic<Realm.RLMObject>>; public;
    [NonSwiftOnly]
    class method objectsWithPredicate(predicate: nullable NSPredicate): Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    class method objects(predicate: nullable NSPredicate): Realm.RLMResults; public;
    [NonSwiftOnly]
    class method objectForPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method object(primaryKey: nullable id): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    [NonSwiftOnly]
    class method allObjectsInRealm(realm: Realm.RLMRealm): Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    class method allObjects(realm: Realm.RLMRealm): Realm.RLMResults; public;
    [NonSwiftOnly]
    class method objectsInRealm(realm: Realm.RLMRealm) &where(predicateFormat: NSString; params Param2: {VOID}): Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    class method objects(realm: Realm.RLMRealm) &where(predicateFormat: NSString; params arg__2: {VOID}): Realm.RLMResults; public;
    [NonSwiftOnly]
    class method objectsInRealm(realm: Realm.RLMRealm) &where(predicateFormat: NSString) args(args: va_list): Realm.RLMResults<&dynamic<Realm.RLMObject>>; public;
    [Alias]
    [SwiftOnly]
    class method objects(realm: Realm.RLMRealm) &where(predicateFormat: NSString) args(args: va_list): Realm.RLMResults<&dynamic<Realm.RLMObject>>; public;
    [NonSwiftOnly]
    class method objectsInRealm(realm: Realm.RLMRealm) withPredicate(predicate: nullable NSPredicate): Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    class method objects(realm: Realm.RLMRealm) withPredicate(predicate: nullable NSPredicate): Realm.RLMResults; public;
    [NonSwiftOnly]
    class method objectInRealm(realm: Realm.RLMRealm) forPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method object(realm: id) forPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withIn(realm: Realm.RLMRealm) forPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    method addNotificationBlock(&block: method(deleted: BOOL; changes: NSArray<Realm.RLMPropertyChange>; error: NSError)): Realm.RLMNotificationToken; public;
    method addNotificationBlock(&block: method(deleted: BOOL; changes: NSArray<Realm.RLMPropertyChange>; error: NSError)) queue(queue: dispatch_queue_t): Realm.RLMNotificationToken; public;
    [NonSwiftOnly]
    method isEqualToObject(object: Realm.RLMObject): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isEqual(object: Realm.RLMObject): BOOL; public;
    method freeze: instancetype; public;
    [NonSwiftOnly]
    method objectForKeyedSubscript(key: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method object(key: NSString): nullable id; public;
    method setObject(obj: nullable id) forKeyedSubscript(key: NSString); public;

  end;

  Realm.RLMObjectChangeBlock = block(deleted: BOOL; changes: NSArray<Realm.RLMPropertyChange>; error: NSError);

  Realm.RLMPropertyChange = class(NSObject)
  private

    property name: NSString; public;

    property previousValue: nullable id; public;

    property value: nullable id; public;


  end;

  Realm.RLMObjectSchema = class(NSObject, INSCopying)
  private

    property properties: NSArray<Realm.RLMProperty>; public;

    property className: NSString; public;

    property primaryKeyProperty: nullable Realm.RLMProperty; public;

    [NonSwiftOnly]
    method objectForKeyedSubscript(propertyName: NSString): nullable Realm.RLMProperty; public;
    [Alias]
    [SwiftOnly]
    method object(propertyName: NSString): nullable Realm.RLMProperty; public;
    [NonSwiftOnly]
    method isEqualToObjectSchema(objectSchema: Realm.RLMObjectSchema): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isEqual(objectSchema: Realm.RLMObjectSchema): BOOL; public;

  end;

  Realm.IRLMInt = interface
  end;

  Realm.IRLMBool = interface
  end;

  Realm.IRLMDouble = interface
  end;

  Realm.IRLMFloat = interface
  end;

  Realm.IRLMString = interface
  end;

  Realm.IRLMDate = interface
  end;

  Realm.IRLMData = interface
  end;

  Realm.NSNumberCategoryCategory = extension class(NSNumber)
  end;

  Realm.RLMProperty = class(NSObject)
  private

    property name: NSString; public;

    property &type: Realm.RLMPropertyType; public;

    property indexed: BOOL; public;

    property objectClassName: nullable NSString; public;

    property linkOriginPropertyName: nullable NSString; public;

    property &optional: BOOL; public;

    property &array: BOOL; public;

    [NonSwiftOnly]
    method isEqualToProperty(&property: Realm.RLMProperty): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isEqual(&property: Realm.RLMProperty): BOOL; public;

  end;

  Realm.RLMPropertyDescriptor = class(NSObject)
  private

    [NonSwiftOnly]
    class method descriptorWithClass(objectClass: &Class) propertyName(propertyName: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method descriptor(objectClass: &Class) propertyName(propertyName: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(objectClass: &Class) propertyName(propertyName: NSString): instancetype; public;
    property objectClass: &Class; public;

    property propertyName: NSString; public;


  end;

  Realm.RLMAsyncOpenRealmCallback = block(realm: Realm.RLMRealm; error: NSError);

  Realm.RLMRealm = class(NSObject)
  private

    class method defaultRealm: instancetype; public;
    [NonSwiftOnly]
    class method defaultRealmForQueue(queue: dispatch_queue_t): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method defaultRealm(queue: dispatch_queue_t): instancetype; public;
    [NonSwiftOnly]
    class method realmWithConfiguration(configuration: Realm.RLMRealmConfiguration) error(var error: NSError): nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method realm(configuration: id) error(var error: NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithConfiguration(configuration: Realm.RLMRealmConfiguration) error(var error: NSError): nullable instancetype; public;
    [NonSwiftOnly]
    class method realmWithConfiguration(configuration: Realm.RLMRealmConfiguration) queue(queue: nullable dispatch_queue_t) error(var error: NSError): nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method realm(configuration: id) queue(queue: nullable dispatch_queue_t) error(var error: NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithConfiguration(configuration: Realm.RLMRealmConfiguration) queue(queue: nullable dispatch_queue_t) error(var error: NSError): nullable instancetype; public;
    [NonSwiftOnly]
    class method realmWithURL(fileURL: NSURL): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method realm(fileURL: NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(fileURL: NSURL): instancetype; public;
    [NonSwiftOnly]
    class method asyncOpenWithConfiguration(configuration: Realm.RLMRealmConfiguration) callbackQueue(callbackQueue: dispatch_queue_t) callback(callback: method(realm: Realm.RLMRealm; error: NSError)): Realm.RLMAsyncOpenTask; public;
    [Alias]
    [SwiftOnly]
    class method asyncOpen(configuration: Realm.RLMRealmConfiguration) callbackQueue(callbackQueue: dispatch_queue_t) callback(callback: method(realm: Realm.RLMRealm; error: NSError)): Realm.RLMAsyncOpenTask; public;
    property schema: Realm.RLMSchema; public;

    property inWriteTransaction: BOOL; public;

    property configuration: Realm.RLMRealmConfiguration; public;

    property isEmpty: BOOL; public;

    property frozen: BOOL; public;

    method freeze: Realm.RLMRealm; public;
    [NonSwiftOnly]
    method writeCopyToURL(fileURL: NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): BOOL; public;
    [Alias]
    [SwiftOnly]
    method writeCopy(fileURL: NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): BOOL; public;
    [NonSwiftOnly]
    class method fileExistsForConfiguration(config: Realm.RLMRealmConfiguration): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method fileExists(config: Realm.RLMRealmConfiguration): BOOL; public;
    [NonSwiftOnly]
    class method deleteFilesForConfiguration(config: Realm.RLMRealmConfiguration) error(var error: NSError): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method deleteFiles(config: Realm.RLMRealmConfiguration) error(var error: NSError): BOOL; public;
    [NonSwiftOnly]
    method addNotificationBlock(&block: method(notification: RLMNotification; realm: Realm.RLMRealm)): Realm.RLMNotificationToken; public;
    [Alias]
    [SwiftOnly]
    method &add(&block: method(notification: RLMNotification; realm: Realm.RLMRealm)): Realm.RLMNotificationToken; public;
    method beginWriteTransaction; public;
    method commitWriteTransaction; public;
    method commitWriteTransaction(var error: NSError): BOOL; public;
    method commitWriteTransactionWithoutNotifying(tokens: NSArray<Realm.RLMNotificationToken>) error(var error: NSError): BOOL; public;
    method cancelWriteTransaction; public;
    [NonSwiftOnly]
    method transactionWithBlock(&block: method()); public;
    [Alias]
    [SwiftOnly]
    method transaction(&block: method()); public;
    [NonSwiftOnly]
    method transactionWithBlock(&block: method()) error(var error: NSError): BOOL; public;
    [Alias]
    [SwiftOnly]
    method transaction(&block: method()) error(var error: NSError): BOOL; public;
    method transactionWithoutNotifying(tokens: NSArray<Realm.RLMNotificationToken>) &block(&block: method()); public;
    method transactionWithoutNotifying(tokens: NSArray<Realm.RLMNotificationToken>) &block(&block: method()) error(var error: NSError): BOOL; public;
    method refresh: BOOL; public;
    property autorefresh: BOOL; public;

    method invalidate; public;
    method resolveThreadSafeReference(reference: Realm.RLMThreadSafeReference<id>): nullable id; public;
    [NonSwiftOnly]
    method addObject(object: Realm.RLMObject); public;
    [Alias]
    [SwiftOnly]
    method &add(object: Realm.RLMObject); public;
    method addObjects(objects: INSFastEnumeration); public;
    [NonSwiftOnly]
    method addOrUpdateObject(object: Realm.RLMObject); public;
    [Alias]
    [SwiftOnly]
    method addOrUpdate(object: Realm.RLMObject); public;
    method addOrUpdateObjects(objects: INSFastEnumeration); public;
    [NonSwiftOnly]
    method deleteObject(object: Realm.RLMObject); public;
    [Alias]
    [SwiftOnly]
    method delete(object: Realm.RLMObject); public;
    method deleteObjects(objects: INSFastEnumeration); public;
    method deleteAllObjects; public;
    [NonSwiftOnly]
    class method schemaVersionAtURL(fileURL: NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): uint64_t; public;
    [Alias]
    [SwiftOnly]
    class method schemaVersion(fileURL: NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): uint64_t; public;
    [NonSwiftOnly]
    class method performMigrationForConfiguration(configuration: Realm.RLMRealmConfiguration) error(var error: NSError): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method performMigration(configuration: Realm.RLMRealmConfiguration) error(var error: NSError): BOOL; public;
    [NonSwiftOnly]
    method privilegesForRealm: Realm.__struct_RLMRealmPrivileges; public;
    [Alias]
    [SwiftOnly]
    method privileges: Realm.__struct_RLMRealmPrivileges; public;
    [NonSwiftOnly]
    method privilegesForObject(object: Realm.RLMObject): Realm.__struct_RLMObjectPrivileges; public;
    [Alias]
    [SwiftOnly]
    method privileges(object: Realm.RLMObject): Realm.__struct_RLMObjectPrivileges; public;
    [NonSwiftOnly]
    method privilegesForClass(cls: &Class): Realm.__struct_RLMClassPrivileges; public;
    [Alias]
    [SwiftOnly]
    method privileges(cls: &Class): Realm.__struct_RLMClassPrivileges; public;
    [NonSwiftOnly]
    method privilegesForClassNamed(className: NSString): Realm.__struct_RLMClassPrivileges; public;
    [Alias]
    [SwiftOnly]
    method privileges(className: NSString): Realm.__struct_RLMClassPrivileges; public;
    method init: instancetype; public;
    class method &new: instancetype; public;
    [NonSwiftOnly]
    method addOrUpdateObjectsFromArray(&array: id); public;
    [Alias]
    [SwiftOnly]
    method addOrUpdateObjects(&array: id); public;
    [NonSwiftOnly]
    method subscribeToObjects(&type: &Class) &where(query: NSString) callback(callback: method(results: Realm.RLMResults; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method subscribe(&type: &Class) &where(query: NSString) callback(callback: method(results: Realm.RLMResults; error: NSError)); public;
    property syncSession: nullable Realm.RLMSyncSession; public;

    method subscriptions: Realm.RLMResults<Realm.RLMSyncSubscription>; public;
    [NonSwiftOnly]
    method subscriptionWithName(name: NSString): nullable Realm.RLMSyncSubscription; public;
    [Alias]
    [SwiftOnly]
    method subscription(name: NSString): nullable Realm.RLMSyncSubscription; public;

  end;

  Realm.RLMNotificationBlock = block(notification: RLMNotification; realm: Realm.RLMRealm);

  Realm.RLMMigrationBlock = block(migration: Realm.RLMMigration; oldSchemaVersion: uint64_t);

  Realm.RLMNotificationToken = class(NSObject)
  private

    method invalidate; public;
    method stop; public;

  end;

  Realm.RLMPartialSyncFetchCallback = block(results: Realm.RLMResults; error: NSError);

  Realm.RLMShouldCompactOnLaunchBlock = block(totalBytes: NSUInteger; bytesUsed: NSUInteger): BOOL;

  Realm.RLMRealmConfiguration = class(NSObject, INSCopying)
  private

    property fileURL: nullable NSURL; public;

    property inMemoryIdentifier: nullable NSString; public;

    property encryptionKey: nullable NSData; public;

    property &readOnly: BOOL; public;

    property schemaVersion: uint64_t; public;

    property migrationBlock: method(migration: Realm.RLMMigration; oldSchemaVersion: uint64_t); public;

    property deleteRealmIfMigrationNeeded: BOOL; public;

    property shouldCompactOnLaunch: method(totalBytes: NSUInteger; bytesUsed: NSUInteger): BOOL; public;

    property objectClasses: NSArray<id>; public;

    property maximumNumberOfActiveVersions: NSUInteger; public;

    class property defaultConfiguration: instancetype; public;

    property syncConfiguration: nullable Realm.RLMSyncConfiguration; public;


  end;

  RLMServerToken = NSString;

  Realm.RLMSyncError = enum ([NonSwiftOnly] RLMSyncErrorClientSessionError = 7, [NonSwiftOnly] ClientSessionError = 7, [SwiftOnly] clientSessionError = 7, [NonSwiftOnly] RLMSyncErrorClientUserError = 2, [NonSwiftOnly] ClientUserError = 2, [SwiftOnly] clientUserError = 2, [NonSwiftOnly] RLMSyncErrorClientInternalError = 3, [NonSwiftOnly] ClientInternalError = 3, [SwiftOnly] clientInternalError = 3, [NonSwiftOnly] RLMSyncErrorClientResetError = 8, [NonSwiftOnly] ClientResetError = 8, [SwiftOnly] clientResetError = 8, [NonSwiftOnly] RLMSyncErrorUnderlyingAuthError = 9, [NonSwiftOnly] UnderlyingAuthError = 9, [SwiftOnly] underlyingAuthError = 9, [NonSwiftOnly] RLMSyncErrorPermissionDeniedError = 6, [NonSwiftOnly] PermissionDeniedError = 6, [SwiftOnly] permissionDeniedError = 6);

  Realm.RLMSyncAuthError = enum ([NonSwiftOnly] RLMSyncAuthErrorBadResponse = 1, [NonSwiftOnly] BadResponse = 1, [SwiftOnly] badResponse = 1, [NonSwiftOnly] RLMSyncAuthErrorBadRemoteRealmPath = 4, [NonSwiftOnly] BadRemoteRealmPath = 4, [SwiftOnly] badRemoteRealmPath = 4, RLMSyncAuthErrorHTTPStatusCodeError = 5, HTTPStatusCodeError = 5, [NonSwiftOnly] RLMSyncAuthErrorClientSessionError = 7, [NonSwiftOnly] ClientSessionError = 7, [SwiftOnly] clientSessionError = 7, [NonSwiftOnly] RLMSyncAuthErrorInvalidParameters = 12, [NonSwiftOnly] InvalidParameters = 12, [SwiftOnly] invalidParameters = 12, [NonSwiftOnly] RLMSyncAuthErrorMissingPath = 13, [NonSwiftOnly] MissingPath = 13, [SwiftOnly] missingPath = 13, [NonSwiftOnly] RLMSyncAuthErrorInvalidCredential = 14, [NonSwiftOnly] InvalidCredential = 14, [SwiftOnly] invalidCredential = 14, [NonSwiftOnly] RLMSyncAuthErrorUserDoesNotExist = 15, [NonSwiftOnly] UserDoesNotExist = 15, [SwiftOnly] userDoesNotExist = 15, [NonSwiftOnly] RLMSyncAuthErrorUserAlreadyExists = 16, [NonSwiftOnly] UserAlreadyExists = 16, [SwiftOnly] userAlreadyExists = 16, [NonSwiftOnly] RLMSyncAuthErrorAccessDeniedOrInvalidPath = 17, [NonSwiftOnly] AccessDeniedOrInvalidPath = 17, [SwiftOnly] accessDeniedOrInvalidPath = 17, [NonSwiftOnly] RLMSyncAuthErrorInvalidAccessToken = 18, [NonSwiftOnly] InvalidAccessToken = 18, [SwiftOnly] invalidAccessToken = 18, [NonSwiftOnly] RLMSyncAuthErrorExpiredPermissionOffer = 19, [NonSwiftOnly] ExpiredPermissionOffer = 19, [SwiftOnly] expiredPermissionOffer = 19, [NonSwiftOnly] RLMSyncAuthErrorAmbiguousPermissionOffer = 20, [NonSwiftOnly] AmbiguousPermissionOffer = 20, [SwiftOnly] ambiguousPermissionOffer = 20, [NonSwiftOnly] RLMSyncAuthErrorFileCannotBeShared = 21, [NonSwiftOnly] FileCannotBeShared = 21, [SwiftOnly] fileCannotBeShared = 21);

  Realm.RLMResults = class(NSObject, Realm.IRLMCollection, INSFastEnumeration)
  private

    property count: NSUInteger; public;

    property &type: Realm.RLMPropertyType; public;

    property &optional: BOOL; public;

    property objectClassName: nullable NSString; public;

    property realm: Realm.RLMRealm; public;

    property invalidated: BOOL; public;

    [NonSwiftOnly]
    method objectAtIndex(&index: NSUInteger): __gp_187; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_187; public;
    method firstObject: __gp_187; public;
    method lastObject: __gp_187; public;
    [NonSwiftOnly]
    method indexOfObject(object: __gp_187): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(object: __gp_187): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: NSString; params Param1: {VOID}): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: NSString; params arg__1: {VOID}): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: NSString) args(args: va_list): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: NSString) args(args: va_list): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWithPredicate(predicate: NSPredicate): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method indexOfObject(predicate: NSPredicate): NSUInteger; public;
    method objectsWhere(predicateFormat: NSString; params Param1: {VOID}): Realm.RLMResults<__gp_187>; public;
    method objectsWhere(predicateFormat: NSString) args(args: va_list): Realm.RLMResults<__gp_187>; public;
    [NonSwiftOnly]
    method objectsWithPredicate(predicate: NSPredicate): Realm.RLMResults<__gp_187>; public;
    [Alias]
    [SwiftOnly]
    method objects(predicate: NSPredicate): Realm.RLMResults<__gp_187>; public;
    [NonSwiftOnly]
    method sortedResultsUsingKeyPath(keyPath: NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_187>; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(keyPath: NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_187>; public;
    [NonSwiftOnly]
    method sortedResultsUsingDescriptors(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_187>; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_187>; public;
    [NonSwiftOnly]
    method distinctResultsUsingKeyPaths(keyPaths: NSArray<NSString>): Realm.RLMResults<__gp_187>; public;
    [Alias]
    [SwiftOnly]
    method distinctResults(keyPaths: NSArray<NSString>): Realm.RLMResults<__gp_187>; public;
    method addNotificationBlock(&block: method(results: Realm.RLMResults<__gp_198>; change: Realm.RLMCollectionChange; error: NSError)): Realm.RLMNotificationToken; public;
    method addNotificationBlock(&block: method(results: Realm.RLMResults<__gp_203>; change: Realm.RLMCollectionChange; error: NSError)) queue(queue: nullable dispatch_queue_t): Realm.RLMNotificationToken; public;
    [NonSwiftOnly]
    method minOfProperty(&property: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method min(&property: NSString): nullable id; public;
    [NonSwiftOnly]
    method maxOfProperty(&property: NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method max(&property: NSString): nullable id; public;
    [NonSwiftOnly]
    method sumOfProperty(&property: NSString): NSNumber; public;
    [Alias]
    [SwiftOnly]
    method sum(&property: NSString): NSNumber; public;
    [NonSwiftOnly]
    method averageOfProperty(&property: NSString): nullable NSNumber; public;
    [Alias]
    [SwiftOnly]
    method average(&property: NSString): nullable NSNumber; public;
    [NonSwiftOnly]
    method objectAtIndexedSubscript(&index: NSUInteger): __gp_187; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_187; public;
    property frozen: BOOL; public;

    method freeze: instancetype; public;
    method init: instancetype; public;
    class method &new: instancetype; public;
    method subscribe: Realm.RLMSyncSubscription; public;
    [NonSwiftOnly]
    method subscribeWithName(subscriptionName: nullable NSString): Realm.RLMSyncSubscription; public;
    [Alias]
    [SwiftOnly]
    method subscribe(subscriptionName: nullable NSString): Realm.RLMSyncSubscription; public;
    [NonSwiftOnly]
    method subscribeWithName(subscriptionName: nullable NSString) limit(limit: NSUInteger): Realm.RLMSyncSubscription; public;
    [Alias]
    [SwiftOnly]
    method subscribe(subscriptionName: nullable NSString) limit(limit: NSUInteger): Realm.RLMSyncSubscription; public;
    [NonSwiftOnly]
    method subscribeWithOptions(options: Realm.RLMSyncSubscriptionOptions): Realm.RLMSyncSubscription; public;
    [Alias]
    [SwiftOnly]
    method subscribe(options: Realm.RLMSyncSubscriptionOptions): Realm.RLMSyncSubscription; public;

  end;

  Realm.RLMLinkingObjects = class(Realm.RLMResults)
  end;

  Realm.RLMSchema = class(NSObject, INSCopying)
  private

    property objectSchema: NSArray<Realm.RLMObjectSchema>; public;

    [NonSwiftOnly]
    method schemaForClassName(className: NSString): nullable Realm.RLMObjectSchema; public;
    [Alias]
    [SwiftOnly]
    method schema(className: NSString): nullable Realm.RLMObjectSchema; public;
    [NonSwiftOnly]
    method objectForKeyedSubscript(className: NSString): Realm.RLMObjectSchema; public;
    [Alias]
    [SwiftOnly]
    method object(className: NSString): Realm.RLMObjectSchema; public;
    [NonSwiftOnly]
    method isEqualToSchema(schema: Realm.RLMSchema): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isEqual(schema: Realm.RLMSchema): BOOL; public;

  end;

  Realm.RLMSyncConfiguration = class(NSObject)
  private

    property user: Realm.RLMSyncUser; public;

    property realmURL: NSURL; public;

    property pinnedCertificateURL: nullable NSURL; public;

    property enableSSLValidation: BOOL; public;

    property isPartial: BOOL; public;

    property fullSynchronization: BOOL; public;

    property urlPrefix: nullable NSString; public;

    property cancelAsyncOpenOnNonFatalErrors: Boolean; public;

    [NonSwiftOnly]
    method initWithUser(user: Realm.RLMSyncUser) realmURL(url: NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withUser(user: Realm.RLMSyncUser) realmURL(url: NSURL): instancetype; public;
    class method automaticConfiguration: Realm.RLMRealmConfiguration; public;
    [NonSwiftOnly]
    class method automaticConfigurationForUser(user: Realm.RLMSyncUser): Realm.RLMRealmConfiguration; public;
    [Alias]
    [SwiftOnly]
    class method automaticConfiguration(user: Realm.RLMSyncUser): Realm.RLMRealmConfiguration; public;
    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  RLMSyncCredentialsToken = NSString;

  RLMIdentityProvider = NSString;

  Realm.RLMSyncCredentials = class(NSObject)
  private

    property token: RLMSyncCredentialsToken; public;

    property provider: RLMIdentityProvider; public;

    property userInfo: NSDictionary<NSString,id>; public;

    [NonSwiftOnly]
    class method credentialsWithFacebookToken(token: RLMSyncCredentialsToken): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(token: RLMSyncCredentialsToken): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFacebookToken(token: RLMSyncCredentialsToken): instancetype; public;
    [NonSwiftOnly]
    class method credentialsWithGoogleToken(token: RLMSyncCredentialsToken): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(token: RLMSyncCredentialsToken): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withGoogleToken(token: RLMSyncCredentialsToken): instancetype; public;
    [NonSwiftOnly]
    class method credentialsWithCloudKitToken(token: RLMSyncCredentialsToken): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(token: RLMSyncCredentialsToken): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCloudKitToken(token: RLMSyncCredentialsToken): instancetype; public;
    [NonSwiftOnly]
    class method credentialsWithUsername(username: NSString) password(password: NSString) register(shouldRegister: BOOL): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(username: NSString) password(password: NSString) register(shouldRegister: BOOL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithUsername(username: NSString) password(password: NSString) register(shouldRegister: BOOL): instancetype; public;
    [NonSwiftOnly]
    class method credentialsWithJWT(token: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(token: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJwt(token: NSString): instancetype; public;
    class method anonymousCredentials: instancetype; public;
    [NonSwiftOnly]
    class method credentialsWithNickname(nickname: NSString) isAdmin(isAdmin: BOOL): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(nickname: NSString) isAdmin(isAdmin: BOOL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithNickname(nickname: NSString) isAdmin(isAdmin: BOOL): instancetype; public;
    [NonSwiftOnly]
    class method credentialsWithAccessToken(accessToken: RLMServerToken) identity(identity: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(accessToken: RLMServerToken) identity(identity: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAccessToken(accessToken: RLMServerToken) identity(identity: NSString): instancetype; public;
    [NonSwiftOnly]
    class method credentialsWithCustomRefreshToken(token: NSString) identity(identity: NSString) isAdmin(isAdmin: BOOL): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method credentials(token: NSString) identity(identity: NSString) isAdmin(isAdmin: BOOL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCustomRefreshToken(token: NSString) identity(identity: NSString) isAdmin(isAdmin: BOOL): instancetype; public;
    [NonSwiftOnly]
    method initWithCustomToken(token: RLMSyncCredentialsToken) provider(provider: RLMIdentityProvider) userInfo(userInfo: NSDictionary<id,id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCustomToken(token: RLMSyncCredentialsToken) provider(provider: RLMIdentityProvider) userInfo(userInfo: NSDictionary<id,id>): instancetype; public;
    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.RLMSyncLogLevel = enum ([NonSwiftOnly] RLMSyncLogLevelOff = 0, [NonSwiftOnly] Off = 0, [SwiftOnly] off = 0, [NonSwiftOnly] RLMSyncLogLevelFatal = 1, [NonSwiftOnly] Fatal = 1, [SwiftOnly] fatal = 1, [NonSwiftOnly] RLMSyncLogLevelError = 4, [NonSwiftOnly] Error = 4, [SwiftOnly] error = 4, [NonSwiftOnly] RLMSyncLogLevelWarn = 5, [NonSwiftOnly] Warn = 5, [SwiftOnly] warn = 5, [NonSwiftOnly] RLMSyncLogLevelInfo = 7, [NonSwiftOnly] Info = 7, [SwiftOnly] info = 7, [NonSwiftOnly] RLMSyncLogLevelDetail = 2, [NonSwiftOnly] Detail = 2, [SwiftOnly] detail = 2, [NonSwiftOnly] RLMSyncLogLevelDebug = 3, [NonSwiftOnly] Debug = 3, [SwiftOnly] debug = 3, [NonSwiftOnly] RLMSyncLogLevelTrace = 8, [NonSwiftOnly] Trace = 8, [SwiftOnly] trace = 8, [NonSwiftOnly] RLMSyncLogLevelAll = 9, [NonSwiftOnly] All = 9, [SwiftOnly] all = 9);

  Realm.RLMSyncLogFunction = block(level: Realm.RLMSyncLogLevel; message: NSString);

  Realm.RLMSyncErrorReportingBlock = block(Param0: NSError; Param1: Realm.RLMSyncSession);

  Realm.RLMSyncManager = class(NSObject)
  private

    property errorHandler: method(Param0: NSError; Param1: Realm.RLMSyncSession); public;

    property appID: NSString; public;

    property userAgent: NSString; public;

    property logLevel: Realm.RLMSyncLogLevel; public;

    property logger: method(level: Realm.RLMSyncLogLevel; message: NSString); public;

    property authorizationHeaderName: nullable NSString; public;

    property customRequestHeaders: NSDictionary<NSString,NSString>; public;

    property pinnedCertificatePaths: NSDictionary<NSString,NSURL>; public;

    property timeoutOptions: nullable Realm.RLMSyncTimeoutOptions; public;

    class method sharedManager: instancetype; public;
    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.RLMSyncTimeoutOptions = class(NSObject)
  private

    property connectTimeout: NSUInteger; public;

    property connectionLingerTime: NSUInteger; public;

    property pingKeepalivePeriod: NSUInteger; public;

    property pongKeepaliveTimeout: NSUInteger; public;

    property fastReconnectLimit: NSUInteger; public;


  end;

  Realm.RLMPermission = class(Realm.RLMObject)
  private

    property role: Realm.RLMPermissionRole; public;

    property canRead: Boolean; public;

    property canUpdate: Boolean; public;

    property canDelete: Boolean; public;

    property canSetPermissions: Boolean; public;

    property canQuery: Boolean; public;

    property canCreate: Boolean; public;

    property canModifySchema: Boolean; public;

    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: NSString) inArray(&array: {VOID}): Realm.RLMPermission; public;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: NSString) inArray(&array: {VOID}): Realm.RLMPermission; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: NSString) inArray(&array: {VOID}): Realm.RLMPermission; public;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: NSString) onRealm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: NSString) onRealm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: NSString) onRealm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: NSString) onClass(cls: &Class) realm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: NSString) &on(cls: &Class) realm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: NSString) &on(cls: &Class) realm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: NSString) onClassNamed(className: NSString) realm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: NSString) onClassNamed(className: NSString) realm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: NSString) onClassNamed(className: NSString) realm(realm: Realm.RLMRealm): Realm.RLMPermission; public;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: NSString) onObject(object: Realm.RLMObject): Realm.RLMPermission; public;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: NSString) &on(object: Realm.RLMObject): Realm.RLMPermission; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: NSString) &on(object: Realm.RLMObject): Realm.RLMPermission; public;

  end;

  Realm.RLMPermissionRole = class(Realm.RLMObject)
  private

    property name: NSString; public;

    property users: id; public;


  end;

  Realm.RLMPermissionUser = class(Realm.RLMObject)
  private

    property identity: NSString; public;

    property role: Realm.RLMPermissionRole; public;

    property roles: Realm.RLMLinkingObjects<Realm.RLMPermissionRole>; public;

    [NonSwiftOnly]
    class method userInRealm(realm: Realm.RLMRealm) withIdentity(identity: NSString): Realm.RLMPermissionUser; public;
    [Alias]
    [SwiftOnly]
    class method inRealm(realm: Realm.RLMRealm) withIdentity(identity: NSString): Realm.RLMPermissionUser; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withInRealm(realm: Realm.RLMRealm) withIdentity(identity: NSString): Realm.RLMPermissionUser; public;

  end;

  Realm.RLMRealmPermission = class(Realm.RLMObject)
  private

    property permissions: id; public;

    [NonSwiftOnly]
    class method objectInRealm(realm: Realm.RLMRealm): nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method object(realm: Realm.RLMRealm): nullable instancetype; public;

  end;

  Realm.RLMClassPermission = class(Realm.RLMObject)
  private

    property name: NSString; public;

    property permissions: id; public;

    [NonSwiftOnly]
    class method objectInRealm(realm: Realm.RLMRealm) forClassNamed(className: NSString): nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method object(realm: Realm.RLMRealm) forClassNamed(className: NSString): nullable instancetype; public;
    [NonSwiftOnly]
    class method objectInRealm(realm: Realm.RLMRealm) forClass(cls: &Class): nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method object(realm: Realm.RLMRealm) &for(cls: &Class): nullable instancetype; public;

  end;

  Realm.__struct_RLMRealmPrivileges = record
  private

    var &read: Boolean; public;
    var update: Boolean; public;
    var setPermissions: Boolean; public;
    var modifySchema: Boolean; public;

  end;

  Realm.__struct_RLMClassPrivileges = record
  private

    var &read: Boolean; public;
    var create: Boolean; public;
    var update: Boolean; public;
    var subscribe: Boolean; public;
    var setPermissions: Boolean; public;

  end;

  Realm.__struct_RLMObjectPrivileges = record
  private

    var &read: Boolean; public;
    var update: Boolean; public;
    var del: Boolean; public;
    var setPermissions: Boolean; public;

  end;

  Realm.RLMSyncAccessLevel = enum ([NonSwiftOnly] RLMSyncAccessLevelNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] RLMSyncAccessLevelRead = 1, [NonSwiftOnly] &Read = 1, [SwiftOnly] &read = 1, [NonSwiftOnly] RLMSyncAccessLevelWrite = 4, [NonSwiftOnly] &Write = 4, [SwiftOnly] &write = 4, [NonSwiftOnly] RLMSyncAccessLevelAdmin = 5, [NonSwiftOnly] Admin = 5, [SwiftOnly] admin = 5);

  Realm.RLMSyncPermission = class(NSObject)
  private

    property path: NSString; public;

    property accessLevel: Realm.RLMSyncAccessLevel; public;

    property mayRead: BOOL; public;

    property mayWrite: BOOL; public;

    property mayManage: BOOL; public;

    [NonSwiftOnly]
    method initWithRealmPath(path: NSString) identity(identity: NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRealmPath(path: NSString) identity(identity: NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;
    [NonSwiftOnly]
    method initWithRealmPath(path: NSString) username(username: NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRealmPath(path: NSString) username(username: NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;
    property identity: nullable NSString; public;

    property key: nullable NSString; public;

    property value: nullable NSString; public;

    property updatedAt: NSDate; public;

    method init: instancetype; public;
    class method &new: instancetype; public;
    property userId: nullable NSString; public;

    [NonSwiftOnly]
    method initWithRealmPath(path: NSString) userID(identity: NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRealmPath(path: NSString) userID(identity: NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;

  end;

  Realm.RLMSyncPermissionOffer = class(NSObject)
  private

    property realmPath: NSString; public;

    property token: NSString; public;

    property expiresAt: nullable NSDate; public;

    property createdAt: nullable NSDate; public;

    property accessLevel: Realm.RLMSyncAccessLevel; public;

    method init: instancetype; public;
    class method &new: instancetype; public;
    [NonSwiftOnly]
    method initWithRealmPath(path: NSString) token(token: NSString) expiresAt(expiresAt: NSDate) createdAt(createdAt: NSDate) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRealmPath(path: NSString) token(token: NSString) expiresAt(expiresAt: NSDate) createdAt(createdAt: NSDate) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): instancetype; public;

  end;

  Realm.RLMSyncSessionState = enum ([NonSwiftOnly] RLMSyncSessionStateActive = 0, [NonSwiftOnly] Active = 0, [SwiftOnly] active = 0, [NonSwiftOnly] RLMSyncSessionStateInactive = 1, [NonSwiftOnly] Inactive = 1, [SwiftOnly] inactive = 1, [NonSwiftOnly] RLMSyncSessionStateInvalid = 4, [NonSwiftOnly] Invalid = 4, [SwiftOnly] invalid = 4);

  Realm.RLMSyncConnectionState = enum ([NonSwiftOnly] RLMSyncConnectionStateDisconnected = 0, [NonSwiftOnly] Disconnected = 0, [SwiftOnly] disconnected = 0, [NonSwiftOnly] RLMSyncConnectionStateConnecting = 1, [NonSwiftOnly] Connecting = 1, [SwiftOnly] connecting = 1, [NonSwiftOnly] RLMSyncConnectionStateConnected = 4, [NonSwiftOnly] Connected = 4, [SwiftOnly] connected = 4);

  Realm.RLMSyncProgressDirection = enum ([NonSwiftOnly] RLMSyncProgressDirectionUpload = 0, [NonSwiftOnly] Upload = 0, [SwiftOnly] upload = 0, [NonSwiftOnly] RLMSyncProgressDirectionDownload = 1, [NonSwiftOnly] Download = 1, [SwiftOnly] download = 1);

  Realm.RLMSyncProgressMode = enum ([NonSwiftOnly] RLMSyncProgressModeReportIndefinitely = 0, [NonSwiftOnly] ReportIndefinitely = 0, [SwiftOnly] reportIndefinitely = 0, [NonSwiftOnly] RLMSyncProgressModeForCurrentlyOutstandingWork = 1, [NonSwiftOnly] ForCurrentlyOutstandingWork = 1, [SwiftOnly] forCurrentlyOutstandingWork = 1);

  Realm.RLMProgressNotificationBlock = block(transferredBytes: NSUInteger; transferrableBytes: NSUInteger);

  Realm.RLMProgressNotificationToken = class(Realm.RLMNotificationToken)
  end;

  Realm.RLMSyncSession = class(NSObject)
  private

    property state: Realm.RLMSyncSessionState; public;

    property connectionState: Realm.RLMSyncConnectionState; public;

    property realmURL: nullable NSURL; public;

    method parentUser: nullable Realm.RLMSyncUser; public;
    method configuration: nullable Realm.RLMSyncConfiguration; public;
    method suspend; public;
    method resume; public;
    [NonSwiftOnly]
    method addProgressNotificationForDirection(direction: Realm.RLMSyncProgressDirection) mode(mode: Realm.RLMSyncProgressMode) &block(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)): nullable Realm.RLMProgressNotificationToken; public;
    [Alias]
    [SwiftOnly]
    method addProgressNotification(direction: Realm.RLMSyncProgressDirection) mode(mode: Realm.RLMSyncProgressMode) &block(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)): nullable Realm.RLMProgressNotificationToken; public;
    class method immediatelyHandleError(token: Realm.RLMSyncErrorActionToken); public;
    [NonSwiftOnly]
    class method sessionForRealm(realm: Realm.RLMRealm): nullable Realm.RLMSyncSession; public;
    [Alias]
    [SwiftOnly]
    class method session(realm: Realm.RLMRealm): nullable Realm.RLMSyncSession; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFor(realm: Realm.RLMRealm): nullable Realm.RLMSyncSession; public;

  end;

  Realm.RLMSyncErrorActionToken = class(NSObject)
  private

    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.RLMAsyncOpenTask = class(NSObject)
  private

    [NonSwiftOnly]
    method addProgressNotificationBlock(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)); public;
    [Alias]
    [SwiftOnly]
    method &add(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)); public;
    [NonSwiftOnly]
    method addProgressNotificationOnQueue(queue: dispatch_queue_t) &block(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)); public;
    [Alias]
    [SwiftOnly]
    method addProgressNotification(queue: dispatch_queue_t) &block(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)); public;
    method cancel; public;

  end;

  Realm.RLMSyncSubscriptionState = enum ([NonSwiftOnly] RLMSyncSubscriptionStateError = 22, [NonSwiftOnly] Error = 22, [SwiftOnly] error = 22, [NonSwiftOnly] RLMSyncSubscriptionStateCreating = 4, [NonSwiftOnly] Creating = 4, [SwiftOnly] creating = 4, [NonSwiftOnly] RLMSyncSubscriptionStatePending = 0, [NonSwiftOnly] Pending = 0, [SwiftOnly] pending = 0, [NonSwiftOnly] RLMSyncSubscriptionStateComplete = 1, [NonSwiftOnly] Complete = 1, [SwiftOnly] complete = 1, [NonSwiftOnly] RLMSyncSubscriptionStateInvalidated = 5, [NonSwiftOnly] Invalidated = 5, [SwiftOnly] invalidated = 5);

  Realm.RLMSyncSubscription = class(NSObject)
  private

    property name: nullable NSString; public;

    property state: Realm.RLMSyncSubscriptionState; public;

    property error: nullable NSError; public;

    property query: nullable NSString; public;

    property createdAt: nullable NSDate; public;

    property updatedAt: nullable NSDate; public;

    property expiresAt: nullable NSDate; public;

    property timeToLive: NSTimeInterval; public;

    method unsubscribe; public;
    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.RLMSyncSubscriptionOptions = class(NSObject)
  private

    property name: nullable NSString; public;

    property overwriteExisting: BOOL; public;

    property timeToLive: NSTimeInterval; public;

    property limit: NSUInteger; public;

    property includeLinkingObjectProperties: NSArray<NSString>; public;


  end;

  Realm.RLMSyncUserState = enum ([NonSwiftOnly] RLMSyncUserStateLoggedOut = 0, [NonSwiftOnly] LoggedOut = 0, [SwiftOnly] loggedOut = 0, [NonSwiftOnly] RLMSyncUserStateActive = 1, [NonSwiftOnly] Active = 1, [SwiftOnly] active = 1, [NonSwiftOnly] RLMSyncUserStateError = 4, [NonSwiftOnly] Error = 4, [SwiftOnly] error = 4);

  Realm.RLMUserCompletionBlock = block(Param0: Realm.RLMSyncUser; Param1: NSError);

  Realm.RLMPasswordChangeStatusBlock = block(Param0: NSError);

  Realm.RLMPermissionOfferStatusBlock = block(Param0: NSString; Param1: NSError);

  Realm.RLMPermissionOfferResponseStatusBlock = block(Param0: NSURL; Param1: NSError);

  Realm.RLMPermissionResultsBlock = block(Param0: NSArray<Realm.RLMSyncPermission>; Param1: NSError);

  Realm.RLMPermissionOfferResultsBlock = block(Param0: NSArray<Realm.RLMSyncPermissionOffer>; Param1: NSError);

  Realm.RLMRetrieveUserBlock = block(Param0: Realm.RLMSyncUserInfo; Param1: NSError);

  Realm.RLMUserErrorReportingBlock = block(Param0: Realm.RLMSyncUser; Param1: NSError);

  Realm.RLMSyncUser = class(NSObject)
  private

    class method allUsers: NSDictionary<NSString,Realm.RLMSyncUser>; public;
    class method currentUser: nullable Realm.RLMSyncUser; public;
    property identity: nullable NSString; public;

    property refreshToken: nullable NSString; public;

    property authenticationServer: nullable NSURL; public;

    property isAdmin: BOOL; public;

    property state: Realm.RLMSyncUserState; public;

    [NonSwiftOnly]
    class method logInWithCredentials(credentials: Realm.RLMSyncCredentials) authServerURL(authServerURL: NSURL) timeout(timeout: NSTimeInterval) callbackQueue(callbackQueue: dispatch_queue_t) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method logIn(credentials: Realm.RLMSyncCredentials) authServerURL(authServerURL: NSURL) timeout(timeout: NSTimeInterval) callbackQueue(callbackQueue: dispatch_queue_t) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    [NonSwiftOnly]
    class method logInWithCredentials(credentials: Realm.RLMSyncCredentials) authServerURL(authServerURL: NSURL) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method logIn(credentials: Realm.RLMSyncCredentials) authServerURL(authServerURL: NSURL) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    method configuration: Realm.RLMRealmConfiguration; public;
    [NonSwiftOnly]
    method configurationWithURL(url: nullable NSURL): Realm.RLMRealmConfiguration; public;
    [Alias]
    [SwiftOnly]
    method configuration(url: nullable NSURL): Realm.RLMRealmConfiguration; public;
    [NonSwiftOnly]
    method configurationWithURL(url: nullable NSURL) fullSynchronization(fullSynchronization: Boolean): Realm.RLMRealmConfiguration; public;
    [Alias]
    [SwiftOnly]
    method configuration(url: nullable NSURL) fullSynchronization(fullSynchronization: Boolean): Realm.RLMRealmConfiguration; public;
    [NonSwiftOnly]
    method configurationWithURL(url: nullable NSURL) fullSynchronization(fullSynchronization: Boolean) enableSSLValidation(enableSSLValidation: Boolean) urlPrefix(urlPrefix: nullable NSString): Realm.RLMRealmConfiguration; public;
    [Alias]
    [SwiftOnly]
    method configuration(url: nullable NSURL) fullSynchronization(fullSynchronization: Boolean) enableSSLValidation(enableSSLValidation: Boolean) urlPrefix(urlPrefix: nullable NSString): Realm.RLMRealmConfiguration; public;
    method logOut; public;
    property errorHandler: method(Param0: Realm.RLMSyncUser; Param1: NSError); public;

    [NonSwiftOnly]
    method sessionForURL(url: NSURL): nullable Realm.RLMSyncSession; public;
    [Alias]
    [SwiftOnly]
    method session(url: NSURL): nullable Realm.RLMSyncSession; public;
    method allSessions: NSArray<Realm.RLMSyncSession>; public;
    method changePassword(newPassword: NSString) completion(completion: method(Param0: NSError)); public;
    method changePassword(newPassword: NSString) forUserID(userID: NSString) completion(completion: method(Param0: NSError)); public;
    [NonSwiftOnly]
    class method requestPasswordResetForAuthServer(serverURL: NSURL) userEmail(email: NSString) completion(completion: method(Param0: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method requestPasswordReset(serverURL: NSURL) userEmail(email: NSString) completion(completion: method(Param0: NSError)); public;
    [NonSwiftOnly]
    class method completePasswordResetForAuthServer(serverURL: NSURL) token(token: NSString) password(newPassword: NSString) completion(completion: method(Param0: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method completePasswordReset(serverURL: NSURL) token(token: NSString) password(newPassword: NSString) completion(completion: method(Param0: NSError)); public;
    [NonSwiftOnly]
    class method requestEmailConfirmationForAuthServer(serverURL: NSURL) userEmail(email: NSString) completion(completion: method(Param0: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method requestEmailConfirmation(serverURL: NSURL) userEmail(email: NSString) completion(completion: method(Param0: NSError)); public;
    [NonSwiftOnly]
    class method confirmEmailForAuthServer(serverURL: NSURL) token(token: NSString) completion(completion: method(Param0: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method confirmEmail(serverURL: NSURL) token(token: NSString) completion(completion: method(Param0: NSError)); public;
    [NonSwiftOnly]
    method retrieveInfoForUser(providerUserIdentity: NSString) identityProvider(provider: RLMIdentityProvider) completion(completion: method(Param0: Realm.RLMSyncUserInfo; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    method retrieveInfo(providerUserIdentity: NSString) identityProvider(provider: RLMIdentityProvider) completion(completion: method(Param0: Realm.RLMSyncUserInfo; Param1: NSError)); public;
    [NonSwiftOnly]
    method retrievePermissionsWithCallback(callback: method(Param0: NSArray<Realm.RLMSyncPermission>; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    method retrievePermissions(callback: method(Param0: NSArray<Realm.RLMSyncPermission>; Param1: NSError)); public;
    [NonSwiftOnly]
    method applyPermission(permission: Realm.RLMSyncPermission) callback(callback: method(Param0: NSError)); public;
    [Alias]
    [SwiftOnly]
    method apply(permission: Realm.RLMSyncPermission) callback(callback: method(Param0: NSError)); public;
    [NonSwiftOnly]
    method createOfferForRealmAtURL(url: NSURL) accessLevel(accessLevel: Realm.RLMSyncAccessLevel) expiration(expirationDate: nullable NSDate) callback(callback: method(Param0: NSString; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    method createOfferForRealm(url: NSURL) accessLevel(accessLevel: Realm.RLMSyncAccessLevel) expiration(expirationDate: nullable NSDate) callback(callback: method(Param0: NSString; Param1: NSError)); public;
    [NonSwiftOnly]
    method acceptOfferForToken(token: NSString) callback(callback: method(Param0: NSURL; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    method acceptOffer(token: NSString) callback(callback: method(Param0: NSURL; Param1: NSError)); public;
    [NonSwiftOnly]
    method invalidateOfferForToken(token: NSString) callback(callback: method(Param0: NSError)); public;
    [Alias]
    [SwiftOnly]
    method invalidateOffer(token: NSString) callback(callback: method(Param0: NSError)); public;
    [NonSwiftOnly]
    method retrievePermissionOffersWithCallback(callback: method(Param0: NSArray<Realm.RLMSyncPermissionOffer>; Param1: NSError)); public;
    [Alias]
    [SwiftOnly]
    method retrievePermissionOffers(callback: method(Param0: NSArray<Realm.RLMSyncPermissionOffer>; Param1: NSError)); public;
    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.RLMSyncUserAccountInfo = class(NSObject)
  private

    property provider: RLMIdentityProvider; public;

    property providerUserIdentity: NSString; public;

    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.RLMSyncUserInfo = class(NSObject)
  private

    property accounts: NSArray<Realm.RLMSyncUserAccountInfo>; public;

    property identity: NSString; public;

    property metadata: NSDictionary<NSString,NSString>; public;

    property isAdmin: BOOL; public;

    method init: instancetype; public;
    class method &new: instancetype; public;

  end;

  Realm.RLMSyncCategory = extension class(NSError)
  private

    method rlmSync_errorActionToken: nullable Realm.RLMSyncErrorActionToken; public;
    method rlmSync_clientResetBackedUpRealmPath: nullable NSString; public;

  end;

  RLMThreadConfined = Realm.IRLMThreadConfined;

  RLMCollection = Realm.IRLMCollection;

  RLMInt = Realm.IRLMInt;

  RLMBool = Realm.IRLMBool;

  RLMDouble = Realm.IRLMDouble;

  RLMFloat = Realm.IRLMFloat;

  RLMString = Realm.IRLMString;

  RLMDate = Realm.IRLMDate;

  RLMData = Realm.IRLMData;

end.
