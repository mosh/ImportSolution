// Import of Realm ()
// Frameworks: Realm
// Targets: i386, x86_64
// Dep fx:Foundation, rtl
// Dep libs:c++
// Platform: macOS
// 


namespace
{
	interface Realm.IRLMThreadConfined : INSObject
	{
		Realm.RLMRealm? realm { get; set; }
		BOOL invalidated { get; set; }
	}

	class Realm.RLMThreadSafeReference : NSObject
	{
		[NonSwiftOnly]
		public static instancetype! referenceWithThreadConfined(__gp_11 threadConfined);
		[Alias]
		[SwiftOnly]
		public static instancetype! reference(__gp_11 threadConfined);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withThreadConfined(__gp_11 threadConfined);
		public BOOL invalidated { get; set; }
		public instancetype! init();
		public static instancetype! @new();
	}

	using RLMPropertyType = void;

	interface Realm.IRLMCollection : INSFastEnumeration, Realm.IRLMThreadConfined
	{
		NSUInteger count { get; set; }
		RLMPropertyType type { get; set; }
		BOOL optional { get; set; }
		NSString? objectClassName { get; set; }
		Realm.RLMRealm! realm { get; set; }
		[NonSwiftOnly]
		id! objectAtIndex(NSUInteger index);
		[Alias]
		[SwiftOnly]
		id! @object(NSUInteger index);
		id? firstObject();
		id? lastObject();
		[NonSwiftOnly]
		NSUInteger indexOfObject(id! @object);
		[Alias]
		[SwiftOnly]
		NSUInteger index(id! @object);
		[NonSwiftOnly]
		NSUInteger indexOfObjectWhere(NSString! predicateFormat, params void Param1);
		[Alias]
		[SwiftOnly]
		NSUInteger index(NSString! predicateFormat, params void arg__1);
		[NonSwiftOnly]
		NSUInteger indexOfObjectWhere(NSString! predicateFormat) args(va_list args);
		[Alias]
		[SwiftOnly]
		NSUInteger index(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		NSUInteger indexOfObjectWithPredicate(NSPredicate! predicate);
		[Alias]
		[SwiftOnly]
		NSUInteger indexOfObject(NSPredicate! predicate);
		Realm.RLMResults! objectsWhere(NSString! predicateFormat, params void Param1);
		Realm.RLMResults! objectsWhere(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		Realm.RLMResults! objectsWithPredicate(NSPredicate! predicate);
		[Alias]
		[SwiftOnly]
		Realm.RLMResults! objects(NSPredicate! predicate);
		[NonSwiftOnly]
		Realm.RLMResults! sortedResultsUsingKeyPath(NSString! keyPath) @ascending(BOOL @ascending);
		[Alias]
		[SwiftOnly]
		Realm.RLMResults! sortedResults(NSString! keyPath) @ascending(BOOL @ascending);
		[NonSwiftOnly]
		Realm.RLMResults! sortedResultsUsingDescriptors(NSArray<Realm.RLMSortDescriptor> properties);
		[Alias]
		[SwiftOnly]
		Realm.RLMResults! sortedResults(NSArray<Realm.RLMSortDescriptor> properties);
		[NonSwiftOnly]
		id! objectAtIndexedSubscript(NSUInteger index);
		[Alias]
		[SwiftOnly]
		id! @object(NSUInteger index);
		[NonSwiftOnly]
		id? valueForKey(NSString! key);
		[Alias]
		[SwiftOnly]
		id? @value(NSString! key);
		void setValue(id? @value) forKey(NSString! key);
		Realm.RLMNotificationToken! addNotificationBlock([FunctionPointer] delegate void (Realm.IRLMCollection collection, Realm.RLMCollectionChange change, NSError error) block);
		[NonSwiftOnly]
		id? minOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		id? min(NSString! property);
		[NonSwiftOnly]
		id? maxOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		id? max(NSString! property);
		[NonSwiftOnly]
		NSNumber! sumOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		NSNumber! sum(NSString! property);
		[NonSwiftOnly]
		NSNumber? averageOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		NSNumber? average(NSString! property);
	}

	class Realm.RLMSortDescriptor : NSObject
	{
		public NSString! keyPath { get; set; }
		public BOOL @ascending { get; set; }
		[NonSwiftOnly]
		public static instancetype! sortDescriptorWithKeyPath(NSString! keyPath) @ascending(BOOL @ascending);
		[Alias]
		[SwiftOnly]
		public static instancetype! sortDescriptor(NSString! keyPath) @ascending(BOOL @ascending);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withKeyPath(NSString! keyPath) @ascending(BOOL @ascending);
		public instancetype! reversedSortDescriptor();
	}

	class Realm.RLMCollectionChange : NSObject
	{
		public NSArray<NSNumber> deletions { get; set; }
		public NSArray<NSNumber> insertions { get; set; }
		public NSArray<NSNumber> modifications { get; set; }
		public NSArray<NSIndexPath> deletionsInSection(NSUInteger section);
		public NSArray<NSIndexPath> insertionsInSection(NSUInteger section);
		public NSArray<NSIndexPath> modificationsInSection(NSUInteger section);
	}

	class Realm.RLMArray : NSObject, Realm.IRLMCollection, INSFastEnumeration
	{
		public NSUInteger count { get; set; }
		public RLMPropertyType type { get; set; }
		public BOOL optional { get; set; }
		public NSString? objectClassName { get; set; }
		public Realm.RLMRealm? realm { get; set; }
		public BOOL invalidated { get; set; }
		[NonSwiftOnly]
		public __gp_81 objectAtIndex(NSUInteger index);
		[Alias]
		[SwiftOnly]
		public __gp_81 @object(NSUInteger index);
		public __gp_81 firstObject();
		public __gp_81 lastObject();
		[NonSwiftOnly]
		public void addObject(__gp_81 @object);
		[Alias]
		[SwiftOnly]
		public void @add(__gp_81 @object);
		public void addObjects(INSFastEnumeration! objects);
		[NonSwiftOnly]
		public void insertObject(__gp_81 anObject) atIndex(NSUInteger index);
		[Alias]
		[SwiftOnly]
		public void insert(__gp_81 anObject) atIndex(NSUInteger index);
		[NonSwiftOnly]
		public void removeObjectAtIndex(NSUInteger index);
		[Alias]
		[SwiftOnly]
		public void removeObject(NSUInteger index);
		public void removeLastObject();
		public void removeAllObjects();
		[NonSwiftOnly]
		public void replaceObjectAtIndex(NSUInteger index) withObject(__gp_81 anObject);
		[Alias]
		[SwiftOnly]
		public void replaceObject(NSUInteger index) with(__gp_81 anObject);
		[NonSwiftOnly]
		public void moveObjectAtIndex(NSUInteger sourceIndex) toIndex(NSUInteger destinationIndex);
		[Alias]
		[SwiftOnly]
		public void moveObject(NSUInteger sourceIndex) toIndex(NSUInteger destinationIndex);
		[NonSwiftOnly]
		public void exchangeObjectAtIndex(NSUInteger index1) withObjectAtIndex(NSUInteger index2);
		[Alias]
		[SwiftOnly]
		public void exchangeObject(NSUInteger index1) withObjectAtIndex(NSUInteger index2);
		[NonSwiftOnly]
		public NSUInteger indexOfObject(__gp_81 @object);
		[Alias]
		[SwiftOnly]
		public NSUInteger index(__gp_81 @object);
		[NonSwiftOnly]
		public NSUInteger indexOfObjectWhere(NSString! predicateFormat, params void Param1);
		[Alias]
		[SwiftOnly]
		public NSUInteger index(NSString! predicateFormat, params void arg__1);
		[NonSwiftOnly]
		public NSUInteger indexOfObjectWhere(NSString! predicateFormat) args(va_list args);
		[Alias]
		[SwiftOnly]
		public NSUInteger index(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		public NSUInteger indexOfObjectWithPredicate(NSPredicate! predicate);
		[Alias]
		[SwiftOnly]
		public NSUInteger indexOfObject(NSPredicate! predicate);
		public Realm.RLMResults<__gp_81> objectsWhere(NSString! predicateFormat, params void Param1);
		public Realm.RLMResults<__gp_81> objectsWhere(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		public Realm.RLMResults<__gp_81> objectsWithPredicate(NSPredicate! predicate);
		[Alias]
		[SwiftOnly]
		public Realm.RLMResults<__gp_81> objects(NSPredicate! predicate);
		[NonSwiftOnly]
		public Realm.RLMResults<__gp_81> sortedResultsUsingKeyPath(NSString! keyPath) @ascending(BOOL @ascending);
		[Alias]
		[SwiftOnly]
		public Realm.RLMResults<__gp_81> sortedResults(NSString! keyPath) @ascending(BOOL @ascending);
		[NonSwiftOnly]
		public Realm.RLMResults<__gp_81> sortedResultsUsingDescriptors(NSArray<Realm.RLMSortDescriptor> properties);
		[Alias]
		[SwiftOnly]
		public Realm.RLMResults<__gp_81> sortedResults(NSArray<Realm.RLMSortDescriptor> properties);
		[NonSwiftOnly]
		public __gp_81 objectAtIndexedSubscript(NSUInteger index);
		[Alias]
		[SwiftOnly]
		public __gp_81 @object(NSUInteger index);
		public void setObject(__gp_81 newValue) atIndexedSubscript(NSUInteger index);
		public Realm.RLMNotificationToken! addNotificationBlock([FunctionPointer] delegate void (Realm.RLMArray<__gp_99> array, Realm.RLMCollectionChange changes, NSError error) block);
		[NonSwiftOnly]
		public id? minOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public id? min(NSString! property);
		[NonSwiftOnly]
		public id? maxOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public id? max(NSString! property);
		[NonSwiftOnly]
		public NSNumber! sumOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public NSNumber! sum(NSString! property);
		[NonSwiftOnly]
		public NSNumber? averageOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public NSNumber? average(NSString! property);
		public instancetype! init();
		public static instancetype! @new();
		[NonSwiftOnly]
		public instancetype! initWithObjectClassName(NSString! objectClassName);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withObjectClassName(NSString! objectClassName);
	}

	delegate void Realm.RLMObjectMigrationBlock (Realm.RLMObject oldObject, Realm.RLMObject newObject);

	class Realm.RLMMigration : NSObject
	{
		public Realm.RLMSchema! oldSchema { get; set; }
		public Realm.RLMSchema! newSchema { get; set; }
		public void enumerateObjects(NSString! className) block([FunctionPointer] delegate void (Realm.RLMObject oldObject, Realm.RLMObject newObject) block);
		public Realm.RLMObject! createObject(NSString! className) withValue(id! @value);
		[NonSwiftOnly]
		public void deleteObject(Realm.RLMObject! @object);
		[Alias]
		[SwiftOnly]
		public void delete(Realm.RLMObject! @object);
		[NonSwiftOnly]
		public BOOL deleteDataForClassName(NSString! name);
		[Alias]
		[SwiftOnly]
		public BOOL deleteData(NSString! name);
		[NonSwiftOnly]
		public void renamePropertyForClass(NSString! className) oldName(NSString! oldName) newName(NSString! newName);
		[Alias]
		[SwiftOnly]
		public void renameProperty(NSString! className) oldName(NSString! oldName) newName(NSString! newName);
	}

	class Realm.RLMObjectBase : NSObject
	{
		public BOOL invalidated { get; set; }
		public instancetype! init();
		public static NSString! className();
		[NonSwiftOnly]
		public static BOOL shouldIncludeInDefaultSchema();
		[Alias]
		[SwiftOnly]
		public static BOOL shouldInclude();
		public static NSString? _realmObjectName();
		public static NSDictionary<NSString,NSString> _realmColumnNames();
	}

	class Realm.RLMObject : Realm.RLMObjectBase, Realm.IRLMThreadConfined
	{
		public instancetype! init();
		[NonSwiftOnly]
		public instancetype! initWithValue(id! @value);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withValue(id! @value);
		public static NSString! className();
		[NonSwiftOnly]
		public static instancetype! createInDefaultRealmWithValue(id! @value);
		[Alias]
		[SwiftOnly]
		public static instancetype! createInDefaultRealm(id! @value);
		[NonSwiftOnly]
		public static instancetype! createInRealm(Realm.RLMRealm! realm) withValue(id! @value);
		[Alias]
		[SwiftOnly]
		public static instancetype! create(Realm.RLMRealm! realm) withValue(id! @value);
		[NonSwiftOnly]
		public static instancetype! createOrUpdateInDefaultRealmWithValue(id! @value);
		[Alias]
		[SwiftOnly]
		public static instancetype! createOrUpdateInDefaultRealm(id! @value);
		[NonSwiftOnly]
		public static instancetype! createOrUpdateInRealm(Realm.RLMRealm! realm) withValue(id! @value);
		[Alias]
		[SwiftOnly]
		public static instancetype! createOrUpdate(Realm.RLMRealm! realm) withValue(id! @value);
		public Realm.RLMRealm? realm { get; set; }
		public Realm.RLMObjectSchema! objectSchema { get; set; }
		public BOOL invalidated { get; set; }
		public static NSArray<NSString> indexedProperties();
		public static NSDictionary? defaultPropertyValues();
		public static NSString? primaryKey();
		public static NSArray<NSString> ignoredProperties();
		public static NSArray<NSString> requiredProperties();
		public static NSDictionary<NSString,Realm.RLMPropertyDescriptor> linkingObjectsProperties();
		public static Realm.RLMResults! allObjects();
		public static Realm.RLMResults! objectsWhere(NSString! predicateFormat, params void Param1);
		public static Realm.RLMResults<@dynamic<Realm.RLMObject>> objectsWhere(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		public static Realm.RLMResults! objectsWithPredicate(NSPredicate? predicate);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMResults! objects(NSPredicate? predicate);
		[NonSwiftOnly]
		public static instancetype? objectForPrimaryKey(id? primaryKey);
		[Alias]
		[SwiftOnly]
		public static instancetype? @object(id? primaryKey);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withForPrimaryKey(id? primaryKey);
		[NonSwiftOnly]
		public static Realm.RLMResults! allObjectsInRealm(Realm.RLMRealm! realm);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMResults! allObjects(Realm.RLMRealm! realm);
		[NonSwiftOnly]
		public static Realm.RLMResults! objectsInRealm(Realm.RLMRealm! realm) @where(NSString! predicateFormat, params void Param2);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMResults! objects(Realm.RLMRealm! realm) @where(NSString! predicateFormat, params void arg__2);
		[NonSwiftOnly]
		public static Realm.RLMResults<@dynamic<Realm.RLMObject>> objectsInRealm(Realm.RLMRealm! realm) @where(NSString! predicateFormat) args(va_list args);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMResults<@dynamic<Realm.RLMObject>> objects(Realm.RLMRealm! realm) @where(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		public static Realm.RLMResults! objectsInRealm(Realm.RLMRealm! realm) withPredicate(NSPredicate? predicate);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMResults! objects(Realm.RLMRealm! realm) withPredicate(NSPredicate? predicate);
		[NonSwiftOnly]
		public static instancetype? objectInRealm(Realm.RLMRealm! realm) forPrimaryKey(id? primaryKey);
		[Alias]
		[SwiftOnly]
		public static instancetype? @object(id! realm) forPrimaryKey(id? primaryKey);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withIn(Realm.RLMRealm! realm) forPrimaryKey(id? primaryKey);
		public Realm.RLMNotificationToken! addNotificationBlock([FunctionPointer] delegate void (BOOL deleted, NSArray<Realm.RLMPropertyChange> changes, NSError error) block);
		[NonSwiftOnly]
		public BOOL isEqualToObject(Realm.RLMObject! @object);
		[Alias]
		[SwiftOnly]
		public BOOL isEqual(Realm.RLMObject! @object);
		[NonSwiftOnly]
		public id? objectForKeyedSubscript(NSString! key);
		[Alias]
		[SwiftOnly]
		public id? @object(NSString! key);
		public void setObject(id? obj) forKeyedSubscript(NSString! key);
	}

	delegate void Realm.RLMObjectChangeBlock (BOOL deleted, NSArray<Realm.RLMPropertyChange> changes, NSError error);

	class Realm.RLMPropertyChange : NSObject
	{
		public NSString! name { get; set; }
		public id? previousValue { get; set; }
		public id? @value { get; set; }
	}

	class Realm.RLMObjectSchema : NSObject, INSCopying
	{
		public NSArray<Realm.RLMProperty> properties { get; set; }
		public NSString! className { get; set; }
		public Realm.RLMProperty? primaryKeyProperty { get; set; }
		[NonSwiftOnly]
		public Realm.RLMProperty? objectForKeyedSubscript(NSString! propertyName);
		[Alias]
		[SwiftOnly]
		public Realm.RLMProperty? @object(NSString! propertyName);
		[NonSwiftOnly]
		public BOOL isEqualToObjectSchema(Realm.RLMObjectSchema! objectSchema);
		[Alias]
		[SwiftOnly]
		public BOOL isEqual(Realm.RLMObjectSchema! objectSchema);
	}

	class Realm.__Global
	{
		public static NSString! RLMErrorDomain;
		public static NSString! RLMUnknownSystemErrorDomain;
		public static RLMNotification RLMRealmRefreshRequiredNotification;
		public static RLMNotification RLMRealmDidChangeNotification;
		public static NSString! RLMBackupRealmConfigurationErrorKey;
		public static uint64_t RLMNotVersioned;
		public static NSString! RLMExceptionName;
		public static NSString! RLMRealmVersionKey;
		public static NSString! RLMRealmCoreVersionKey;
		public static NSString! RLMInvalidatedKey;
		public static NSString! kRLMSyncPathOfRealmBackupCopyKey;
		public static NSString! kRLMSyncErrorActionTokenKey;
		public static NSString! RLMSyncErrorDomain;
		public static NSString! RLMSyncAuthErrorDomain;
		public static NSString! RLMSyncPermissionErrorDomain;
		public static RLMIdentityProvider RLMIdentityProviderDebug;
		public static RLMIdentityProvider RLMIdentityProviderUsernamePassword;
		public static RLMIdentityProvider RLMIdentityProviderFacebook;
		public static RLMIdentityProvider RLMIdentityProviderGoogle;
		public static RLMIdentityProvider RLMIdentityProviderCloudKit;
		public static RLMIdentityProvider RLMIdentityProviderJWT;
		public static RLMIdentityProvider RLMIdentityProviderAnonymous;
		public static RLMIdentityProvider RLMIdentityProviderNickname;
		public static id RLMPermissionForRole(Realm.RLMArray array, id role);
		public static RLMSyncPermissionSortProperty RLMSyncPermissionSortPropertyPath;
		public static RLMSyncPermissionSortProperty RLMSyncPermissionSortPropertyUserID;
		public static RLMSyncPermissionSortProperty RLMSyncPermissionSortPropertyUpdated;
	}

	enum Realm.RLMError
	{
		[NonSwiftOnly] RLMErrorFail = 0,
		[NonSwiftOnly] Fail = 0,
		[SwiftOnly] fail = 0,
		[NonSwiftOnly] RLMErrorFileAccess = 1,
		[NonSwiftOnly] FileAccess = 1,
		[SwiftOnly] fileAccess = 1,
		[NonSwiftOnly] RLMErrorFilePermissionDenied = 2,
		[NonSwiftOnly] FilePermissionDenied = 2,
		[SwiftOnly] filePermissionDenied = 2,
		[NonSwiftOnly] RLMErrorFileExists = 3,
		[NonSwiftOnly] FileExists = 3,
		[SwiftOnly] fileExists = 3,
		[NonSwiftOnly] RLMErrorFileNotFound = 4,
		[NonSwiftOnly] FileNotFound = 4,
		[SwiftOnly] fileNotFound = 4,
		[NonSwiftOnly] RLMErrorFileFormatUpgradeRequired = 5,
		[NonSwiftOnly] FileFormatUpgradeRequired = 5,
		[SwiftOnly] fileFormatUpgradeRequired = 5,
		[NonSwiftOnly] RLMErrorIncompatibleLockFile = 6,
		[NonSwiftOnly] IncompatibleLockFile = 6,
		[SwiftOnly] incompatibleLockFile = 6,
		[NonSwiftOnly] RLMErrorAddressSpaceExhausted = 7,
		[NonSwiftOnly] AddressSpaceExhausted = 7,
		[SwiftOnly] addressSpaceExhausted = 7,
		[NonSwiftOnly] RLMErrorSchemaMismatch = 8,
		[NonSwiftOnly] SchemaMismatch = 8,
		[SwiftOnly] schemaMismatch = 8,
		[NonSwiftOnly] RLMErrorIncompatibleSyncedFile = 9,
		[NonSwiftOnly] IncompatibleSyncedFile = 9,
		[SwiftOnly] incompatibleSyncedFile = 9
	}

	using RLMNotification = NSString;

	interface Realm.IRLMInt
	{
	}

	interface Realm.IRLMBool
	{
	}

	interface Realm.IRLMDouble
	{
	}

	interface Realm.IRLMFloat
	{
	}

	interface Realm.IRLMString
	{
	}

	interface Realm.IRLMDate
	{
	}

	interface Realm.IRLMData
	{
	}

	[Category]
	class Realm.NSNumberCategoryCategory : NSNumber
	{
	}

	class Realm.RLMProperty : NSObject
	{
		public NSString! name { get; set; }
		public RLMPropertyType type { get; set; }
		public BOOL indexed { get; set; }
		public NSString? objectClassName { get; set; }
		public NSString? linkOriginPropertyName { get; set; }
		public BOOL optional { get; set; }
		public BOOL array { get; set; }
		[NonSwiftOnly]
		public BOOL isEqualToProperty(Realm.RLMProperty! property);
		[Alias]
		[SwiftOnly]
		public BOOL isEqual(Realm.RLMProperty! property);
	}

	class Realm.RLMPropertyDescriptor : NSObject
	{
		[NonSwiftOnly]
		public static instancetype! descriptorWithClass(Class! objectClass) propertyName(NSString! propertyName);
		[Alias]
		[SwiftOnly]
		public static instancetype! descriptor(Class! objectClass) propertyName(NSString! propertyName);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withWith(Class! objectClass) propertyName(NSString! propertyName);
		public Class! objectClass { get; set; }
		public NSString! propertyName { get; set; }
	}

	delegate void Realm.RLMAsyncOpenRealmCallback (Realm.RLMRealm realm, NSError error);

	class Realm.RLMRealm : NSObject
	{
		public static instancetype! defaultRealm();
		[NonSwiftOnly]
		public static instancetype? realmWithConfiguration(Realm.RLMRealmConfiguration! configuration) error(ref NSError error);
		[Alias]
		[SwiftOnly]
		public static instancetype? realm(id! configuration) error(ref NSError error);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withWithConfiguration(Realm.RLMRealmConfiguration! configuration) error(ref NSError error);
		[NonSwiftOnly]
		public static instancetype! realmWithURL(NSURL! fileURL);
		[Alias]
		[SwiftOnly]
		public static instancetype! realm(NSURL! fileURL);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withWith(NSURL! fileURL);
		[NonSwiftOnly]
		public static void asyncOpenWithConfiguration(Realm.RLMRealmConfiguration! configuration) callbackQueue(dispatch_queue_t! callbackQueue) callback([FunctionPointer] delegate void (Realm.RLMRealm realm, NSError error) callback);
		[Alias]
		[SwiftOnly]
		public static void asyncOpen(Realm.RLMRealmConfiguration! configuration) callbackQueue(dispatch_queue_t! callbackQueue) callback([FunctionPointer] delegate void (Realm.RLMRealm realm, NSError error) callback);
		public Realm.RLMSchema! schema { get; set; }
		public BOOL inWriteTransaction { get; set; }
		public Realm.RLMRealmConfiguration! configuration { get; set; }
		public BOOL isEmpty { get; set; }
		[NonSwiftOnly]
		public Realm.RLMNotificationToken! addNotificationBlock([FunctionPointer] delegate void (RLMNotification notification, Realm.RLMRealm realm) block);
		[Alias]
		[SwiftOnly]
		public Realm.RLMNotificationToken! @add([FunctionPointer] delegate void (RLMNotification notification, Realm.RLMRealm realm) block);
		public void beginWriteTransaction();
		public void commitWriteTransaction();
		public BOOL commitWriteTransaction(ref NSError error);
		public BOOL commitWriteTransactionWithoutNotifying(NSArray<Realm.RLMNotificationToken> tokens) error(ref NSError error);
		public void cancelWriteTransaction();
		[NonSwiftOnly]
		public void transactionWithBlock([FunctionPointer] delegate void () block);
		[Alias]
		[SwiftOnly]
		public void transaction([FunctionPointer] delegate void () block);
		[NonSwiftOnly]
		public BOOL transactionWithBlock([FunctionPointer] delegate void () block) error(ref NSError error);
		[Alias]
		[SwiftOnly]
		public BOOL transaction([FunctionPointer] delegate void () block) error(ref NSError error);
		public BOOL refresh();
		public BOOL autorefresh { get; set; }
		[NonSwiftOnly]
		public BOOL writeCopyToURL(NSURL! fileURL) encryptionKey(NSData? key) error(ref NSError error);
		[Alias]
		[SwiftOnly]
		public BOOL writeCopy(NSURL! fileURL) encryptionKey(NSData? key) error(ref NSError error);
		public void invalidate();
		[NonSwiftOnly]
		public id? resolveThreadSafeReference(Realm.RLMThreadSafeReference! reference);
		[Alias]
		[SwiftOnly]
		public id? resolve(Realm.RLMThreadSafeReference! reference);
		[NonSwiftOnly]
		public void addObject(Realm.RLMObject! @object);
		[Alias]
		[SwiftOnly]
		public void @add(Realm.RLMObject! @object);
		public void addObjects(INSFastEnumeration! objects);
		[NonSwiftOnly]
		public void addOrUpdateObject(Realm.RLMObject! @object);
		[Alias]
		[SwiftOnly]
		public void addOrUpdate(Realm.RLMObject! @object);
		public void addOrUpdateObjects(INSFastEnumeration! objects);
		[NonSwiftOnly]
		public void deleteObject(Realm.RLMObject! @object);
		[Alias]
		[SwiftOnly]
		public void delete(Realm.RLMObject! @object);
		public void deleteObjects(INSFastEnumeration! objects);
		public void deleteAllObjects();
		[NonSwiftOnly]
		public static uint64_t schemaVersionAtURL(NSURL! fileURL) encryptionKey(NSData? key) error(ref NSError error);
		[Alias]
		[SwiftOnly]
		public static uint64_t schemaVersion(NSURL! fileURL) encryptionKey(NSData? key) error(ref NSError error);
		[NonSwiftOnly]
		public static BOOL performMigrationForConfiguration(Realm.RLMRealmConfiguration! configuration) error(ref NSError error);
		[Alias]
		[SwiftOnly]
		public static BOOL performMigration(Realm.RLMRealmConfiguration! configuration) error(ref NSError error);
		[NonSwiftOnly]
		public Realm.__struct_RLMRealmPrivileges privilegesForRealm();
		[Alias]
		[SwiftOnly]
		public Realm.__struct_RLMRealmPrivileges privileges();
		[NonSwiftOnly]
		public Realm.__struct_RLMObjectPrivileges privilegesForObject(Realm.RLMObject! @object);
		[Alias]
		[SwiftOnly]
		public Realm.__struct_RLMObjectPrivileges privileges(Realm.RLMObject! @object);
		[NonSwiftOnly]
		public Realm.__struct_RLMClassPrivileges privilegesForClass(Class! cls);
		[Alias]
		[SwiftOnly]
		public Realm.__struct_RLMClassPrivileges privileges(Class! cls);
		[NonSwiftOnly]
		public Realm.__struct_RLMClassPrivileges privilegesForClassNamed(NSString! className);
		[Alias]
		[SwiftOnly]
		public Realm.__struct_RLMClassPrivileges privileges(NSString! className);
		public instancetype! init();
		public static instancetype! @new();
		[NonSwiftOnly]
		public void addOrUpdateObjectsFromArray(id! array);
		[Alias]
		[SwiftOnly]
		public void addOrUpdateObjects(id! array);
		[NonSwiftOnly]
		public void subscribeToObjects(Class! type) @where(NSString! query) callback([FunctionPointer] delegate void (Realm.RLMResults results, NSError error) callback);
		[Alias]
		[SwiftOnly]
		public void subscribe(Class! type) @where(NSString! query) callback([FunctionPointer] delegate void (Realm.RLMResults results, NSError error) callback);
	}

	delegate void Realm.RLMNotificationBlock (RLMNotification notification, Realm.RLMRealm realm);

	delegate void Realm.RLMMigrationBlock (Realm.RLMMigration migration, uint64_t oldSchemaVersion);

	class Realm.RLMNotificationToken : NSObject
	{
		public void invalidate();
		public void stop();
	}

	delegate void Realm.RLMPartialSyncFetchCallback (Realm.RLMResults results, NSError error);

	delegate BOOL Realm.RLMShouldCompactOnLaunchBlock (NSUInteger totalBytes, NSUInteger bytesUsed);

	class Realm.RLMRealmConfiguration : NSObject, INSCopying
	{
		public NSURL? fileURL { get; set; }
		public NSString? inMemoryIdentifier { get; set; }
		public NSData? encryptionKey { get; set; }
		public BOOL readOnly { get; set; }
		public uint64_t schemaVersion { get; set; }
		public [FunctionPointer] delegate void (Realm.RLMMigration migration, uint64_t oldSchemaVersion) migrationBlock { get; set; }
		public BOOL deleteRealmIfMigrationNeeded { get; set; }
		public [FunctionPointer] delegate BOOL (NSUInteger totalBytes, NSUInteger bytesUsed) shouldCompactOnLaunch { get; set; }
		public NSArray? objectClasses { get; set; }
		public static instancetype! defaultConfiguration { get; set; }
		public Realm.RLMSyncConfiguration? syncConfiguration { get; set; }
	}

	using RLMServerToken = NSString;

	enum Realm.RLMSyncError
	{
		[NonSwiftOnly] RLMSyncErrorClientSessionError = 3,
		[NonSwiftOnly] ClientSessionError = 3,
		[SwiftOnly] clientSessionError = 3,
		[NonSwiftOnly] RLMSyncErrorClientUserError = 4,
		[NonSwiftOnly] ClientUserError = 4,
		[SwiftOnly] clientUserError = 4,
		[NonSwiftOnly] RLMSyncErrorClientInternalError = 5,
		[NonSwiftOnly] ClientInternalError = 5,
		[SwiftOnly] clientInternalError = 5,
		[NonSwiftOnly] RLMSyncErrorClientResetError = 10,
		[NonSwiftOnly] ClientResetError = 10,
		[SwiftOnly] clientResetError = 10,
		[NonSwiftOnly] RLMSyncErrorUnderlyingAuthError = 6,
		[NonSwiftOnly] UnderlyingAuthError = 6,
		[SwiftOnly] underlyingAuthError = 6,
		[NonSwiftOnly] RLMSyncErrorPermissionDeniedError = 7,
		[NonSwiftOnly] PermissionDeniedError = 7,
		[SwiftOnly] permissionDeniedError = 7
	}

	enum Realm.RLMSyncAuthError
	{
		[NonSwiftOnly] RLMSyncAuthErrorBadResponse = 0,
		[NonSwiftOnly] BadResponse = 0,
		[SwiftOnly] badResponse = 0,
		[NonSwiftOnly] RLMSyncAuthErrorBadRemoteRealmPath = 1,
		[NonSwiftOnly] BadRemoteRealmPath = 1,
		[SwiftOnly] badRemoteRealmPath = 1,
		RLMSyncAuthErrorHTTPStatusCodeError = 2,
		HTTPStatusCodeError = 2,
		[NonSwiftOnly] RLMSyncAuthErrorClientSessionError = 3,
		[NonSwiftOnly] ClientSessionError = 3,
		[SwiftOnly] clientSessionError = 3,
		[NonSwiftOnly] RLMSyncAuthErrorInvalidParameters = 11,
		[NonSwiftOnly] InvalidParameters = 11,
		[SwiftOnly] invalidParameters = 11,
		[NonSwiftOnly] RLMSyncAuthErrorMissingPath = 12,
		[NonSwiftOnly] MissingPath = 12,
		[SwiftOnly] missingPath = 12,
		[NonSwiftOnly] RLMSyncAuthErrorInvalidCredential = 13,
		[NonSwiftOnly] InvalidCredential = 13,
		[SwiftOnly] invalidCredential = 13,
		[NonSwiftOnly] RLMSyncAuthErrorUserDoesNotExist = 14,
		[NonSwiftOnly] UserDoesNotExist = 14,
		[SwiftOnly] userDoesNotExist = 14,
		[NonSwiftOnly] RLMSyncAuthErrorUserAlreadyExists = 15,
		[NonSwiftOnly] UserAlreadyExists = 15,
		[SwiftOnly] userAlreadyExists = 15,
		[NonSwiftOnly] RLMSyncAuthErrorAccessDeniedOrInvalidPath = 16,
		[NonSwiftOnly] AccessDeniedOrInvalidPath = 16,
		[SwiftOnly] accessDeniedOrInvalidPath = 16,
		[NonSwiftOnly] RLMSyncAuthErrorInvalidAccessToken = 17,
		[NonSwiftOnly] InvalidAccessToken = 17,
		[SwiftOnly] invalidAccessToken = 17,
		[NonSwiftOnly] RLMSyncAuthErrorExpiredPermissionOffer = 18,
		[NonSwiftOnly] ExpiredPermissionOffer = 18,
		[SwiftOnly] expiredPermissionOffer = 18,
		[NonSwiftOnly] RLMSyncAuthErrorAmbiguousPermissionOffer = 19,
		[NonSwiftOnly] AmbiguousPermissionOffer = 19,
		[SwiftOnly] ambiguousPermissionOffer = 19,
		[NonSwiftOnly] RLMSyncAuthErrorFileCannotBeShared = 20,
		[NonSwiftOnly] FileCannotBeShared = 20,
		[SwiftOnly] fileCannotBeShared = 20
	}

	enum Realm.RLMSyncPermissionError
	{
		[NonSwiftOnly] RLMSyncPermissionErrorChangeFailed = 0,
		[NonSwiftOnly] ChangeFailed = 0,
		[SwiftOnly] changeFailed = 0,
		[NonSwiftOnly] RLMSyncPermissionErrorGetFailed = 1,
		[NonSwiftOnly] GetFailed = 1,
		[SwiftOnly] getFailed = 1,
		[NonSwiftOnly] RLMSyncPermissionErrorOfferFailed = 2,
		[NonSwiftOnly] OfferFailed = 2,
		[SwiftOnly] offerFailed = 2,
		[NonSwiftOnly] RLMSyncPermissionErrorAcceptOfferFailed = 3,
		[NonSwiftOnly] AcceptOfferFailed = 3,
		[SwiftOnly] acceptOfferFailed = 3,
		[NonSwiftOnly] RLMSyncPermissionErrorInternal = 4,
		[NonSwiftOnly] Internal = 4,
		[SwiftOnly] @internal = 4
	}

	class Realm.RLMResults : NSObject, Realm.IRLMCollection, INSFastEnumeration
	{
		public NSUInteger count { get; set; }
		public RLMPropertyType type { get; set; }
		public BOOL optional { get; set; }
		public NSString? objectClassName { get; set; }
		public Realm.RLMRealm! realm { get; set; }
		public BOOL invalidated { get; set; }
		[NonSwiftOnly]
		public __gp_368 objectAtIndex(NSUInteger index);
		[Alias]
		[SwiftOnly]
		public __gp_368 @object(NSUInteger index);
		public __gp_368 firstObject();
		public __gp_368 lastObject();
		[NonSwiftOnly]
		public NSUInteger indexOfObject(__gp_368 @object);
		[Alias]
		[SwiftOnly]
		public NSUInteger index(__gp_368 @object);
		[NonSwiftOnly]
		public NSUInteger indexOfObjectWhere(NSString! predicateFormat, params void Param1);
		[Alias]
		[SwiftOnly]
		public NSUInteger index(NSString! predicateFormat, params void arg__1);
		[NonSwiftOnly]
		public NSUInteger indexOfObjectWhere(NSString! predicateFormat) args(va_list args);
		[Alias]
		[SwiftOnly]
		public NSUInteger index(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		public NSUInteger indexOfObjectWithPredicate(NSPredicate! predicate);
		[Alias]
		[SwiftOnly]
		public NSUInteger indexOfObject(NSPredicate! predicate);
		public Realm.RLMResults<__gp_368> objectsWhere(NSString! predicateFormat, params void Param1);
		public Realm.RLMResults<__gp_368> objectsWhere(NSString! predicateFormat) args(va_list args);
		[NonSwiftOnly]
		public Realm.RLMResults<__gp_368> objectsWithPredicate(NSPredicate! predicate);
		[Alias]
		[SwiftOnly]
		public Realm.RLMResults<__gp_368> objects(NSPredicate! predicate);
		[NonSwiftOnly]
		public Realm.RLMResults<__gp_368> sortedResultsUsingKeyPath(NSString! keyPath) @ascending(BOOL @ascending);
		[Alias]
		[SwiftOnly]
		public Realm.RLMResults<__gp_368> sortedResults(NSString! keyPath) @ascending(BOOL @ascending);
		[NonSwiftOnly]
		public Realm.RLMResults<__gp_368> sortedResultsUsingDescriptors(NSArray<Realm.RLMSortDescriptor> properties);
		[Alias]
		[SwiftOnly]
		public Realm.RLMResults<__gp_368> sortedResults(NSArray<Realm.RLMSortDescriptor> properties);
		[NonSwiftOnly]
		public Realm.RLMResults<__gp_368> distinctResultsUsingKeyPaths(NSArray<NSString> keyPaths);
		[Alias]
		[SwiftOnly]
		public Realm.RLMResults<__gp_368> distinctResults(NSArray<NSString> keyPaths);
		public Realm.RLMNotificationToken! addNotificationBlock([FunctionPointer] delegate void (Realm.RLMResults<__gp_387> results, Realm.RLMCollectionChange change, NSError error) block);
		[NonSwiftOnly]
		public id? minOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public id? min(NSString! property);
		[NonSwiftOnly]
		public id? maxOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public id? max(NSString! property);
		[NonSwiftOnly]
		public NSNumber! sumOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public NSNumber! sum(NSString! property);
		[NonSwiftOnly]
		public NSNumber? averageOfProperty(NSString! property);
		[Alias]
		[SwiftOnly]
		public NSNumber? average(NSString! property);
		[NonSwiftOnly]
		public __gp_368 objectAtIndexedSubscript(NSUInteger index);
		[Alias]
		[SwiftOnly]
		public __gp_368 @object(NSUInteger index);
		public instancetype! init();
		public static instancetype! @new();
		public Realm.RLMSyncSubscription! subscribe();
		[NonSwiftOnly]
		public Realm.RLMSyncSubscription! subscribeWithName(NSString! subscriptionName);
		[Alias]
		[SwiftOnly]
		public Realm.RLMSyncSubscription! subscribe(NSString! subscriptionName);
	}

	class Realm.RLMLinkingObjects : Realm.RLMResults
	{
	}

	class Realm.RLMSchema : NSObject, INSCopying
	{
		public NSArray<Realm.RLMObjectSchema> objectSchema { get; set; }
		[NonSwiftOnly]
		public Realm.RLMObjectSchema? schemaForClassName(NSString! className);
		[Alias]
		[SwiftOnly]
		public Realm.RLMObjectSchema? schema(NSString! className);
		[NonSwiftOnly]
		public Realm.RLMObjectSchema! objectForKeyedSubscript(NSString! className);
		[Alias]
		[SwiftOnly]
		public Realm.RLMObjectSchema! @object(NSString! className);
		[NonSwiftOnly]
		public BOOL isEqualToSchema(Realm.RLMSchema! schema);
		[Alias]
		[SwiftOnly]
		public BOOL isEqual(Realm.RLMSchema! schema);
	}

	class Realm.RLMSyncConfiguration : NSObject
	{
		public Realm.RLMSyncUser! user { get; set; }
		public NSURL! realmURL { get; set; }
		public BOOL enableSSLValidation { get; set; }
		public BOOL isPartial { get; set; }
		public NSString? urlPrefix { get; set; }
		[NonSwiftOnly]
		public instancetype! initWithUser(Realm.RLMSyncUser! user) realmURL(NSURL! url);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withUser(Realm.RLMSyncUser! user) realmURL(NSURL! url);
		public static Realm.RLMRealmConfiguration! automaticConfiguration();
		[NonSwiftOnly]
		public static Realm.RLMRealmConfiguration! automaticConfigurationForUser(Realm.RLMSyncUser! user);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMRealmConfiguration! automaticConfiguration(Realm.RLMSyncUser! user);
		public instancetype! init();
		public static instancetype! @new();
	}

	using RLMSyncCredentialsToken = NSString;

	using RLMIdentityProvider = NSString;

	class Realm.RLMSyncCredentials : NSObject
	{
		public RLMSyncCredentialsToken token { get; set; }
		public RLMIdentityProvider provider { get; set; }
		public NSDictionary<NSString,id> userInfo { get; set; }
		[NonSwiftOnly]
		public static instancetype! credentialsWithFacebookToken(RLMSyncCredentialsToken token);
		[Alias]
		[SwiftOnly]
		public static instancetype! credentials(RLMSyncCredentialsToken token);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withFacebookToken(RLMSyncCredentialsToken token);
		[NonSwiftOnly]
		public static instancetype! credentialsWithGoogleToken(RLMSyncCredentialsToken token);
		[Alias]
		[SwiftOnly]
		public static instancetype! credentials(RLMSyncCredentialsToken token);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withGoogleToken(RLMSyncCredentialsToken token);
		[NonSwiftOnly]
		public static instancetype! credentialsWithCloudKitToken(RLMSyncCredentialsToken token);
		[Alias]
		[SwiftOnly]
		public static instancetype! credentials(RLMSyncCredentialsToken token);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withCloudKitToken(RLMSyncCredentialsToken token);
		[NonSwiftOnly]
		public static instancetype! credentialsWithUsername(NSString! username) password(NSString! password) register(BOOL shouldRegister);
		[Alias]
		[SwiftOnly]
		public static instancetype! credentials(NSString! username) password(NSString! password) register(BOOL shouldRegister);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withWithUsername(NSString! username) password(NSString! password) register(BOOL shouldRegister);
		[NonSwiftOnly]
		public static instancetype! credentialsWithJWT(NSString! token);
		[Alias]
		[SwiftOnly]
		public static instancetype! credentials(NSString! token);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withJwt(NSString! token);
		public static instancetype! anonymousCredentials();
		[NonSwiftOnly]
		public static instancetype! credentialsWithNickname(NSString! nickname) isAdmin(BOOL isAdmin);
		[Alias]
		[SwiftOnly]
		public static instancetype! credentials(NSString! nickname) isAdmin(BOOL isAdmin);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withWithNickname(NSString! nickname) isAdmin(BOOL isAdmin);
		[NonSwiftOnly]
		public static instancetype! credentialsWithAccessToken(RLMServerToken accessToken) identity(NSString! identity);
		[Alias]
		[SwiftOnly]
		public static instancetype! credentials(RLMServerToken accessToken) identity(NSString! identity);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withAccessToken(RLMServerToken accessToken) identity(NSString! identity);
		[NonSwiftOnly]
		public instancetype! initWithCustomToken(RLMSyncCredentialsToken token) provider(RLMIdentityProvider provider) userInfo(NSDictionary? userInfo);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withCustomToken(RLMSyncCredentialsToken token) provider(RLMIdentityProvider provider) userInfo(NSDictionary? userInfo);
		public instancetype! init();
		public static instancetype! @new();
	}

	enum Realm.RLMSyncLogLevel
	{
		[NonSwiftOnly] RLMSyncLogLevelOff = 21,
		[NonSwiftOnly] Off = 21,
		[SwiftOnly] off = 21,
		[NonSwiftOnly] RLMSyncLogLevelFatal = 0,
		[NonSwiftOnly] Fatal = 0,
		[SwiftOnly] fatal = 0,
		[NonSwiftOnly] RLMSyncLogLevelError = 1,
		[NonSwiftOnly] Error = 1,
		[SwiftOnly] error = 1,
		[NonSwiftOnly] RLMSyncLogLevelWarn = 2,
		[NonSwiftOnly] Warn = 2,
		[SwiftOnly] warn = 2,
		[NonSwiftOnly] RLMSyncLogLevelInfo = 3,
		[NonSwiftOnly] Info = 3,
		[SwiftOnly] info = 3,
		[NonSwiftOnly] RLMSyncLogLevelDetail = 4,
		[NonSwiftOnly] Detail = 4,
		[SwiftOnly] detail = 4,
		[NonSwiftOnly] RLMSyncLogLevelDebug = 5,
		[NonSwiftOnly] Debug = 5,
		[SwiftOnly] debug = 5,
		[NonSwiftOnly] RLMSyncLogLevelTrace = 10,
		[NonSwiftOnly] Trace = 10,
		[SwiftOnly] trace = 10,
		[NonSwiftOnly] RLMSyncLogLevelAll = 6,
		[NonSwiftOnly] All = 6,
		[SwiftOnly] all = 6
	}

	delegate void Realm.RLMSyncErrorReportingBlock (NSError Param0, Realm.RLMSyncSession Param1);

	class Realm.RLMSyncManager : NSObject
	{
		public [FunctionPointer] delegate void (NSError Param0, Realm.RLMSyncSession Param1) errorHandler { get; set; }
		public NSString! appID { get; set; }
		public Realm.RLMSyncLogLevel logLevel { get; set; }
		public NSString? authorizationHeaderName { get; set; }
		public NSDictionary<NSString,NSString> customRequestHeaders { get; set; }
		public static instancetype! sharedManager();
		public instancetype! init();
		public static instancetype! @new();
	}

	class Realm.RLMPermission : Realm.RLMObject
	{
		public Realm.RLMPermissionRole! role { get; set; }
		public Boolean canRead { get; set; }
		public Boolean canUpdate { get; set; }
		public Boolean canDelete { get; set; }
		public Boolean canSetPermissions { get; set; }
		public Boolean canQuery { get; set; }
		public Boolean canCreate { get; set; }
		public Boolean canModifySchema { get; set; }
		[NonSwiftOnly]
		public static Realm.RLMPermission! permissionForRoleNamed(NSString! roleName) inArray(void array);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMPermission! forRoleNamed(NSString! roleName) inArray(void array);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withForRoleNamed(NSString! roleName) inArray(void array);
		[NonSwiftOnly]
		public static Realm.RLMPermission! permissionForRoleNamed(NSString! roleName) onRealm(Realm.RLMRealm! realm);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMPermission! forRoleNamed(NSString! roleName) onRealm(Realm.RLMRealm! realm);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withForRoleNamed(NSString! roleName) onRealm(Realm.RLMRealm! realm);
		[NonSwiftOnly]
		public static Realm.RLMPermission! permissionForRoleNamed(NSString! roleName) onClass(Class! cls) realm(Realm.RLMRealm! realm);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMPermission! forRoleNamed(NSString! roleName) @on(Class! cls) realm(Realm.RLMRealm! realm);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withForRoleNamed(NSString! roleName) @on(Class! cls) realm(Realm.RLMRealm! realm);
		[NonSwiftOnly]
		public static Realm.RLMPermission! permissionForRoleNamed(NSString! roleName) onClassNamed(NSString! className) realm(Realm.RLMRealm! realm);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMPermission! forRoleNamed(NSString! roleName) onClassNamed(NSString! className) realm(Realm.RLMRealm! realm);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withForRoleNamed(NSString! roleName) onClassNamed(NSString! className) realm(Realm.RLMRealm! realm);
		[NonSwiftOnly]
		public static Realm.RLMPermission! permissionForRoleNamed(NSString! roleName) onObject(Realm.RLMObject! @object);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMPermission! forRoleNamed(NSString! roleName) @on(Realm.RLMObject! @object);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withForRoleNamed(NSString! roleName) @on(Realm.RLMObject! @object);
	}

	class Realm.RLMPermissionRole : Realm.RLMObject
	{
		public NSString! name { get; set; }
		public id users { get; set; }
	}

	class Realm.RLMPermissionUser : Realm.RLMObject
	{
		public NSString! identity { get; set; }
		public Realm.RLMPermissionRole! role { get; set; }
		public Realm.RLMLinkingObjects<Realm.RLMPermissionRole> roles { get; set; }
		[NonSwiftOnly]
		public static Realm.RLMPermissionUser! userInRealm(Realm.RLMRealm! realm) withIdentity(NSString! identity);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMPermissionUser! inRealm(Realm.RLMRealm! realm) withIdentity(NSString! identity);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withInRealm(Realm.RLMRealm! realm) withIdentity(NSString! identity);
	}

	class Realm.RLMRealmPermission : Realm.RLMObject
	{
		public id permissions { get; set; }
		[NonSwiftOnly]
		public static instancetype? objectInRealm(Realm.RLMRealm! realm);
		[Alias]
		[SwiftOnly]
		public static instancetype? @object(Realm.RLMRealm! realm);
	}

	class Realm.RLMClassPermission : Realm.RLMObject
	{
		public NSString! name { get; set; }
		public id permissions { get; set; }
		[NonSwiftOnly]
		public static instancetype? objectInRealm(Realm.RLMRealm! realm) forClassNamed(NSString! className);
		[Alias]
		[SwiftOnly]
		public static instancetype? @object(Realm.RLMRealm! realm) forClassNamed(NSString! className);
		[NonSwiftOnly]
		public static instancetype? objectInRealm(Realm.RLMRealm! realm) forClass(Class! cls);
		[Alias]
		[SwiftOnly]
		public static instancetype? @object(Realm.RLMRealm! realm) @for(Class! cls);
	}

	struct Realm.__struct_RLMRealmPrivileges
	{
		public Boolean read;
		public Boolean update;
		public Boolean setPermissions;
		public Boolean modifySchema;
	}

	struct Realm.__struct_RLMClassPrivileges
	{
		public Boolean read;
		public Boolean create;
		public Boolean update;
		public Boolean subscribe;
		public Boolean setPermissions;
	}

	struct Realm.__struct_RLMObjectPrivileges
	{
		public Boolean read;
		public Boolean update;
		public Boolean del;
		public Boolean setPermissions;
	}

	enum Realm.RLMSyncAccessLevel
	{
		[NonSwiftOnly] RLMSyncAccessLevelNone = 21,
		[NonSwiftOnly] None = 21,
		[SwiftOnly] none = 21,
		[NonSwiftOnly] RLMSyncAccessLevelRead = 0,
		[NonSwiftOnly] Read = 0,
		[SwiftOnly] read = 0,
		[NonSwiftOnly] RLMSyncAccessLevelWrite = 1,
		[NonSwiftOnly] Write = 1,
		[SwiftOnly] write = 1,
		[NonSwiftOnly] RLMSyncAccessLevelAdmin = 2,
		[NonSwiftOnly] Admin = 2,
		[SwiftOnly] admin = 2
	}

	using RLMSyncPermissionSortProperty = NSString;

	class Realm.RLMSyncPermission : NSObject
	{
		public NSString! path { get; set; }
		public Realm.RLMSyncAccessLevel accessLevel { get; set; }
		public BOOL mayRead { get; set; }
		public BOOL mayWrite { get; set; }
		public BOOL mayManage { get; set; }
		[NonSwiftOnly]
		public instancetype! initWithRealmPath(NSString! path) identity(NSString! identity) accessLevel(Realm.RLMSyncAccessLevel accessLevel);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withRealmPath(NSString! path) identity(NSString! identity) accessLevel(Realm.RLMSyncAccessLevel accessLevel);
		[NonSwiftOnly]
		public instancetype! initWithRealmPath(NSString! path) username(NSString! username) accessLevel(Realm.RLMSyncAccessLevel accessLevel);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withRealmPath(NSString! path) username(NSString! username) accessLevel(Realm.RLMSyncAccessLevel accessLevel);
		public NSString? identity { get; set; }
		public NSString? key { get; set; }
		public NSString? @value { get; set; }
		public NSDate! updatedAt { get; set; }
		public instancetype! init();
		public static instancetype! @new();
		public NSString? userId { get; set; }
		[NonSwiftOnly]
		public instancetype! initWithRealmPath(NSString! path) userID(NSString! identity) accessLevel(Realm.RLMSyncAccessLevel accessLevel);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withRealmPath(NSString! path) userID(NSString! identity) accessLevel(Realm.RLMSyncAccessLevel accessLevel);
	}

	enum Realm.RLMSyncSessionState
	{
		[NonSwiftOnly] RLMSyncSessionStateActive = 21,
		[NonSwiftOnly] Active = 21,
		[SwiftOnly] active = 21,
		[NonSwiftOnly] RLMSyncSessionStateInactive = 0,
		[NonSwiftOnly] Inactive = 0,
		[SwiftOnly] inactive = 0,
		[NonSwiftOnly] RLMSyncSessionStateInvalid = 1,
		[NonSwiftOnly] Invalid = 1,
		[SwiftOnly] invalid = 1
	}

	enum Realm.RLMSyncProgressDirection
	{
		[NonSwiftOnly] RLMSyncProgressDirectionUpload = 21,
		[NonSwiftOnly] Upload = 21,
		[SwiftOnly] upload = 21,
		[NonSwiftOnly] RLMSyncProgressDirectionDownload = 0,
		[NonSwiftOnly] Download = 0,
		[SwiftOnly] download = 0
	}

	enum Realm.RLMSyncProgressMode
	{
		[NonSwiftOnly] RLMSyncProgressModeReportIndefinitely = 21,
		[NonSwiftOnly] ReportIndefinitely = 21,
		[SwiftOnly] reportIndefinitely = 21,
		[NonSwiftOnly] RLMSyncProgressModeForCurrentlyOutstandingWork = 0,
		[NonSwiftOnly] ForCurrentlyOutstandingWork = 0,
		[SwiftOnly] forCurrentlyOutstandingWork = 0
	}

	delegate void Realm.RLMProgressNotificationBlock (NSUInteger transferredBytes, NSUInteger transferrableBytes);

	class Realm.RLMProgressNotificationToken : Realm.RLMNotificationToken
	{
	}

	class Realm.RLMSyncSession : NSObject
	{
		public Realm.RLMSyncSessionState state { get; set; }
		public NSURL? realmURL { get; set; }
		public Realm.RLMSyncUser? parentUser();
		public Realm.RLMSyncConfiguration? configuration();
		[NonSwiftOnly]
		public Realm.RLMProgressNotificationToken? addProgressNotificationForDirection(Realm.RLMSyncProgressDirection direction) mode(Realm.RLMSyncProgressMode mode) block([FunctionPointer] delegate void (NSUInteger transferredBytes, NSUInteger transferrableBytes) block);
		[Alias]
		[SwiftOnly]
		public Realm.RLMProgressNotificationToken? addProgressNotification(Realm.RLMSyncProgressDirection direction) mode(Realm.RLMSyncProgressMode mode) block([FunctionPointer] delegate void (NSUInteger transferredBytes, NSUInteger transferrableBytes) block);
		public static void immediatelyHandleError(Realm.RLMSyncErrorActionToken! token);
		[NonSwiftOnly]
		public static Realm.RLMSyncSession? sessionForRealm(Realm.RLMRealm! realm);
		[Alias]
		[SwiftOnly]
		public static Realm.RLMSyncSession? session(Realm.RLMRealm! realm);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withFor(Realm.RLMRealm! realm);
	}

	class Realm.RLMSyncErrorActionToken : NSObject
	{
		public instancetype! init();
		public static instancetype! @new();
	}

	enum Realm.RLMSyncSubscriptionState
	{
		[NonSwiftOnly] RLMSyncSubscriptionStateError = 22,
		[NonSwiftOnly] Error = 22,
		[SwiftOnly] error = 22,
		[NonSwiftOnly] RLMSyncSubscriptionStateCreating = 1,
		[NonSwiftOnly] Creating = 1,
		[SwiftOnly] creating = 1,
		[NonSwiftOnly] RLMSyncSubscriptionStatePending = 21,
		[NonSwiftOnly] Pending = 21,
		[SwiftOnly] pending = 21,
		[NonSwiftOnly] RLMSyncSubscriptionStateComplete = 0,
		[NonSwiftOnly] Complete = 0,
		[SwiftOnly] complete = 0,
		[NonSwiftOnly] RLMSyncSubscriptionStateInvalidated = 2,
		[NonSwiftOnly] Invalidated = 2,
		[SwiftOnly] invalidated = 2
	}

	class Realm.RLMSyncSubscription : NSObject
	{
		public NSString? name { get; set; }
		public Realm.RLMSyncSubscriptionState state { get; set; }
		public NSError? error { get; set; }
		public void unsubscribe();
		public instancetype! init();
		public static instancetype! @new();
	}

	enum Realm.RLMSyncUserState
	{
		[NonSwiftOnly] RLMSyncUserStateLoggedOut = 21,
		[NonSwiftOnly] LoggedOut = 21,
		[SwiftOnly] loggedOut = 21,
		[NonSwiftOnly] RLMSyncUserStateActive = 0,
		[NonSwiftOnly] Active = 0,
		[SwiftOnly] active = 0,
		[NonSwiftOnly] RLMSyncUserStateError = 1,
		[NonSwiftOnly] Error = 1,
		[SwiftOnly] error = 1
	}

	delegate void Realm.RLMUserCompletionBlock (Realm.RLMSyncUser Param0, NSError Param1);

	delegate void Realm.RLMPasswordChangeStatusBlock (NSError Param0);

	delegate void Realm.RLMPermissionOfferStatusBlock (NSString Param0, NSError Param1);

	delegate void Realm.RLMPermissionOfferResponseStatusBlock (NSURL Param0, NSError Param1);

	delegate void Realm.RLMPermissionResultsBlock (Realm.RLMResults<Realm.RLMSyncPermission> Param0, NSError Param1);

	delegate void Realm.RLMRetrieveUserBlock (Realm.RLMSyncUserInfo Param0, NSError Param1);

	delegate void Realm.RLMUserErrorReportingBlock (Realm.RLMSyncUser Param0, NSError Param1);

	class Realm.RLMSyncUser : NSObject
	{
		public static NSDictionary<NSString,Realm.RLMSyncUser> allUsers();
		public static Realm.RLMSyncUser? currentUser();
		public NSString? identity { get; set; }
		public NSURL? authenticationServer { get; set; }
		public BOOL isAdmin { get; set; }
		public Realm.RLMSyncUserState state { get; set; }
		[NonSwiftOnly]
		public static void logInWithCredentials(Realm.RLMSyncCredentials! credentials) authServerURL(NSURL! authServerURL) timeout(NSTimeInterval timeout) callbackQueue(dispatch_queue_t! callbackQueue) onCompletion([FunctionPointer] delegate void (Realm.RLMSyncUser Param0, NSError Param1) completion);
		[Alias]
		[SwiftOnly]
		public static void logIn(Realm.RLMSyncCredentials! credentials) authServerURL(NSURL! authServerURL) timeout(NSTimeInterval timeout) callbackQueue(dispatch_queue_t! callbackQueue) onCompletion([FunctionPointer] delegate void (Realm.RLMSyncUser Param0, NSError Param1) completion);
		[NonSwiftOnly]
		public static void logInWithCredentials(Realm.RLMSyncCredentials! credentials) authServerURL(NSURL! authServerURL) onCompletion([FunctionPointer] delegate void (Realm.RLMSyncUser Param0, NSError Param1) completion);
		[Alias]
		[SwiftOnly]
		public static void logIn(Realm.RLMSyncCredentials! credentials) authServerURL(NSURL! authServerURL) onCompletion([FunctionPointer] delegate void (Realm.RLMSyncUser Param0, NSError Param1) completion);
		public void logOut();
		public [FunctionPointer] delegate void (Realm.RLMSyncUser Param0, NSError Param1) errorHandler { get; set; }
		[NonSwiftOnly]
		public Realm.RLMSyncSession? sessionForURL(NSURL! url);
		[Alias]
		[SwiftOnly]
		public Realm.RLMSyncSession? session(NSURL! url);
		public NSArray<Realm.RLMSyncSession> allSessions();
		public void changePassword(NSString! newPassword) completion([FunctionPointer] delegate void (NSError Param0) completion);
		public void changePassword(NSString! newPassword) forUserID(NSString! userID) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[NonSwiftOnly]
		public static void requestPasswordResetForAuthServer(NSURL! serverURL) userEmail(NSString! email) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[Alias]
		[SwiftOnly]
		public static void requestPasswordReset(NSURL! serverURL) userEmail(NSString! email) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[NonSwiftOnly]
		public static void completePasswordResetForAuthServer(NSURL! serverURL) token(NSString! token) password(NSString! newPassword) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[Alias]
		[SwiftOnly]
		public static void completePasswordReset(NSURL! serverURL) token(NSString! token) password(NSString! newPassword) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[NonSwiftOnly]
		public static void requestEmailConfirmationForAuthServer(NSURL! serverURL) userEmail(NSString! email) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[Alias]
		[SwiftOnly]
		public static void requestEmailConfirmation(NSURL! serverURL) userEmail(NSString! email) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[NonSwiftOnly]
		public static void confirmEmailForAuthServer(NSURL! serverURL) token(NSString! token) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[Alias]
		[SwiftOnly]
		public static void confirmEmail(NSURL! serverURL) token(NSString! token) completion([FunctionPointer] delegate void (NSError Param0) completion);
		[NonSwiftOnly]
		public void retrieveInfoForUser(NSString! providerUserIdentity) identityProvider(RLMIdentityProvider provider) completion([FunctionPointer] delegate void (Realm.RLMSyncUserInfo Param0, NSError Param1) completion);
		[Alias]
		[SwiftOnly]
		public void retrieveInfo(NSString! providerUserIdentity) identityProvider(RLMIdentityProvider provider) completion([FunctionPointer] delegate void (Realm.RLMSyncUserInfo Param0, NSError Param1) completion);
		[NonSwiftOnly]
		public void retrievePermissionsWithCallback([FunctionPointer] delegate void (Realm.RLMResults<Realm.RLMSyncPermission> Param0, NSError Param1) callback);
		[Alias]
		[SwiftOnly]
		public void retrievePermissions([FunctionPointer] delegate void (Realm.RLMResults<Realm.RLMSyncPermission> Param0, NSError Param1) callback);
		[NonSwiftOnly]
		public void applyPermission(Realm.RLMSyncPermission! permission) callback([FunctionPointer] delegate void (NSError Param0) callback);
		[Alias]
		[SwiftOnly]
		public void apply(Realm.RLMSyncPermission! permission) callback([FunctionPointer] delegate void (NSError Param0) callback);
		public void revokePermission(Realm.RLMSyncPermission! permission) callback([FunctionPointer] delegate void (NSError Param0) callback);
		[NonSwiftOnly]
		public void createOfferForRealmAtURL(NSURL! url) accessLevel(Realm.RLMSyncAccessLevel accessLevel) expiration(NSDate? expirationDate) callback([FunctionPointer] delegate void (NSString Param0, NSError Param1) callback);
		[Alias]
		[SwiftOnly]
		public void createOfferForRealm(NSURL! url) accessLevel(Realm.RLMSyncAccessLevel accessLevel) expiration(NSDate? expirationDate) callback([FunctionPointer] delegate void (NSString Param0, NSError Param1) callback);
		[NonSwiftOnly]
		public void acceptOfferForToken(NSString! token) callback([FunctionPointer] delegate void (NSURL Param0, NSError Param1) callback);
		[Alias]
		[SwiftOnly]
		public void acceptOffer(NSString! token) callback([FunctionPointer] delegate void (NSURL Param0, NSError Param1) callback);
		public instancetype! init();
		public static instancetype! @new();
	}

	class Realm.RLMSyncUserAccountInfo : NSObject
	{
		public RLMIdentityProvider provider { get; set; }
		public NSString! providerUserIdentity { get; set; }
		public instancetype! init();
		public static instancetype! @new();
	}

	class Realm.RLMSyncUserInfo : NSObject
	{
		public NSArray<Realm.RLMSyncUserAccountInfo> accounts { get; set; }
		public NSString! identity { get; set; }
		public NSDictionary<NSString,NSString> metadata { get; set; }
		public BOOL isAdmin { get; set; }
		public instancetype! init();
		public static instancetype! @new();
	}

	[Category]
	class Realm.RLMSyncCategory : NSError
	{
		public Realm.RLMSyncErrorActionToken? rlmSync_errorActionToken();
		public NSString? rlmSync_clientResetBackedUpRealmPath();
	}

	using RLMThreadConfined = Realm.IRLMThreadConfined;

	using RLMCollection = Realm.IRLMCollection;

	using RLMInt = Realm.IRLMInt;

	using RLMBool = Realm.IRLMBool;

	using RLMDouble = Realm.IRLMDouble;

	using RLMFloat = Realm.IRLMFloat;

	using RLMString = Realm.IRLMString;

	using RLMDate = Realm.IRLMDate;

	using RLMData = Realm.IRLMData;

}
