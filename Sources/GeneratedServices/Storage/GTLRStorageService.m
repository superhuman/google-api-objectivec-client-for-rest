// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Storage JSON API (storage/v1)
// Description:
//   Stores and retrieves potentially large, immutable data objects.
// Documentation:
//   https://developers.google.com/storage/docs/json_api/

#import <GoogleAPIClientForREST/GTLRStorage.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeStorageCloudPlatform         = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeStorageCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";
NSString * const kGTLRAuthScopeStorageDevstorageFullControl = @"https://www.googleapis.com/auth/devstorage.full_control";
NSString * const kGTLRAuthScopeStorageDevstorageReadOnly    = @"https://www.googleapis.com/auth/devstorage.read_only";
NSString * const kGTLRAuthScopeStorageDevstorageReadWrite   = @"https://www.googleapis.com/auth/devstorage.read_write";

// ----------------------------------------------------------------------------
//   GTLRStorageService
//

@implementation GTLRStorageService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://storage.googleapis.com/";
    self.servicePath = @"storage/v1/";
    self.resumableUploadPath = @"resumable/upload/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch/storage/v1";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"api#channel" : [GTLRStorage_Channel class],
    @"storage#anywhereCache" : [GTLRStorage_AnywhereCache class],
    @"storage#anywhereCaches" : [GTLRStorage_AnywhereCaches class],
    @"storage#bucket" : [GTLRStorage_Bucket class],
    @"storage#bucketAccessControl" : [GTLRStorage_BucketAccessControl class],
    @"storage#bucketAccessControls" : [GTLRStorage_BucketAccessControls class],
    @"storage#buckets" : [GTLRStorage_Buckets class],
    @"storage#composeRequest" : [GTLRStorage_ComposeRequest class],
    @"storage#hmacKey" : [GTLRStorage_HmacKey class],
    @"storage#hmacKeyMetadata" : [GTLRStorage_HmacKeyMetadata class],
    @"storage#hmacKeysMetadata" : [GTLRStorage_HmacKeysMetadata class],
    @"storage#managedFolder" : [GTLRStorage_ManagedFolder class],
    @"storage#managedFolders" : [GTLRStorage_ManagedFolders class],
    @"storage#notification" : [GTLRStorage_Notification class],
    @"storage#notifications" : [GTLRStorage_Notifications class],
    @"storage#object" : [GTLRStorage_Object class],
    @"storage#objectAccessControl" : [GTLRStorage_ObjectAccessControl class],
    @"storage#objectAccessControls" : [GTLRStorage_ObjectAccessControls class],
    @"storage#objects" : [GTLRStorage_Objects class],
    @"storage#policy" : [GTLRStorage_Policy class],
    @"storage#rewriteResponse" : [GTLRStorage_RewriteResponse class],
    @"storage#serviceAccount" : [GTLRStorage_ServiceAccount class],
    @"storage#testIamPermissionsResponse" : [GTLRStorage_TestIamPermissionsResponse class],
  };
}

@end
