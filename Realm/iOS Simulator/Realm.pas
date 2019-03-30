type
  Realm.IRLMThreadConfined = interface(INSObject)
    property realm: nullable Realm.RLMRealm read write; public;
    property invalidated: BOOL read write; public;

  end;

  Realm.RLMThreadSafeReference = class(NSObject)
  private

    [NonSwiftOnly]
    class method referenceWithThreadConfined(threadConfined: __gp_11): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method reference(threadConfined: __gp_11): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withThreadConfined(threadConfined: __gp_11): not nullable instancetype; public;
    begin
    end;
    property invalidated: BOOL; public;

    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  RLMPropertyType = {VOID};

  Realm.IRLMCollection = interface(INSFastEnumeration, Realm.IRLMThreadConfined)
    property count: NSUInteger read write; public;
    property &type: RLMPropertyType read write; public;
    property &optional: BOOL read write; public;
    property objectClassName: nullable NSString read write; public;
    property realm: not nullable Realm.RLMRealm read write; public;
    [NonSwiftOnly]
    method objectAtIndex(&index: NSUInteger): not nullable id; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): not nullable id; public;
    method firstObject: nullable id; public;
    method lastObject: nullable id; public;
    [NonSwiftOnly]
    method indexOfObject(object: not nullable id): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(object: not nullable id): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: not nullable NSString; params Param1: {VOID}): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: not nullable NSString; params arg__1: {VOID}): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: not nullable NSString) args(args: va_list): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: not nullable NSString) args(args: va_list): NSUInteger; public;
    [NonSwiftOnly]
    method indexOfObjectWithPredicate(predicate: not nullable NSPredicate): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method indexOfObject(predicate: not nullable NSPredicate): NSUInteger; public;
    method objectsWhere(predicateFormat: not nullable NSString; params Param1: {VOID}): not nullable Realm.RLMResults; public;
    method objectsWhere(predicateFormat: not nullable NSString) args(args: va_list): not nullable Realm.RLMResults; public;
    [NonSwiftOnly]
    method objectsWithPredicate(predicate: not nullable NSPredicate): not nullable Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    method objects(predicate: not nullable NSPredicate): not nullable Realm.RLMResults; public;
    [NonSwiftOnly]
    method sortedResultsUsingKeyPath(keyPath: not nullable NSString) ascending(ascending: BOOL): not nullable Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(keyPath: not nullable NSString) ascending(ascending: BOOL): not nullable Realm.RLMResults; public;
    [NonSwiftOnly]
    method sortedResultsUsingDescriptors(properties: NSArray<Realm.RLMSortDescriptor>): not nullable Realm.RLMResults; public;
    [Alias]
    [SwiftOnly]
    method sortedResults(properties: NSArray<Realm.RLMSortDescriptor>): not nullable Realm.RLMResults; public;
    [NonSwiftOnly]
    method objectAtIndexedSubscript(&index: NSUInteger): not nullable id; public;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): not nullable id; public;
    [NonSwiftOnly]
    method valueForKey(key: not nullable NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method value(key: not nullable NSString): nullable id; public;
    method setValue(value: nullable id) forKey(key: not nullable NSString); public;
    method addNotificationBlock(&block: method(collection: Realm.IRLMCollection; change: Realm.RLMCollectionChange; error: NSError)): not nullable Realm.RLMNotificationToken; public;
    [NonSwiftOnly]
    method minOfProperty(&property: not nullable NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method min(&property: not nullable NSString): nullable id; public;
    [NonSwiftOnly]
    method maxOfProperty(&property: not nullable NSString): nullable id; public;
    [Alias]
    [SwiftOnly]
    method max(&property: not nullable NSString): nullable id; public;
    [NonSwiftOnly]
    method sumOfProperty(&property: not nullable NSString): not nullable NSNumber; public;
    [Alias]
    [SwiftOnly]
    method sum(&property: not nullable NSString): not nullable NSNumber; public;
    [NonSwiftOnly]
    method averageOfProperty(&property: not nullable NSString): nullable NSNumber; public;
    [Alias]
    [SwiftOnly]
    method average(&property: not nullable NSString): nullable NSNumber; public;

  end;

  Realm.RLMSortDescriptor = class(NSObject)
  private

    property keyPath: not nullable NSString; public;

    property ascending: BOOL; public;

    [NonSwiftOnly]
    class method sortDescriptorWithKeyPath(keyPath: not nullable NSString) ascending(ascending: BOOL): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method sortDescriptor(keyPath: not nullable NSString) ascending(ascending: BOOL): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withKeyPath(keyPath: not nullable NSString) ascending(ascending: BOOL): not nullable instancetype; public;
    begin
    end;
    method reversedSortDescriptor: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMCollectionChange = class(NSObject)
  private

    property deletions: NSArray<NSNumber>; public;

    property insertions: NSArray<NSNumber>; public;

    property modifications: NSArray<NSNumber>; public;

    method deletionsInSection(section: NSUInteger): NSArray<NSIndexPath>; public;
    begin
    end;
    method insertionsInSection(section: NSUInteger): NSArray<NSIndexPath>; public;
    begin
    end;
    method modificationsInSection(section: NSUInteger): NSArray<NSIndexPath>; public;
    begin
    end;

  end;

  Realm.RLMArray = class(NSObject, Realm.IRLMCollection, INSFastEnumeration)
  private

    property count: NSUInteger; public;

    property &type: RLMPropertyType; public;

    property &optional: BOOL; public;

    property objectClassName: nullable NSString; public;

    property realm: nullable Realm.RLMRealm; public;

    property invalidated: BOOL; public;

    [NonSwiftOnly]
    method objectAtIndex(&index: NSUInteger): __gp_81; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_81; public;
    begin
    end;
    method firstObject: __gp_81; public;
    begin
    end;
    method lastObject: __gp_81; public;
    begin
    end;
    [NonSwiftOnly]
    method addObject(object: __gp_81); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &add(object: __gp_81); public;
    begin
    end;
    method addObjects(objects: not nullable INSFastEnumeration); public;
    begin
    end;
    [NonSwiftOnly]
    method insertObject(anObject: __gp_81) atIndex(&index: NSUInteger); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method insert(anObject: __gp_81) atIndex(&index: NSUInteger); public;
    begin
    end;
    [NonSwiftOnly]
    method removeObjectAtIndex(&index: NSUInteger); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method removeObject(&index: NSUInteger); public;
    begin
    end;
    method removeLastObject; public;
    begin
    end;
    method removeAllObjects; public;
    begin
    end;
    [NonSwiftOnly]
    method replaceObjectAtIndex(&index: NSUInteger) withObject(anObject: __gp_81); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method replaceObject(&index: NSUInteger) &with(anObject: __gp_81); public;
    begin
    end;
    [NonSwiftOnly]
    method moveObjectAtIndex(sourceIndex: NSUInteger) toIndex(destinationIndex: NSUInteger); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method moveObject(sourceIndex: NSUInteger) toIndex(destinationIndex: NSUInteger); public;
    begin
    end;
    [NonSwiftOnly]
    method exchangeObjectAtIndex(index1: NSUInteger) withObjectAtIndex(index2: NSUInteger); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method exchangeObject(index1: NSUInteger) withObjectAtIndex(index2: NSUInteger); public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObject(object: __gp_81): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &index(object: __gp_81): NSUInteger; public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: not nullable NSString; params Param1: {VOID}): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: not nullable NSString; params arg__1: {VOID}): NSUInteger; public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: not nullable NSString) args(args: va_list): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: not nullable NSString) args(args: va_list): NSUInteger; public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObjectWithPredicate(predicate: not nullable NSPredicate): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method indexOfObject(predicate: not nullable NSPredicate): NSUInteger; public;
    begin
    end;
    method objectsWhere(predicateFormat: not nullable NSString; params Param1: {VOID}): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    method objectsWhere(predicateFormat: not nullable NSString) args(args: va_list): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    [NonSwiftOnly]
    method objectsWithPredicate(predicate: not nullable NSPredicate): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method objects(predicate: not nullable NSPredicate): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    [NonSwiftOnly]
    method sortedResultsUsingKeyPath(keyPath: not nullable NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method sortedResults(keyPath: not nullable NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    [NonSwiftOnly]
    method sortedResultsUsingDescriptors(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method sortedResults(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_81>; public;
    begin
    end;
    [NonSwiftOnly]
    method objectAtIndexedSubscript(&index: NSUInteger): __gp_81; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_81; public;
    begin
    end;
    method setObject(newValue: __gp_81) atIndexedSubscript(&index: NSUInteger); public;
    begin
    end;
    method addNotificationBlock(&block: method(&array: Realm.RLMArray<__gp_99>; changes: Realm.RLMCollectionChange; error: NSError)): not nullable Realm.RLMNotificationToken; public;
    begin
    end;
    [NonSwiftOnly]
    method minOfProperty(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method min(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [NonSwiftOnly]
    method maxOfProperty(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method max(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [NonSwiftOnly]
    method sumOfProperty(&property: not nullable NSString): not nullable NSNumber; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method sum(&property: not nullable NSString): not nullable NSNumber; public;
    begin
    end;
    [NonSwiftOnly]
    method averageOfProperty(&property: not nullable NSString): nullable NSNumber; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method average(&property: not nullable NSString): nullable NSNumber; public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method initWithObjectClassName(objectClassName: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withObjectClassName(objectClassName: not nullable NSString): not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMObjectMigrationBlock = block(oldObject: Realm.RLMObject; newObject: Realm.RLMObject);

  Realm.RLMMigration = class(NSObject)
  private

    property oldSchema: not nullable Realm.RLMSchema; public;

    property newSchema: not nullable Realm.RLMSchema; public;

    method enumerateObjects(className: not nullable NSString) &block(&block: method(oldObject: Realm.RLMObject; newObject: Realm.RLMObject)); public;
    begin
    end;
    method createObject(className: not nullable NSString) withValue(value: not nullable id): not nullable Realm.RLMObject; public;
    begin
    end;
    [NonSwiftOnly]
    method deleteObject(object: not nullable Realm.RLMObject); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method delete(object: not nullable Realm.RLMObject); public;
    begin
    end;
    [NonSwiftOnly]
    method deleteDataForClassName(name: not nullable NSString): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method deleteData(name: not nullable NSString): BOOL; public;
    begin
    end;
    [NonSwiftOnly]
    method renamePropertyForClass(className: not nullable NSString) oldName(oldName: not nullable NSString) newName(newName: not nullable NSString); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method renameProperty(className: not nullable NSString) oldName(oldName: not nullable NSString) newName(newName: not nullable NSString); public;
    begin
    end;

  end;

  Realm.RLMObjectBase = class(NSObject)
  private

    property invalidated: BOOL; public;

    method init: not nullable instancetype; public;
    begin
    end;
    class method className: not nullable NSString; public;
    begin
    end;
    [NonSwiftOnly]
    class method shouldIncludeInDefaultSchema: BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method shouldInclude: BOOL; public;
    begin
    end;
    class method _realmObjectName: nullable NSString; public;
    begin
    end;
    class method _realmColumnNames: NSDictionary<NSString,NSString>; public;
    begin
    end;

  end;

  Realm.RLMObject = class(Realm.RLMObjectBase, Realm.IRLMThreadConfined)
  private

    method init: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method initWithValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    class method className: not nullable NSString; public;
    begin
    end;
    [NonSwiftOnly]
    class method createInDefaultRealmWithValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method createInDefaultRealm(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method createInRealm(realm: not nullable Realm.RLMRealm) withValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method create(realm: not nullable Realm.RLMRealm) withValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method createOrUpdateInDefaultRealmWithValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method createOrUpdateInDefaultRealm(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method createOrUpdateInRealm(realm: not nullable Realm.RLMRealm) withValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method createOrUpdate(realm: not nullable Realm.RLMRealm) withValue(value: not nullable id): not nullable instancetype; public;
    begin
    end;
    property realm: nullable Realm.RLMRealm; public;

    property objectSchema: not nullable Realm.RLMObjectSchema; public;

    property invalidated: BOOL; public;

    class method indexedProperties: NSArray<NSString>; public;
    begin
    end;
    class method defaultPropertyValues: nullable NSDictionary; public;
    begin
    end;
    class method primaryKey: nullable NSString; public;
    begin
    end;
    class method ignoredProperties: NSArray<NSString>; public;
    begin
    end;
    class method requiredProperties: NSArray<NSString>; public;
    begin
    end;
    class method linkingObjectsProperties: NSDictionary<NSString,Realm.RLMPropertyDescriptor>; public;
    begin
    end;
    class method allObjects: not nullable Realm.RLMResults; public;
    begin
    end;
    class method objectsWhere(predicateFormat: not nullable NSString; params Param1: {VOID}): not nullable Realm.RLMResults; public;
    begin
    end;
    class method objectsWhere(predicateFormat: not nullable NSString) args(args: va_list): Realm.RLMResults<&dynamic<Realm.RLMObject>>; public;
    begin
    end;
    [NonSwiftOnly]
    class method objectsWithPredicate(predicate: nullable NSPredicate): not nullable Realm.RLMResults; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method objects(predicate: nullable NSPredicate): not nullable Realm.RLMResults; public;
    begin
    end;
    [NonSwiftOnly]
    class method objectForPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method object(primaryKey: nullable id): nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method allObjectsInRealm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMResults; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method allObjects(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMResults; public;
    begin
    end;
    [NonSwiftOnly]
    class method objectsInRealm(realm: not nullable Realm.RLMRealm) &where(predicateFormat: not nullable NSString; params Param2: {VOID}): not nullable Realm.RLMResults; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method objects(realm: not nullable Realm.RLMRealm) &where(predicateFormat: not nullable NSString; params arg__2: {VOID}): not nullable Realm.RLMResults; public;
    begin
    end;
    [NonSwiftOnly]
    class method objectsInRealm(realm: not nullable Realm.RLMRealm) &where(predicateFormat: not nullable NSString) args(args: va_list): Realm.RLMResults<&dynamic<Realm.RLMObject>>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method objects(realm: not nullable Realm.RLMRealm) &where(predicateFormat: not nullable NSString) args(args: va_list): Realm.RLMResults<&dynamic<Realm.RLMObject>>; public;
    begin
    end;
    [NonSwiftOnly]
    class method objectsInRealm(realm: not nullable Realm.RLMRealm) withPredicate(predicate: nullable NSPredicate): not nullable Realm.RLMResults; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method objects(realm: not nullable Realm.RLMRealm) withPredicate(predicate: nullable NSPredicate): not nullable Realm.RLMResults; public;
    begin
    end;
    [NonSwiftOnly]
    class method objectInRealm(realm: not nullable Realm.RLMRealm) forPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method object(realm: not nullable id) forPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withIn(realm: not nullable Realm.RLMRealm) forPrimaryKey(primaryKey: nullable id): nullable instancetype; public;
    begin
    end;
    method addNotificationBlock(&block: method(deleted: BOOL; changes: NSArray<Realm.RLMPropertyChange>; error: NSError)): not nullable Realm.RLMNotificationToken; public;
    begin
    end;
    [NonSwiftOnly]
    method isEqualToObject(object: not nullable Realm.RLMObject): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method isEqual(object: not nullable Realm.RLMObject): BOOL; public;
    begin
    end;
    [NonSwiftOnly]
    method objectForKeyedSubscript(key: not nullable NSString): nullable id; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method object(key: not nullable NSString): nullable id; public;
    begin
    end;
    method setObject(obj: nullable id) forKeyedSubscript(key: not nullable NSString); public;
    begin
    end;

  end;

  Realm.RLMObjectChangeBlock = block(deleted: BOOL; changes: NSArray<Realm.RLMPropertyChange>; error: NSError);

  Realm.RLMPropertyChange = class(NSObject)
  private

    property name: not nullable NSString; public;

    property previousValue: nullable id; public;

    property value: nullable id; public;


  end;

  Realm.RLMObjectSchema = class(NSObject, INSCopying)
  private

    property properties: NSArray<Realm.RLMProperty>; public;

    property className: not nullable NSString; public;

    property primaryKeyProperty: nullable Realm.RLMProperty; public;

    [NonSwiftOnly]
    method objectForKeyedSubscript(propertyName: not nullable NSString): nullable Realm.RLMProperty; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method object(propertyName: not nullable NSString): nullable Realm.RLMProperty; public;
    begin
    end;
    [NonSwiftOnly]
    method isEqualToObjectSchema(objectSchema: not nullable Realm.RLMObjectSchema): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method isEqual(objectSchema: not nullable Realm.RLMObjectSchema): BOOL; public;
    begin
    end;

  end;

  Realm.__Global = class
  private

    class var RLMErrorDomain: not nullable NSString; public;
    class var RLMUnknownSystemErrorDomain: not nullable NSString; public;
    class var RLMRealmRefreshRequiredNotification: RLMNotification; public;
    class var RLMRealmDidChangeNotification: RLMNotification; public;
    class var RLMBackupRealmConfigurationErrorKey: not nullable NSString; public;
    class var RLMNotVersioned: uint64_t; public;
    class var RLMExceptionName: not nullable NSString; public;
    class var RLMRealmVersionKey: not nullable NSString; public;
    class var RLMRealmCoreVersionKey: not nullable NSString; public;
    class var RLMInvalidatedKey: not nullable NSString; public;
    class var kRLMSyncPathOfRealmBackupCopyKey: not nullable NSString; public;
    class var kRLMSyncErrorActionTokenKey: not nullable NSString; public;
    class var RLMSyncErrorDomain: not nullable NSString; public;
    class var RLMSyncAuthErrorDomain: not nullable NSString; public;
    class var RLMSyncPermissionErrorDomain: not nullable NSString; public;
    class var RLMIdentityProviderDebug: RLMIdentityProvider; public;
    class var RLMIdentityProviderUsernamePassword: RLMIdentityProvider; public;
    class var RLMIdentityProviderFacebook: RLMIdentityProvider; public;
    class var RLMIdentityProviderGoogle: RLMIdentityProvider; public;
    class var RLMIdentityProviderCloudKit: RLMIdentityProvider; public;
    class var RLMIdentityProviderJWT: RLMIdentityProvider; public;
    class var RLMIdentityProviderAnonymous: RLMIdentityProvider; public;
    class var RLMIdentityProviderNickname: RLMIdentityProvider; public;
    class method RLMPermissionForRole(&array: Realm.RLMArray; role: id): id; public;
    begin
    end;
    class var RLMSyncPermissionSortPropertyPath: RLMSyncPermissionSortProperty; public;
    class var RLMSyncPermissionSortPropertyUserID: RLMSyncPermissionSortProperty; public;
    class var RLMSyncPermissionSortPropertyUpdated: RLMSyncPermissionSortProperty; public;

  end;

  Realm.RLMError = enum ([NonSwiftOnly] RLMErrorFail = 0, [NonSwiftOnly] Fail = 0, [SwiftOnly] fail = 0, [NonSwiftOnly] RLMErrorFileAccess = 1, [NonSwiftOnly] FileAccess = 1, [SwiftOnly] fileAccess = 1, [NonSwiftOnly] RLMErrorFilePermissionDenied = 2, [NonSwiftOnly] FilePermissionDenied = 2, [SwiftOnly] filePermissionDenied = 2, [NonSwiftOnly] RLMErrorFileExists = 3, [NonSwiftOnly] FileExists = 3, [SwiftOnly] fileExists = 3, [NonSwiftOnly] RLMErrorFileNotFound = 4, [NonSwiftOnly] FileNotFound = 4, [SwiftOnly] fileNotFound = 4, [NonSwiftOnly] RLMErrorFileFormatUpgradeRequired = 5, [NonSwiftOnly] FileFormatUpgradeRequired = 5, [SwiftOnly] fileFormatUpgradeRequired = 5, [NonSwiftOnly] RLMErrorIncompatibleLockFile = 6, [NonSwiftOnly] IncompatibleLockFile = 6, [SwiftOnly] incompatibleLockFile = 6, [NonSwiftOnly] RLMErrorAddressSpaceExhausted = 7, [NonSwiftOnly] AddressSpaceExhausted = 7, [SwiftOnly] addressSpaceExhausted = 7, [NonSwiftOnly] RLMErrorSchemaMismatch = 8, [NonSwiftOnly] SchemaMismatch = 8, [SwiftOnly] schemaMismatch = 8, [NonSwiftOnly] RLMErrorIncompatibleSyncedFile = 9, [NonSwiftOnly] IncompatibleSyncedFile = 9, [SwiftOnly] incompatibleSyncedFile = 9);

  RLMNotification = NSString;

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

    property name: not nullable NSString; public;

    property &type: RLMPropertyType; public;

    property indexed: BOOL; public;

    property objectClassName: nullable NSString; public;

    property linkOriginPropertyName: nullable NSString; public;

    property &optional: BOOL; public;

    property &array: BOOL; public;

    [NonSwiftOnly]
    method isEqualToProperty(&property: not nullable Realm.RLMProperty): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method isEqual(&property: not nullable Realm.RLMProperty): BOOL; public;
    begin
    end;

  end;

  Realm.RLMPropertyDescriptor = class(NSObject)
  private

    [NonSwiftOnly]
    class method descriptorWithClass(objectClass: not nullable &Class) propertyName(propertyName: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method descriptor(objectClass: not nullable &Class) propertyName(propertyName: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(objectClass: not nullable &Class) propertyName(propertyName: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    property objectClass: not nullable &Class; public;

    property propertyName: not nullable NSString; public;


  end;

  Realm.RLMAsyncOpenRealmCallback = block(realm: Realm.RLMRealm; error: NSError);

  Realm.RLMRealm = class(NSObject)
  private

    class method defaultRealm: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method realmWithConfiguration(configuration: not nullable Realm.RLMRealmConfiguration) error(var error: NSError): nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method realm(configuration: not nullable id) error(var error: NSError): nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithConfiguration(configuration: not nullable Realm.RLMRealmConfiguration) error(var error: NSError): nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method realmWithURL(fileURL: not nullable NSURL): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method realm(fileURL: not nullable NSURL): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(fileURL: not nullable NSURL): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method asyncOpenWithConfiguration(configuration: not nullable Realm.RLMRealmConfiguration) callbackQueue(callbackQueue: not nullable dispatch_queue_t) callback(callback: method(realm: Realm.RLMRealm; error: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method asyncOpen(configuration: not nullable Realm.RLMRealmConfiguration) callbackQueue(callbackQueue: not nullable dispatch_queue_t) callback(callback: method(realm: Realm.RLMRealm; error: NSError)); public;
    begin
    end;
    property schema: not nullable Realm.RLMSchema; public;

    property inWriteTransaction: BOOL; public;

    property configuration: not nullable Realm.RLMRealmConfiguration; public;

    property isEmpty: BOOL; public;

    [NonSwiftOnly]
    method addNotificationBlock(&block: method(notification: RLMNotification; realm: Realm.RLMRealm)): not nullable Realm.RLMNotificationToken; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &add(&block: method(notification: RLMNotification; realm: Realm.RLMRealm)): not nullable Realm.RLMNotificationToken; public;
    begin
    end;
    method beginWriteTransaction; public;
    begin
    end;
    method commitWriteTransaction; public;
    begin
    end;
    method commitWriteTransaction(var error: NSError): BOOL; public;
    begin
    end;
    method commitWriteTransactionWithoutNotifying(tokens: NSArray<Realm.RLMNotificationToken>) error(var error: NSError): BOOL; public;
    begin
    end;
    method cancelWriteTransaction; public;
    begin
    end;
    [NonSwiftOnly]
    method transactionWithBlock(&block: method()); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method transaction(&block: method()); public;
    begin
    end;
    [NonSwiftOnly]
    method transactionWithBlock(&block: method()) error(var error: NSError): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method transaction(&block: method()) error(var error: NSError): BOOL; public;
    begin
    end;
    method refresh: BOOL; public;
    begin
    end;
    property autorefresh: BOOL; public;

    [NonSwiftOnly]
    method writeCopyToURL(fileURL: not nullable NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method writeCopy(fileURL: not nullable NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): BOOL; public;
    begin
    end;
    method invalidate; public;
    begin
    end;
    [NonSwiftOnly]
    method resolveThreadSafeReference(reference: not nullable Realm.RLMThreadSafeReference): nullable id; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method resolve(reference: not nullable Realm.RLMThreadSafeReference): nullable id; public;
    begin
    end;
    [NonSwiftOnly]
    method addObject(object: not nullable Realm.RLMObject); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &add(object: not nullable Realm.RLMObject); public;
    begin
    end;
    method addObjects(objects: not nullable INSFastEnumeration); public;
    begin
    end;
    [NonSwiftOnly]
    method addOrUpdateObject(object: not nullable Realm.RLMObject); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method addOrUpdate(object: not nullable Realm.RLMObject); public;
    begin
    end;
    method addOrUpdateObjects(objects: not nullable INSFastEnumeration); public;
    begin
    end;
    [NonSwiftOnly]
    method deleteObject(object: not nullable Realm.RLMObject); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method delete(object: not nullable Realm.RLMObject); public;
    begin
    end;
    method deleteObjects(objects: not nullable INSFastEnumeration); public;
    begin
    end;
    method deleteAllObjects; public;
    begin
    end;
    [NonSwiftOnly]
    class method schemaVersionAtURL(fileURL: not nullable NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): uint64_t; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method schemaVersion(fileURL: not nullable NSURL) encryptionKey(key: nullable NSData) error(var error: NSError): uint64_t; public;
    begin
    end;
    [NonSwiftOnly]
    class method performMigrationForConfiguration(configuration: not nullable Realm.RLMRealmConfiguration) error(var error: NSError): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method performMigration(configuration: not nullable Realm.RLMRealmConfiguration) error(var error: NSError): BOOL; public;
    begin
    end;
    [NonSwiftOnly]
    method privilegesForRealm: Realm.__struct_RLMRealmPrivileges; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method privileges: Realm.__struct_RLMRealmPrivileges; public;
    begin
    end;
    [NonSwiftOnly]
    method privilegesForObject(object: not nullable Realm.RLMObject): Realm.__struct_RLMObjectPrivileges; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method privileges(object: not nullable Realm.RLMObject): Realm.__struct_RLMObjectPrivileges; public;
    begin
    end;
    [NonSwiftOnly]
    method privilegesForClass(cls: not nullable &Class): Realm.__struct_RLMClassPrivileges; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method privileges(cls: not nullable &Class): Realm.__struct_RLMClassPrivileges; public;
    begin
    end;
    [NonSwiftOnly]
    method privilegesForClassNamed(className: not nullable NSString): Realm.__struct_RLMClassPrivileges; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method privileges(className: not nullable NSString): Realm.__struct_RLMClassPrivileges; public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method addOrUpdateObjectsFromArray(&array: not nullable id); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method addOrUpdateObjects(&array: not nullable id); public;
    begin
    end;
    [NonSwiftOnly]
    method subscribeToObjects(&type: not nullable &Class) &where(query: not nullable NSString) callback(callback: method(results: Realm.RLMResults; error: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method subscribe(&type: not nullable &Class) &where(query: not nullable NSString) callback(callback: method(results: Realm.RLMResults; error: NSError)); public;
    begin
    end;

  end;

  Realm.RLMNotificationBlock = block(notification: RLMNotification; realm: Realm.RLMRealm);

  Realm.RLMMigrationBlock = block(migration: Realm.RLMMigration; oldSchemaVersion: uint64_t);

  Realm.RLMNotificationToken = class(NSObject)
  private

    method invalidate; public;
    begin
    end;
    method stop; public;
    begin
    end;

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

    property objectClasses: nullable NSArray; public;

    class property defaultConfiguration: not nullable instancetype; public;

    property syncConfiguration: nullable Realm.RLMSyncConfiguration; public;


  end;

  RLMServerToken = NSString;

  Realm.RLMSyncError = enum ([NonSwiftOnly] RLMSyncErrorClientSessionError = 3, [NonSwiftOnly] ClientSessionError = 3, [SwiftOnly] clientSessionError = 3, [NonSwiftOnly] RLMSyncErrorClientUserError = 4, [NonSwiftOnly] ClientUserError = 4, [SwiftOnly] clientUserError = 4, [NonSwiftOnly] RLMSyncErrorClientInternalError = 5, [NonSwiftOnly] ClientInternalError = 5, [SwiftOnly] clientInternalError = 5, [NonSwiftOnly] RLMSyncErrorClientResetError = 10, [NonSwiftOnly] ClientResetError = 10, [SwiftOnly] clientResetError = 10, [NonSwiftOnly] RLMSyncErrorUnderlyingAuthError = 6, [NonSwiftOnly] UnderlyingAuthError = 6, [SwiftOnly] underlyingAuthError = 6, [NonSwiftOnly] RLMSyncErrorPermissionDeniedError = 7, [NonSwiftOnly] PermissionDeniedError = 7, [SwiftOnly] permissionDeniedError = 7);

  Realm.RLMSyncAuthError = enum ([NonSwiftOnly] RLMSyncAuthErrorBadResponse = 0, [NonSwiftOnly] BadResponse = 0, [SwiftOnly] badResponse = 0, [NonSwiftOnly] RLMSyncAuthErrorBadRemoteRealmPath = 1, [NonSwiftOnly] BadRemoteRealmPath = 1, [SwiftOnly] badRemoteRealmPath = 1, RLMSyncAuthErrorHTTPStatusCodeError = 2, HTTPStatusCodeError = 2, [NonSwiftOnly] RLMSyncAuthErrorClientSessionError = 3, [NonSwiftOnly] ClientSessionError = 3, [SwiftOnly] clientSessionError = 3, [NonSwiftOnly] RLMSyncAuthErrorInvalidParameters = 11, [NonSwiftOnly] InvalidParameters = 11, [SwiftOnly] invalidParameters = 11, [NonSwiftOnly] RLMSyncAuthErrorMissingPath = 12, [NonSwiftOnly] MissingPath = 12, [SwiftOnly] missingPath = 12, [NonSwiftOnly] RLMSyncAuthErrorInvalidCredential = 13, [NonSwiftOnly] InvalidCredential = 13, [SwiftOnly] invalidCredential = 13, [NonSwiftOnly] RLMSyncAuthErrorUserDoesNotExist = 14, [NonSwiftOnly] UserDoesNotExist = 14, [SwiftOnly] userDoesNotExist = 14, [NonSwiftOnly] RLMSyncAuthErrorUserAlreadyExists = 15, [NonSwiftOnly] UserAlreadyExists = 15, [SwiftOnly] userAlreadyExists = 15, [NonSwiftOnly] RLMSyncAuthErrorAccessDeniedOrInvalidPath = 16, [NonSwiftOnly] AccessDeniedOrInvalidPath = 16, [SwiftOnly] accessDeniedOrInvalidPath = 16, [NonSwiftOnly] RLMSyncAuthErrorInvalidAccessToken = 17, [NonSwiftOnly] InvalidAccessToken = 17, [SwiftOnly] invalidAccessToken = 17, [NonSwiftOnly] RLMSyncAuthErrorExpiredPermissionOffer = 18, [NonSwiftOnly] ExpiredPermissionOffer = 18, [SwiftOnly] expiredPermissionOffer = 18, [NonSwiftOnly] RLMSyncAuthErrorAmbiguousPermissionOffer = 19, [NonSwiftOnly] AmbiguousPermissionOffer = 19, [SwiftOnly] ambiguousPermissionOffer = 19, [NonSwiftOnly] RLMSyncAuthErrorFileCannotBeShared = 20, [NonSwiftOnly] FileCannotBeShared = 20, [SwiftOnly] fileCannotBeShared = 20);

  Realm.RLMSyncPermissionError = enum ([NonSwiftOnly] RLMSyncPermissionErrorChangeFailed = 0, [NonSwiftOnly] ChangeFailed = 0, [SwiftOnly] changeFailed = 0, [NonSwiftOnly] RLMSyncPermissionErrorGetFailed = 1, [NonSwiftOnly] GetFailed = 1, [SwiftOnly] getFailed = 1, [NonSwiftOnly] RLMSyncPermissionErrorOfferFailed = 2, [NonSwiftOnly] OfferFailed = 2, [SwiftOnly] offerFailed = 2, [NonSwiftOnly] RLMSyncPermissionErrorAcceptOfferFailed = 3, [NonSwiftOnly] AcceptOfferFailed = 3, [SwiftOnly] acceptOfferFailed = 3, [NonSwiftOnly] RLMSyncPermissionErrorInternal = 4, [NonSwiftOnly] Internal = 4, [SwiftOnly] internal = 4);

  Realm.RLMResults = class(NSObject, Realm.IRLMCollection, INSFastEnumeration)
  private

    property count: NSUInteger; public;

    property &type: RLMPropertyType; public;

    property &optional: BOOL; public;

    property objectClassName: nullable NSString; public;

    property realm: not nullable Realm.RLMRealm; public;

    property invalidated: BOOL; public;

    [NonSwiftOnly]
    method objectAtIndex(&index: NSUInteger): __gp_368; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_368; public;
    begin
    end;
    method firstObject: __gp_368; public;
    begin
    end;
    method lastObject: __gp_368; public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObject(object: __gp_368): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &index(object: __gp_368): NSUInteger; public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: not nullable NSString; params Param1: {VOID}): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: not nullable NSString; params arg__1: {VOID}): NSUInteger; public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObjectWhere(predicateFormat: not nullable NSString) args(args: va_list): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method &index(predicateFormat: not nullable NSString) args(args: va_list): NSUInteger; public;
    begin
    end;
    [NonSwiftOnly]
    method indexOfObjectWithPredicate(predicate: not nullable NSPredicate): NSUInteger; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method indexOfObject(predicate: not nullable NSPredicate): NSUInteger; public;
    begin
    end;
    method objectsWhere(predicateFormat: not nullable NSString; params Param1: {VOID}): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    method objectsWhere(predicateFormat: not nullable NSString) args(args: va_list): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [NonSwiftOnly]
    method objectsWithPredicate(predicate: not nullable NSPredicate): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method objects(predicate: not nullable NSPredicate): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [NonSwiftOnly]
    method sortedResultsUsingKeyPath(keyPath: not nullable NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method sortedResults(keyPath: not nullable NSString) ascending(ascending: BOOL): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [NonSwiftOnly]
    method sortedResultsUsingDescriptors(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method sortedResults(properties: NSArray<Realm.RLMSortDescriptor>): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [NonSwiftOnly]
    method distinctResultsUsingKeyPaths(keyPaths: NSArray<NSString>): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method distinctResults(keyPaths: NSArray<NSString>): Realm.RLMResults<__gp_368>; public;
    begin
    end;
    method addNotificationBlock(&block: method(results: Realm.RLMResults<__gp_387>; change: Realm.RLMCollectionChange; error: NSError)): not nullable Realm.RLMNotificationToken; public;
    begin
    end;
    [NonSwiftOnly]
    method minOfProperty(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method min(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [NonSwiftOnly]
    method maxOfProperty(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method max(&property: not nullable NSString): nullable id; public;
    begin
    end;
    [NonSwiftOnly]
    method sumOfProperty(&property: not nullable NSString): not nullable NSNumber; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method sum(&property: not nullable NSString): not nullable NSNumber; public;
    begin
    end;
    [NonSwiftOnly]
    method averageOfProperty(&property: not nullable NSString): nullable NSNumber; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method average(&property: not nullable NSString): nullable NSNumber; public;
    begin
    end;
    [NonSwiftOnly]
    method objectAtIndexedSubscript(&index: NSUInteger): __gp_368; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method object(&index: NSUInteger): __gp_368; public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;
    method subscribe: not nullable Realm.RLMSyncSubscription; public;
    begin
    end;
    [NonSwiftOnly]
    method subscribeWithName(subscriptionName: not nullable NSString): not nullable Realm.RLMSyncSubscription; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method subscribe(subscriptionName: not nullable NSString): not nullable Realm.RLMSyncSubscription; public;
    begin
    end;

  end;

  Realm.RLMLinkingObjects = class(Realm.RLMResults)
  end;

  Realm.RLMSchema = class(NSObject, INSCopying)
  private

    property objectSchema: NSArray<Realm.RLMObjectSchema>; public;

    [NonSwiftOnly]
    method schemaForClassName(className: not nullable NSString): nullable Realm.RLMObjectSchema; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method schema(className: not nullable NSString): nullable Realm.RLMObjectSchema; public;
    begin
    end;
    [NonSwiftOnly]
    method objectForKeyedSubscript(className: not nullable NSString): not nullable Realm.RLMObjectSchema; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method object(className: not nullable NSString): not nullable Realm.RLMObjectSchema; public;
    begin
    end;
    [NonSwiftOnly]
    method isEqualToSchema(schema: not nullable Realm.RLMSchema): BOOL; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method isEqual(schema: not nullable Realm.RLMSchema): BOOL; public;
    begin
    end;

  end;

  Realm.RLMSyncConfiguration = class(NSObject)
  private

    property user: not nullable Realm.RLMSyncUser; public;

    property realmURL: not nullable NSURL; public;

    property enableSSLValidation: BOOL; public;

    property isPartial: BOOL; public;

    property urlPrefix: nullable NSString; public;

    [NonSwiftOnly]
    method initWithUser(user: not nullable Realm.RLMSyncUser) realmURL(url: not nullable NSURL): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withUser(user: not nullable Realm.RLMSyncUser) realmURL(url: not nullable NSURL): not nullable instancetype; public;
    begin
    end;
    class method automaticConfiguration: not nullable Realm.RLMRealmConfiguration; public;
    begin
    end;
    [NonSwiftOnly]
    class method automaticConfigurationForUser(user: not nullable Realm.RLMSyncUser): not nullable Realm.RLMRealmConfiguration; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method automaticConfiguration(user: not nullable Realm.RLMSyncUser): not nullable Realm.RLMRealmConfiguration; public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  RLMSyncCredentialsToken = NSString;

  RLMIdentityProvider = NSString;

  Realm.RLMSyncCredentials = class(NSObject)
  private

    property token: RLMSyncCredentialsToken; public;

    property provider: RLMIdentityProvider; public;

    property userInfo: NSDictionary<NSString,id>; public;

    [NonSwiftOnly]
    class method credentialsWithFacebookToken(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method credentials(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFacebookToken(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method credentialsWithGoogleToken(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method credentials(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withGoogleToken(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method credentialsWithCloudKitToken(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method credentials(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCloudKitToken(token: RLMSyncCredentialsToken): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method credentialsWithUsername(username: not nullable NSString) password(password: not nullable NSString) register(shouldRegister: BOOL): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method credentials(username: not nullable NSString) password(password: not nullable NSString) register(shouldRegister: BOOL): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithUsername(username: not nullable NSString) password(password: not nullable NSString) register(shouldRegister: BOOL): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method credentialsWithJWT(token: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method credentials(token: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJwt(token: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    class method anonymousCredentials: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method credentialsWithNickname(nickname: not nullable NSString) isAdmin(isAdmin: BOOL): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method credentials(nickname: not nullable NSString) isAdmin(isAdmin: BOOL): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithNickname(nickname: not nullable NSString) isAdmin(isAdmin: BOOL): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method credentialsWithAccessToken(accessToken: RLMServerToken) identity(identity: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method credentials(accessToken: RLMServerToken) identity(identity: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAccessToken(accessToken: RLMServerToken) identity(identity: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method initWithCustomToken(token: RLMSyncCredentialsToken) provider(provider: RLMIdentityProvider) userInfo(userInfo: nullable NSDictionary): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCustomToken(token: RLMSyncCredentialsToken) provider(provider: RLMIdentityProvider) userInfo(userInfo: nullable NSDictionary): not nullable instancetype; public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMSyncLogLevel = enum ([NonSwiftOnly] RLMSyncLogLevelOff = 21, [NonSwiftOnly] Off = 21, [SwiftOnly] off = 21, [NonSwiftOnly] RLMSyncLogLevelFatal = 0, [NonSwiftOnly] Fatal = 0, [SwiftOnly] fatal = 0, [NonSwiftOnly] RLMSyncLogLevelError = 1, [NonSwiftOnly] Error = 1, [SwiftOnly] error = 1, [NonSwiftOnly] RLMSyncLogLevelWarn = 2, [NonSwiftOnly] Warn = 2, [SwiftOnly] warn = 2, [NonSwiftOnly] RLMSyncLogLevelInfo = 3, [NonSwiftOnly] Info = 3, [SwiftOnly] info = 3, [NonSwiftOnly] RLMSyncLogLevelDetail = 4, [NonSwiftOnly] Detail = 4, [SwiftOnly] detail = 4, [NonSwiftOnly] RLMSyncLogLevelDebug = 5, [NonSwiftOnly] Debug = 5, [SwiftOnly] debug = 5, [NonSwiftOnly] RLMSyncLogLevelTrace = 10, [NonSwiftOnly] Trace = 10, [SwiftOnly] trace = 10, [NonSwiftOnly] RLMSyncLogLevelAll = 6, [NonSwiftOnly] All = 6, [SwiftOnly] all = 6);

  Realm.RLMSyncErrorReportingBlock = block(Param0: NSError; Param1: Realm.RLMSyncSession);

  Realm.RLMSyncManager = class(NSObject)
  private

    property errorHandler: method(Param0: NSError; Param1: Realm.RLMSyncSession); public;

    property appID: not nullable NSString; public;

    property logLevel: Realm.RLMSyncLogLevel; public;

    property authorizationHeaderName: nullable NSString; public;

    property customRequestHeaders: NSDictionary<NSString,NSString>; public;

    class method sharedManager: not nullable instancetype; public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMPermission = class(Realm.RLMObject)
  private

    property role: not nullable Realm.RLMPermissionRole; public;

    property canRead: Boolean; public;

    property canUpdate: Boolean; public;

    property canDelete: Boolean; public;

    property canSetPermissions: Boolean; public;

    property canQuery: Boolean; public;

    property canCreate: Boolean; public;

    property canModifySchema: Boolean; public;

    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: not nullable NSString) inArray(&array: {VOID}): not nullable Realm.RLMPermission; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: not nullable NSString) inArray(&array: {VOID}): not nullable Realm.RLMPermission; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: not nullable NSString) inArray(&array: {VOID}): not nullable Realm.RLMPermission; public;
    begin
    end;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: not nullable NSString) onRealm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: not nullable NSString) onRealm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: not nullable NSString) onRealm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: not nullable NSString) onClass(cls: not nullable &Class) realm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: not nullable NSString) &on(cls: not nullable &Class) realm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: not nullable NSString) &on(cls: not nullable &Class) realm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: not nullable NSString) onClassNamed(className: not nullable NSString) realm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: not nullable NSString) onClassNamed(className: not nullable NSString) realm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: not nullable NSString) onClassNamed(className: not nullable NSString) realm(realm: not nullable Realm.RLMRealm): not nullable Realm.RLMPermission; public;
    begin
    end;
    [NonSwiftOnly]
    class method permissionForRoleNamed(roleName: not nullable NSString) onObject(object: not nullable Realm.RLMObject): not nullable Realm.RLMPermission; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method forRoleNamed(roleName: not nullable NSString) &on(object: not nullable Realm.RLMObject): not nullable Realm.RLMPermission; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForRoleNamed(roleName: not nullable NSString) &on(object: not nullable Realm.RLMObject): not nullable Realm.RLMPermission; public;
    begin
    end;

  end;

  Realm.RLMPermissionRole = class(Realm.RLMObject)
  private

    property name: not nullable NSString; public;

    property users: id; public;


  end;

  Realm.RLMPermissionUser = class(Realm.RLMObject)
  private

    property identity: not nullable NSString; public;

    property role: not nullable Realm.RLMPermissionRole; public;

    property roles: Realm.RLMLinkingObjects<Realm.RLMPermissionRole>; public;

    [NonSwiftOnly]
    class method userInRealm(realm: not nullable Realm.RLMRealm) withIdentity(identity: not nullable NSString): not nullable Realm.RLMPermissionUser; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method inRealm(realm: not nullable Realm.RLMRealm) withIdentity(identity: not nullable NSString): not nullable Realm.RLMPermissionUser; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withInRealm(realm: not nullable Realm.RLMRealm) withIdentity(identity: not nullable NSString): not nullable Realm.RLMPermissionUser; public;
    begin
    end;

  end;

  Realm.RLMRealmPermission = class(Realm.RLMObject)
  private

    property permissions: id; public;

    [NonSwiftOnly]
    class method objectInRealm(realm: not nullable Realm.RLMRealm): nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method object(realm: not nullable Realm.RLMRealm): nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMClassPermission = class(Realm.RLMObject)
  private

    property name: not nullable NSString; public;

    property permissions: id; public;

    [NonSwiftOnly]
    class method objectInRealm(realm: not nullable Realm.RLMRealm) forClassNamed(className: not nullable NSString): nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method object(realm: not nullable Realm.RLMRealm) forClassNamed(className: not nullable NSString): nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    class method objectInRealm(realm: not nullable Realm.RLMRealm) forClass(cls: not nullable &Class): nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method object(realm: not nullable Realm.RLMRealm) &for(cls: not nullable &Class): nullable instancetype; public;
    begin
    end;

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

  Realm.RLMSyncAccessLevel = enum ([NonSwiftOnly] RLMSyncAccessLevelNone = 21, [NonSwiftOnly] None = 21, [SwiftOnly] none = 21, [NonSwiftOnly] RLMSyncAccessLevelRead = 0, [NonSwiftOnly] &Read = 0, [SwiftOnly] &read = 0, [NonSwiftOnly] RLMSyncAccessLevelWrite = 1, [NonSwiftOnly] &Write = 1, [SwiftOnly] &write = 1, [NonSwiftOnly] RLMSyncAccessLevelAdmin = 2, [NonSwiftOnly] Admin = 2, [SwiftOnly] admin = 2);

  RLMSyncPermissionSortProperty = NSString;

  Realm.RLMSyncPermission = class(NSObject)
  private

    property path: not nullable NSString; public;

    property accessLevel: Realm.RLMSyncAccessLevel; public;

    property mayRead: BOOL; public;

    property mayWrite: BOOL; public;

    property mayManage: BOOL; public;

    [NonSwiftOnly]
    method initWithRealmPath(path: not nullable NSString) identity(identity: not nullable NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRealmPath(path: not nullable NSString) identity(identity: not nullable NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method initWithRealmPath(path: not nullable NSString) username(username: not nullable NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRealmPath(path: not nullable NSString) username(username: not nullable NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): not nullable instancetype; public;
    begin
    end;
    property identity: nullable NSString; public;

    property key: nullable NSString; public;

    property value: nullable NSString; public;

    property updatedAt: not nullable NSDate; public;

    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;
    property userId: nullable NSString; public;

    [NonSwiftOnly]
    method initWithRealmPath(path: not nullable NSString) userID(identity: not nullable NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRealmPath(path: not nullable NSString) userID(identity: not nullable NSString) accessLevel(accessLevel: Realm.RLMSyncAccessLevel): not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMSyncSessionState = enum ([NonSwiftOnly] RLMSyncSessionStateActive = 21, [NonSwiftOnly] Active = 21, [SwiftOnly] active = 21, [NonSwiftOnly] RLMSyncSessionStateInactive = 0, [NonSwiftOnly] Inactive = 0, [SwiftOnly] inactive = 0, [NonSwiftOnly] RLMSyncSessionStateInvalid = 1, [NonSwiftOnly] Invalid = 1, [SwiftOnly] invalid = 1);

  Realm.RLMSyncProgressDirection = enum ([NonSwiftOnly] RLMSyncProgressDirectionUpload = 21, [NonSwiftOnly] Upload = 21, [SwiftOnly] upload = 21, [NonSwiftOnly] RLMSyncProgressDirectionDownload = 0, [NonSwiftOnly] Download = 0, [SwiftOnly] download = 0);

  Realm.RLMSyncProgressMode = enum ([NonSwiftOnly] RLMSyncProgressModeReportIndefinitely = 21, [NonSwiftOnly] ReportIndefinitely = 21, [SwiftOnly] reportIndefinitely = 21, [NonSwiftOnly] RLMSyncProgressModeForCurrentlyOutstandingWork = 0, [NonSwiftOnly] ForCurrentlyOutstandingWork = 0, [SwiftOnly] forCurrentlyOutstandingWork = 0);

  Realm.RLMProgressNotificationBlock = block(transferredBytes: NSUInteger; transferrableBytes: NSUInteger);

  Realm.RLMProgressNotificationToken = class(Realm.RLMNotificationToken)
  end;

  Realm.RLMSyncSession = class(NSObject)
  private

    property state: Realm.RLMSyncSessionState; public;

    property realmURL: nullable NSURL; public;

    method parentUser: nullable Realm.RLMSyncUser; public;
    begin
    end;
    method configuration: nullable Realm.RLMSyncConfiguration; public;
    begin
    end;
    [NonSwiftOnly]
    method addProgressNotificationForDirection(direction: Realm.RLMSyncProgressDirection) mode(mode: Realm.RLMSyncProgressMode) &block(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)): nullable Realm.RLMProgressNotificationToken; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method addProgressNotification(direction: Realm.RLMSyncProgressDirection) mode(mode: Realm.RLMSyncProgressMode) &block(&block: method(transferredBytes: NSUInteger; transferrableBytes: NSUInteger)): nullable Realm.RLMProgressNotificationToken; public;
    begin
    end;
    class method immediatelyHandleError(token: not nullable Realm.RLMSyncErrorActionToken); public;
    begin
    end;
    [NonSwiftOnly]
    class method sessionForRealm(realm: not nullable Realm.RLMRealm): nullable Realm.RLMSyncSession; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method session(realm: not nullable Realm.RLMRealm): nullable Realm.RLMSyncSession; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFor(realm: not nullable Realm.RLMRealm): nullable Realm.RLMSyncSession; public;
    begin
    end;

  end;

  Realm.RLMSyncErrorActionToken = class(NSObject)
  private

    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMSyncSubscriptionState = enum ([NonSwiftOnly] RLMSyncSubscriptionStateError = 22, [NonSwiftOnly] Error = 22, [SwiftOnly] error = 22, [NonSwiftOnly] RLMSyncSubscriptionStateCreating = 1, [NonSwiftOnly] Creating = 1, [SwiftOnly] creating = 1, [NonSwiftOnly] RLMSyncSubscriptionStatePending = 21, [NonSwiftOnly] Pending = 21, [SwiftOnly] pending = 21, [NonSwiftOnly] RLMSyncSubscriptionStateComplete = 0, [NonSwiftOnly] Complete = 0, [SwiftOnly] complete = 0, [NonSwiftOnly] RLMSyncSubscriptionStateInvalidated = 2, [NonSwiftOnly] Invalidated = 2, [SwiftOnly] invalidated = 2);

  Realm.RLMSyncSubscription = class(NSObject)
  private

    property name: nullable NSString; public;

    property state: Realm.RLMSyncSubscriptionState; public;

    property error: nullable NSError; public;

    method unsubscribe; public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMSyncUserState = enum ([NonSwiftOnly] RLMSyncUserStateLoggedOut = 21, [NonSwiftOnly] LoggedOut = 21, [SwiftOnly] loggedOut = 21, [NonSwiftOnly] RLMSyncUserStateActive = 0, [NonSwiftOnly] Active = 0, [SwiftOnly] active = 0, [NonSwiftOnly] RLMSyncUserStateError = 1, [NonSwiftOnly] Error = 1, [SwiftOnly] error = 1);

  Realm.RLMUserCompletionBlock = block(Param0: Realm.RLMSyncUser; Param1: NSError);

  Realm.RLMPasswordChangeStatusBlock = block(Param0: NSError);

  Realm.RLMPermissionOfferStatusBlock = block(Param0: NSString; Param1: NSError);

  Realm.RLMPermissionOfferResponseStatusBlock = block(Param0: NSURL; Param1: NSError);

  Realm.RLMPermissionResultsBlock = block(Param0: Realm.RLMResults<Realm.RLMSyncPermission>; Param1: NSError);

  Realm.RLMRetrieveUserBlock = block(Param0: Realm.RLMSyncUserInfo; Param1: NSError);

  Realm.RLMUserErrorReportingBlock = block(Param0: Realm.RLMSyncUser; Param1: NSError);

  Realm.RLMSyncUser = class(NSObject)
  private

    class method allUsers: NSDictionary<NSString,Realm.RLMSyncUser>; public;
    begin
    end;
    class method currentUser: nullable Realm.RLMSyncUser; public;
    begin
    end;
    property identity: nullable NSString; public;

    property authenticationServer: nullable NSURL; public;

    property isAdmin: BOOL; public;

    property state: Realm.RLMSyncUserState; public;

    [NonSwiftOnly]
    class method logInWithCredentials(credentials: not nullable Realm.RLMSyncCredentials) authServerURL(authServerURL: not nullable NSURL) timeout(timeout: NSTimeInterval) callbackQueue(callbackQueue: not nullable dispatch_queue_t) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method logIn(credentials: not nullable Realm.RLMSyncCredentials) authServerURL(authServerURL: not nullable NSURL) timeout(timeout: NSTimeInterval) callbackQueue(callbackQueue: not nullable dispatch_queue_t) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    class method logInWithCredentials(credentials: not nullable Realm.RLMSyncCredentials) authServerURL(authServerURL: not nullable NSURL) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method logIn(credentials: not nullable Realm.RLMSyncCredentials) authServerURL(authServerURL: not nullable NSURL) onCompletion(completion: method(Param0: Realm.RLMSyncUser; Param1: NSError)); public;
    begin
    end;
    method logOut; public;
    begin
    end;
    property errorHandler: method(Param0: Realm.RLMSyncUser; Param1: NSError); public;

    [NonSwiftOnly]
    method sessionForURL(url: not nullable NSURL): nullable Realm.RLMSyncSession; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method session(url: not nullable NSURL): nullable Realm.RLMSyncSession; public;
    begin
    end;
    method allSessions: NSArray<Realm.RLMSyncSession>; public;
    begin
    end;
    method changePassword(newPassword: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    method changePassword(newPassword: not nullable NSString) forUserID(userID: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    class method requestPasswordResetForAuthServer(serverURL: not nullable NSURL) userEmail(email: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method requestPasswordReset(serverURL: not nullable NSURL) userEmail(email: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    class method completePasswordResetForAuthServer(serverURL: not nullable NSURL) token(token: not nullable NSString) password(newPassword: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method completePasswordReset(serverURL: not nullable NSURL) token(token: not nullable NSString) password(newPassword: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    class method requestEmailConfirmationForAuthServer(serverURL: not nullable NSURL) userEmail(email: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method requestEmailConfirmation(serverURL: not nullable NSURL) userEmail(email: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    class method confirmEmailForAuthServer(serverURL: not nullable NSURL) token(token: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method confirmEmail(serverURL: not nullable NSURL) token(token: not nullable NSString) completion(completion: method(Param0: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    method retrieveInfoForUser(providerUserIdentity: not nullable NSString) identityProvider(provider: RLMIdentityProvider) completion(completion: method(Param0: Realm.RLMSyncUserInfo; Param1: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method retrieveInfo(providerUserIdentity: not nullable NSString) identityProvider(provider: RLMIdentityProvider) completion(completion: method(Param0: Realm.RLMSyncUserInfo; Param1: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    method retrievePermissionsWithCallback(callback: method(Param0: Realm.RLMResults<Realm.RLMSyncPermission>; Param1: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method retrievePermissions(callback: method(Param0: Realm.RLMResults<Realm.RLMSyncPermission>; Param1: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    method applyPermission(permission: not nullable Realm.RLMSyncPermission) callback(callback: method(Param0: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method apply(permission: not nullable Realm.RLMSyncPermission) callback(callback: method(Param0: NSError)); public;
    begin
    end;
    method revokePermission(permission: not nullable Realm.RLMSyncPermission) callback(callback: method(Param0: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    method createOfferForRealmAtURL(url: not nullable NSURL) accessLevel(accessLevel: Realm.RLMSyncAccessLevel) expiration(expirationDate: nullable NSDate) callback(callback: method(Param0: NSString; Param1: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method createOfferForRealm(url: not nullable NSURL) accessLevel(accessLevel: Realm.RLMSyncAccessLevel) expiration(expirationDate: nullable NSDate) callback(callback: method(Param0: NSString; Param1: NSError)); public;
    begin
    end;
    [NonSwiftOnly]
    method acceptOfferForToken(token: not nullable NSString) callback(callback: method(Param0: NSURL; Param1: NSError)); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method acceptOffer(token: not nullable NSString) callback(callback: method(Param0: NSURL; Param1: NSError)); public;
    begin
    end;
    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMSyncUserAccountInfo = class(NSObject)
  private

    property provider: RLMIdentityProvider; public;

    property providerUserIdentity: not nullable NSString; public;

    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMSyncUserInfo = class(NSObject)
  private

    property accounts: NSArray<Realm.RLMSyncUserAccountInfo>; public;

    property identity: not nullable NSString; public;

    property metadata: NSDictionary<NSString,NSString>; public;

    property isAdmin: BOOL; public;

    method init: not nullable instancetype; public;
    begin
    end;
    class method &new: not nullable instancetype; public;
    begin
    end;

  end;

  Realm.RLMSyncCategory = extension class(NSError)
  private

    method rlmSync_errorActionToken: nullable Realm.RLMSyncErrorActionToken; public;
    begin
    end;
    method rlmSync_clientResetBackedUpRealmPath: nullable NSString; public;
    begin
    end;

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
