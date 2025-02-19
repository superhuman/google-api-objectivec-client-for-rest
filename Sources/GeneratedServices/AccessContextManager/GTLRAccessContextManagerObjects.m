// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Access Context Manager API (accesscontextmanager/v1)
// Description:
//   An API for setting attribute based access control to requests to Google
//   Cloud services.
// Documentation:
//   https://cloud.google.com/access-context-manager/docs/reference/rest/

#import <GoogleAPIClientForREST/GTLRAccessContextManagerObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRAccessContextManager_AuditLogConfig.logType
NSString * const kGTLRAccessContextManager_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRAccessContextManager_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRAccessContextManager_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRAccessContextManager_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRAccessContextManager_AuthorizedOrgsDesc.assetType
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AssetType_AssetTypeCredentialStrength = @"ASSET_TYPE_CREDENTIAL_STRENGTH";
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AssetType_AssetTypeDevice = @"ASSET_TYPE_DEVICE";
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AssetType_AssetTypeUnspecified = @"ASSET_TYPE_UNSPECIFIED";

// GTLRAccessContextManager_AuthorizedOrgsDesc.authorizationDirection
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AuthorizationDirection_AuthorizationDirectionFrom = @"AUTHORIZATION_DIRECTION_FROM";
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AuthorizationDirection_AuthorizationDirectionTo = @"AUTHORIZATION_DIRECTION_TO";
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AuthorizationDirection_AuthorizationDirectionUnspecified = @"AUTHORIZATION_DIRECTION_UNSPECIFIED";

// GTLRAccessContextManager_AuthorizedOrgsDesc.authorizationType
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AuthorizationType_AuthorizationTypeTrust = @"AUTHORIZATION_TYPE_TRUST";
NSString * const kGTLRAccessContextManager_AuthorizedOrgsDesc_AuthorizationType_AuthorizationTypeUnspecified = @"AUTHORIZATION_TYPE_UNSPECIFIED";

// GTLRAccessContextManager_BasicLevel.combiningFunction
NSString * const kGTLRAccessContextManager_BasicLevel_CombiningFunction_And = @"AND";
NSString * const kGTLRAccessContextManager_BasicLevel_CombiningFunction_Or = @"OR";

// GTLRAccessContextManager_DevicePolicy.allowedDeviceManagementLevels
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedDeviceManagementLevels_Basic = @"BASIC";
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedDeviceManagementLevels_Complete = @"COMPLETE";
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedDeviceManagementLevels_ManagementUnspecified = @"MANAGEMENT_UNSPECIFIED";
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedDeviceManagementLevels_None = @"NONE";

// GTLRAccessContextManager_DevicePolicy.allowedEncryptionStatuses
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedEncryptionStatuses_Encrypted = @"ENCRYPTED";
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedEncryptionStatuses_EncryptionUnspecified = @"ENCRYPTION_UNSPECIFIED";
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedEncryptionStatuses_EncryptionUnsupported = @"ENCRYPTION_UNSUPPORTED";
NSString * const kGTLRAccessContextManager_DevicePolicy_AllowedEncryptionStatuses_Unencrypted = @"UNENCRYPTED";

// GTLRAccessContextManager_EgressFrom.identityType
NSString * const kGTLRAccessContextManager_EgressFrom_IdentityType_AnyIdentity = @"ANY_IDENTITY";
NSString * const kGTLRAccessContextManager_EgressFrom_IdentityType_AnyServiceAccount = @"ANY_SERVICE_ACCOUNT";
NSString * const kGTLRAccessContextManager_EgressFrom_IdentityType_AnyUserAccount = @"ANY_USER_ACCOUNT";
NSString * const kGTLRAccessContextManager_EgressFrom_IdentityType_IdentityTypeUnspecified = @"IDENTITY_TYPE_UNSPECIFIED";

// GTLRAccessContextManager_EgressFrom.sourceRestriction
NSString * const kGTLRAccessContextManager_EgressFrom_SourceRestriction_SourceRestrictionDisabled = @"SOURCE_RESTRICTION_DISABLED";
NSString * const kGTLRAccessContextManager_EgressFrom_SourceRestriction_SourceRestrictionEnabled = @"SOURCE_RESTRICTION_ENABLED";
NSString * const kGTLRAccessContextManager_EgressFrom_SourceRestriction_SourceRestrictionUnspecified = @"SOURCE_RESTRICTION_UNSPECIFIED";

// GTLRAccessContextManager_IngressFrom.identityType
NSString * const kGTLRAccessContextManager_IngressFrom_IdentityType_AnyIdentity = @"ANY_IDENTITY";
NSString * const kGTLRAccessContextManager_IngressFrom_IdentityType_AnyServiceAccount = @"ANY_SERVICE_ACCOUNT";
NSString * const kGTLRAccessContextManager_IngressFrom_IdentityType_AnyUserAccount = @"ANY_USER_ACCOUNT";
NSString * const kGTLRAccessContextManager_IngressFrom_IdentityType_IdentityTypeUnspecified = @"IDENTITY_TYPE_UNSPECIFIED";

// GTLRAccessContextManager_OsConstraint.osType
NSString * const kGTLRAccessContextManager_OsConstraint_OsType_Android = @"ANDROID";
NSString * const kGTLRAccessContextManager_OsConstraint_OsType_DesktopChromeOs = @"DESKTOP_CHROME_OS";
NSString * const kGTLRAccessContextManager_OsConstraint_OsType_DesktopLinux = @"DESKTOP_LINUX";
NSString * const kGTLRAccessContextManager_OsConstraint_OsType_DesktopMac = @"DESKTOP_MAC";
NSString * const kGTLRAccessContextManager_OsConstraint_OsType_DesktopWindows = @"DESKTOP_WINDOWS";
NSString * const kGTLRAccessContextManager_OsConstraint_OsType_Ios = @"IOS";
NSString * const kGTLRAccessContextManager_OsConstraint_OsType_OsUnspecified = @"OS_UNSPECIFIED";

// GTLRAccessContextManager_ServicePerimeter.perimeterType
NSString * const kGTLRAccessContextManager_ServicePerimeter_PerimeterType_PerimeterTypeBridge = @"PERIMETER_TYPE_BRIDGE";
NSString * const kGTLRAccessContextManager_ServicePerimeter_PerimeterType_PerimeterTypeRegular = @"PERIMETER_TYPE_REGULAR";

// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_AccessLevel
//

@implementation GTLRAccessContextManager_AccessLevel
@dynamic basic, custom, descriptionProperty, name, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_AccessPolicy
//

@implementation GTLRAccessContextManager_AccessPolicy
@dynamic ETag, name, parent, scopes, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"scopes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ApiOperation
//

@implementation GTLRAccessContextManager_ApiOperation
@dynamic methodSelectors, serviceName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"methodSelectors" : [GTLRAccessContextManager_MethodSelector class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_AuditConfig
//

@implementation GTLRAccessContextManager_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRAccessContextManager_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_AuditLogConfig
//

@implementation GTLRAccessContextManager_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_AuthorizedOrgsDesc
//

@implementation GTLRAccessContextManager_AuthorizedOrgsDesc
@dynamic assetType, authorizationDirection, authorizationType, name, orgs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"orgs" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_BasicLevel
//

@implementation GTLRAccessContextManager_BasicLevel
@dynamic combiningFunction, conditions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRAccessContextManager_Condition class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Binding
//

@implementation GTLRAccessContextManager_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_CancelOperationRequest
//

@implementation GTLRAccessContextManager_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_CommitServicePerimetersRequest
//

@implementation GTLRAccessContextManager_CommitServicePerimetersRequest
@dynamic ETag;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_CommitServicePerimetersResponse
//

@implementation GTLRAccessContextManager_CommitServicePerimetersResponse
@dynamic servicePerimeters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"servicePerimeters" : [GTLRAccessContextManager_ServicePerimeter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Condition
//

@implementation GTLRAccessContextManager_Condition
@dynamic devicePolicy, ipSubnetworks, members, negate, regions,
         requiredAccessLevels, vpcNetworkSources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ipSubnetworks" : [NSString class],
    @"members" : [NSString class],
    @"regions" : [NSString class],
    @"requiredAccessLevels" : [NSString class],
    @"vpcNetworkSources" : [GTLRAccessContextManager_VpcNetworkSource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_CustomLevel
//

@implementation GTLRAccessContextManager_CustomLevel
@dynamic expr;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_DevicePolicy
//

@implementation GTLRAccessContextManager_DevicePolicy
@dynamic allowedDeviceManagementLevels, allowedEncryptionStatuses,
         osConstraints, requireAdminApproval, requireCorpOwned,
         requireScreenlock;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedDeviceManagementLevels" : [NSString class],
    @"allowedEncryptionStatuses" : [NSString class],
    @"osConstraints" : [GTLRAccessContextManager_OsConstraint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_EgressFrom
//

@implementation GTLRAccessContextManager_EgressFrom
@dynamic identities, identityType, sourceRestriction, sources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"identities" : [NSString class],
    @"sources" : [GTLRAccessContextManager_EgressSource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_EgressPolicy
//

@implementation GTLRAccessContextManager_EgressPolicy
@dynamic egressFrom, egressTo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_EgressSource
//

@implementation GTLRAccessContextManager_EgressSource
@dynamic accessLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_EgressTo
//

@implementation GTLRAccessContextManager_EgressTo
@dynamic externalResources, operations, resources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"externalResources" : [NSString class],
    @"operations" : [GTLRAccessContextManager_ApiOperation class],
    @"resources" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Empty
//

@implementation GTLRAccessContextManager_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Expr
//

@implementation GTLRAccessContextManager_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_GcpUserAccessBinding
//

@implementation GTLRAccessContextManager_GcpUserAccessBinding
@dynamic accessLevels, dryRunAccessLevels, groupKey, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessLevels" : [NSString class],
    @"dryRunAccessLevels" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_GcpUserAccessBindingOperationMetadata
//

@implementation GTLRAccessContextManager_GcpUserAccessBindingOperationMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_GetIamPolicyRequest
//

@implementation GTLRAccessContextManager_GetIamPolicyRequest
@dynamic options;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_GetPolicyOptions
//

@implementation GTLRAccessContextManager_GetPolicyOptions
@dynamic requestedPolicyVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_IngressFrom
//

@implementation GTLRAccessContextManager_IngressFrom
@dynamic identities, identityType, sources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"identities" : [NSString class],
    @"sources" : [GTLRAccessContextManager_IngressSource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_IngressPolicy
//

@implementation GTLRAccessContextManager_IngressPolicy
@dynamic ingressFrom, ingressTo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_IngressSource
//

@implementation GTLRAccessContextManager_IngressSource
@dynamic accessLevel, resource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_IngressTo
//

@implementation GTLRAccessContextManager_IngressTo
@dynamic operations, resources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRAccessContextManager_ApiOperation class],
    @"resources" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ListAccessLevelsResponse
//

@implementation GTLRAccessContextManager_ListAccessLevelsResponse
@dynamic accessLevels, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessLevels" : [GTLRAccessContextManager_AccessLevel class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"accessLevels";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ListAccessPoliciesResponse
//

@implementation GTLRAccessContextManager_ListAccessPoliciesResponse
@dynamic accessPolicies, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessPolicies" : [GTLRAccessContextManager_AccessPolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"accessPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ListAuthorizedOrgsDescsResponse
//

@implementation GTLRAccessContextManager_ListAuthorizedOrgsDescsResponse
@dynamic authorizedOrgsDescs, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"authorizedOrgsDescs" : [GTLRAccessContextManager_AuthorizedOrgsDesc class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"authorizedOrgsDescs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ListGcpUserAccessBindingsResponse
//

@implementation GTLRAccessContextManager_ListGcpUserAccessBindingsResponse
@dynamic gcpUserAccessBindings, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gcpUserAccessBindings" : [GTLRAccessContextManager_GcpUserAccessBinding class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"gcpUserAccessBindings";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ListOperationsResponse
//

@implementation GTLRAccessContextManager_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRAccessContextManager_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ListServicePerimetersResponse
//

@implementation GTLRAccessContextManager_ListServicePerimetersResponse
@dynamic nextPageToken, servicePerimeters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"servicePerimeters" : [GTLRAccessContextManager_ServicePerimeter class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"servicePerimeters";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_MethodSelector
//

@implementation GTLRAccessContextManager_MethodSelector
@dynamic method, permission;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Operation
//

@implementation GTLRAccessContextManager_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Operation_Metadata
//

@implementation GTLRAccessContextManager_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Operation_Response
//

@implementation GTLRAccessContextManager_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_OperationMetadata
//

@implementation GTLRAccessContextManager_OperationMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_OsConstraint
//

@implementation GTLRAccessContextManager_OsConstraint
@dynamic minimumVersion, osType, requireVerifiedChromeOs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Policy
//

@implementation GTLRAccessContextManager_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRAccessContextManager_AuditConfig class],
    @"bindings" : [GTLRAccessContextManager_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ReplaceAccessLevelsRequest
//

@implementation GTLRAccessContextManager_ReplaceAccessLevelsRequest
@dynamic accessLevels, ETag;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessLevels" : [GTLRAccessContextManager_AccessLevel class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ReplaceAccessLevelsResponse
//

@implementation GTLRAccessContextManager_ReplaceAccessLevelsResponse
@dynamic accessLevels;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessLevels" : [GTLRAccessContextManager_AccessLevel class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ReplaceServicePerimetersRequest
//

@implementation GTLRAccessContextManager_ReplaceServicePerimetersRequest
@dynamic ETag, servicePerimeters;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"servicePerimeters" : [GTLRAccessContextManager_ServicePerimeter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ReplaceServicePerimetersResponse
//

@implementation GTLRAccessContextManager_ReplaceServicePerimetersResponse
@dynamic servicePerimeters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"servicePerimeters" : [GTLRAccessContextManager_ServicePerimeter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ServicePerimeter
//

@implementation GTLRAccessContextManager_ServicePerimeter
@dynamic descriptionProperty, name, perimeterType, spec, status, title,
         useExplicitDryRunSpec;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_ServicePerimeterConfig
//

@implementation GTLRAccessContextManager_ServicePerimeterConfig
@dynamic accessLevels, egressPolicies, ingressPolicies, resources,
         restrictedServices, vpcAccessibleServices;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accessLevels" : [NSString class],
    @"egressPolicies" : [GTLRAccessContextManager_EgressPolicy class],
    @"ingressPolicies" : [GTLRAccessContextManager_IngressPolicy class],
    @"resources" : [NSString class],
    @"restrictedServices" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_SetIamPolicyRequest
//

@implementation GTLRAccessContextManager_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Status
//

@implementation GTLRAccessContextManager_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRAccessContextManager_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_Status_Details_Item
//

@implementation GTLRAccessContextManager_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_TestIamPermissionsRequest
//

@implementation GTLRAccessContextManager_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_TestIamPermissionsResponse
//

@implementation GTLRAccessContextManager_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_VpcAccessibleServices
//

@implementation GTLRAccessContextManager_VpcAccessibleServices
@dynamic allowedServices, enableRestriction;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedServices" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_VpcNetworkSource
//

@implementation GTLRAccessContextManager_VpcNetworkSource
@dynamic vpcSubnetwork;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAccessContextManager_VpcSubNetwork
//

@implementation GTLRAccessContextManager_VpcSubNetwork
@dynamic network, vpcIpSubnetworks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"vpcIpSubnetworks" : [NSString class]
  };
  return map;
}

@end
