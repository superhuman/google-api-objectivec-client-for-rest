// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Places API (New) (places/v1)
// Documentation:
//   https://mapsplatform.google.com/maps-products/#places-section

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRMapsPlacesObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Maps Places query classes.
 */
@interface GTLRMapsPlacesQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Get place details with a place id (in a name) string.
 *
 *  Method: places.places.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeMapsPlacesCloudPlatform
 *    @c kGTLRAuthScopeMapsPlacesMapsPlatformPlaces
 *    @c kGTLRAuthScopeMapsPlacesMapsPlatformPlacesDetails
 */
@interface GTLRMapsPlacesQuery_PlacesGet : GTLRMapsPlacesQuery

/**
 *  Optional. Place details will be displayed with the preferred language if
 *  available. Current list of supported languages:
 *  https://developers.google.com/maps/faq#languagesupport.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Required. A place ID returned in a Place (with "places/" prefix), or
 *  equivalently the name in the same Place. Format: places/ *place_id*.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. The Unicode country/region code (CLDR) of the location where the
 *  request is coming from. This parameter is used to display the place details,
 *  like region-specific place name, if available. The parameter can affect
 *  results based on applicable law. For more information, see
 *  https://www.unicode.org/cldr/charts/latest/supplemental/territory_language_information.html.
 *  Note that 3-digit region codes are not currently supported.
 */
@property(nonatomic, copy, nullable) NSString *regionCode;

/**
 *  Fetches a @c GTLRMapsPlaces_GoogleMapsPlacesV1Place.
 *
 *  Get place details with a place id (in a name) string.
 *
 *  @param name Required. A place ID returned in a Place (with "places/"
 *    prefix), or equivalently the name in the same Place. Format: places/
 *    *place_id*.
 *
 *  @return GTLRMapsPlacesQuery_PlacesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get a photo media with a photo reference string.
 *
 *  Method: places.places.photos.getMedia
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeMapsPlacesCloudPlatform
 *    @c kGTLRAuthScopeMapsPlacesMapsPlatformPlaces
 */
@interface GTLRMapsPlacesQuery_PlacesPhotosGetMedia : GTLRMapsPlacesQuery

/**
 *  Optional. Specifies the maximum desired height, in pixels, of the image. If
 *  the image is smaller than the values specified, the original image will be
 *  returned. If the image is larger in either dimension, it will be scaled to
 *  match the smaller of the two dimensions, restricted to its original aspect
 *  ratio. Both the max_height_px and max_width_px properties accept an integer
 *  between 1 and 4800, inclusively. If the value is not within the allowed
 *  range, an INVALID_ARGUMENT error will be returned. At least one of
 *  max_height_px or max_width_px needs to be specified. If neither
 *  max_height_px nor max_width_px is specified, an INVALID_ARGUMENT error will
 *  be returned.
 */
@property(nonatomic, assign) NSInteger maxHeightPx;

/**
 *  Optional. Specifies the maximum desired width, in pixels, of the image. If
 *  the image is smaller than the values specified, the original image will be
 *  returned. If the image is larger in either dimension, it will be scaled to
 *  match the smaller of the two dimensions, restricted to its original aspect
 *  ratio. Both the max_height_px and max_width_px properties accept an integer
 *  between 1 and 4800, inclusively. If the value is not within the allowed
 *  range, an INVALID_ARGUMENT error will be returned. At least one of
 *  max_height_px or max_width_px needs to be specified. If neither
 *  max_height_px nor max_width_px is specified, an INVALID_ARGUMENT error will
 *  be returned.
 */
@property(nonatomic, assign) NSInteger maxWidthPx;

/**
 *  Required. The resource name of a photo media in the format:
 *  `"places/place_id/photos/photo_reference/media"`. The resource name of a
 *  photo as returned in a Place object's `photos.name` field comes with the
 *  format `"places/place_id/photos/photo_reference"`. You need to append
 *  `"/media"` at the end of the photo resource to get the photo media resource
 *  name.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. If set, skip the default HTTP redirect behavior and render a text
 *  format (for example, in JSON format for HTTP use case) response. If not set,
 *  an HTTP redirect will be issued to redirect the call to the image media.
 *  This option is ignored for non-HTTP requests.
 */
@property(nonatomic, assign) BOOL skipHttpRedirect;

/**
 *  Fetches a @c GTLRMapsPlaces_GoogleMapsPlacesV1PhotoMedia.
 *
 *  Get a photo media with a photo reference string.
 *
 *  @param name Required. The resource name of a photo media in the format:
 *    `"places/place_id/photos/photo_reference/media"`. The resource name of a
 *    photo as returned in a Place object's `photos.name` field comes with the
 *    format `"places/place_id/photos/photo_reference"`. You need to append
 *    `"/media"` at the end of the photo resource to get the photo media
 *    resource name.
 *
 *  @return GTLRMapsPlacesQuery_PlacesPhotosGetMedia
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Search for places near locations.
 *
 *  Method: places.places.searchNearby
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeMapsPlacesCloudPlatform
 *    @c kGTLRAuthScopeMapsPlacesMapsPlatformPlaces
 *    @c kGTLRAuthScopeMapsPlacesMapsPlatformPlacesNearbysearch
 */
@interface GTLRMapsPlacesQuery_PlacesSearchNearby : GTLRMapsPlacesQuery

/**
 *  Fetches a @c GTLRMapsPlaces_GoogleMapsPlacesV1SearchNearbyResponse.
 *
 *  Search for places near locations.
 *
 *  @param object The @c GTLRMapsPlaces_GoogleMapsPlacesV1SearchNearbyRequest to
 *    include in the query.
 *
 *  @return GTLRMapsPlacesQuery_PlacesSearchNearby
 */
+ (instancetype)queryWithObject:(GTLRMapsPlaces_GoogleMapsPlacesV1SearchNearbyRequest *)object;

@end

/**
 *  Text query based place search.
 *
 *  Method: places.places.searchText
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeMapsPlacesCloudPlatform
 *    @c kGTLRAuthScopeMapsPlacesMapsPlatformPlaces
 *    @c kGTLRAuthScopeMapsPlacesMapsPlatformPlacesTextsearch
 */
@interface GTLRMapsPlacesQuery_PlacesSearchText : GTLRMapsPlacesQuery

/**
 *  Fetches a @c GTLRMapsPlaces_GoogleMapsPlacesV1SearchTextResponse.
 *
 *  Text query based place search.
 *
 *  @param object The @c GTLRMapsPlaces_GoogleMapsPlacesV1SearchTextRequest to
 *    include in the query.
 *
 *  @return GTLRMapsPlacesQuery_PlacesSearchText
 */
+ (instancetype)queryWithObject:(GTLRMapsPlaces_GoogleMapsPlacesV1SearchTextRequest *)object;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
