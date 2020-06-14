namespace AppAuth;

// Import of AppAuth (1.0)
// Frameworks: AppAuth
// Targets: x86_64
// Dep fx:rtl, Foundation, UIKit
// Dep libs:
// Platform: iOS
// 

type
  AppAuth.__Global = class
  private

    class var AppAuthVersionNumber: Double; public;
    class var AppAuthVersionString: ^Byte; public;
    class var OIDResponseTypeCode: NSString; public;
    class var OIDResponseTypeToken: NSString; public;
    class var OIDResponseTypeIDToken: NSString; public;
    class var OIDScopeOpenID: NSString; public;
    class var OIDScopeProfile: NSString; public;
    class var OIDScopeEmail: NSString; public;
    class var OIDScopeAddress: NSString; public;
    class var OIDScopePhone: NSString; public;
    class var OIDOAuthorizationRequestCodeChallengeMethodS256: NSString; public;
    class var OIDGeneralErrorDomain: NSString; public;
    class var OIDOAuthAuthorizationErrorDomain: NSString; public;
    class var OIDOAuthTokenErrorDomain: NSString; public;
    class var OIDOAuthRegistrationErrorDomain: NSString; public;
    class var OIDResourceServerAuthorizationErrorDomain: NSString; public;
    class var OIDHTTPErrorDomain: NSString; public;
    class var OIDOAuthErrorResponseErrorKey: NSString; public;
    class var OIDOAuthErrorFieldError: NSString; public;
    class var OIDOAuthErrorFieldErrorDescription: NSString; public;
    class var OIDOAuthErrorFieldErrorURI: NSString; public;
    class var OIDOAuthExceptionInvalidAuthorizationFlow: NSString; public;
    class var OIDOAuthExceptionInvalidTokenRequestNullRedirectURL: NSString; public;
    class var OIDGrantTypeAuthorizationCode: NSString; public;
    class var OIDGrantTypeRefreshToken: NSString; public;
    class var OIDGrantTypePassword: NSString; public;
    class var OIDGrantTypeClientCredentials: NSString; public;
    class var OIDClientIDParam: NSString; public;
    class var OIDClientIDIssuedAtParam: NSString; public;
    class var OIDClientSecretParam: NSString; public;
    class var OIDClientSecretExpirestAtParam: NSString; public;
    class var OIDRegistrationAccessTokenParam: NSString; public;
    class var OIDRegistrationClientURIParam: NSString; public;

  end;

  AppAuth.OIDAuthStateAction = block(accessToken: NSString; idToken: NSString; error: NSError);

  AppAuth.OIDAuthStateAuthorizationCallback = block(authState: AppAuth.OIDAuthState; error: NSError);

  AppAuth.OIDAuthState = class(NSObject, INSSecureCoding)
  private

    property refreshToken: nullable NSString; public;

    property scope: nullable NSString; public;

    property lastAuthorizationResponse: AppAuth.OIDAuthorizationResponse; public;

    property lastTokenResponse: nullable AppAuth.OIDTokenResponse; public;

    property lastRegistrationResponse: nullable AppAuth.OIDRegistrationResponse; public;

    property authorizationError: nullable NSError; public;

    property isAuthorized: BOOL; public;

    property stateChangeDelegate: nullable AppAuth.IOIDAuthStateChangeDelegate; public;

    property errorDelegate: nullable AppAuth.IOIDAuthStateErrorDelegate; public;

    [NonSwiftOnly]
    class method authStateByPresentingAuthorizationRequest(authorizationRequest: AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: AppAuth.IOIDExternalUserAgent) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method authState(authorizationRequest: AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: AppAuth.IOIDExternalUserAgent) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationResponse(authorizationResponse: AppAuth.OIDAuthorizationResponse): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationResponse(authorizationResponse: AppAuth.OIDAuthorizationResponse): instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationResponse(authorizationResponse: AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationResponse(authorizationResponse: AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse): instancetype; public;
    [NonSwiftOnly]
    method initWithRegistrationResponse(registrationResponse: AppAuth.OIDRegistrationResponse): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRegistrationResponse(registrationResponse: AppAuth.OIDRegistrationResponse): instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse) registrationResponse(registrationResponse: nullable AppAuth.OIDRegistrationResponse): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse) registrationResponse(registrationResponse: nullable AppAuth.OIDRegistrationResponse): instancetype; public;
    [NonSwiftOnly]
    method updateWithAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) error(error: nullable NSError); public;
    [Alias]
    [SwiftOnly]
    method update(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) error(error: nullable NSError); public;
    [NonSwiftOnly]
    method updateWithTokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse) error(error: nullable NSError); public;
    [Alias]
    [SwiftOnly]
    method update(tokenResponse: nullable AppAuth.OIDTokenResponse) error(error: nullable NSError); public;
    [NonSwiftOnly]
    method updateWithRegistrationResponse(registrationResponse: nullable AppAuth.OIDRegistrationResponse); public;
    [Alias]
    [SwiftOnly]
    method update(registrationResponse: nullable AppAuth.OIDRegistrationResponse); public;
    [NonSwiftOnly]
    method updateWithAuthorizationError(authorizationError: NSError); public;
    [Alias]
    [SwiftOnly]
    method update(authorizationError: NSError); public;
    [NonSwiftOnly]
    method performActionWithFreshTokens(action: method(accessToken: NSString; idToken: NSString; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    method performAction(action: method(accessToken: NSString; idToken: NSString; error: NSError)); public;
    [NonSwiftOnly]
    method performActionWithFreshTokens(action: method(accessToken: NSString; idToken: NSString; error: NSError)) additionalRefreshParameters(additionalParameters: NSDictionary<NSString,NSString>); public;
    [Alias]
    [SwiftOnly]
    method performAction(action: method(accessToken: NSString; idToken: NSString; error: NSError)) additionalRefreshParameters(additionalParameters: NSDictionary<NSString,NSString>); public;
    [NonSwiftOnly]
    method performActionWithFreshTokens(action: method(accessToken: NSString; idToken: NSString; error: NSError)) additionalRefreshParameters(additionalParameters: NSDictionary<NSString,NSString>) dispatchQueue(dispatchQueue: dispatch_queue_t); public;
    [Alias]
    [SwiftOnly]
    method performAction(action: method(accessToken: NSString; idToken: NSString; error: NSError)) additionalRefreshParameters(additionalParameters: NSDictionary<NSString,NSString>) dispatchQueue(dispatchQueue: dispatch_queue_t); public;
    method setNeedsTokenRefresh; public;
    method tokenRefreshRequest: nullable AppAuth.OIDTokenRequest; public;
    [NonSwiftOnly]
    method tokenRefreshRequestWithAdditionalParameters(additionalParameters: NSDictionary<NSString,NSString>): nullable AppAuth.OIDTokenRequest; public;
    [Alias]
    [SwiftOnly]
    method tokenRefreshRequest(additionalParameters: NSDictionary<NSString,NSString>): nullable AppAuth.OIDTokenRequest; public;
    [NonSwiftOnly]
    class method authStateByPresentingAuthorizationRequest(authorizationRequest: AppAuth.OIDAuthorizationRequest) presentingViewController(presentingViewController: UIViewController) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method authState(authorizationRequest: AppAuth.OIDAuthorizationRequest) presenting(presentingViewController: UIViewController) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [NonSwiftOnly]
    class method authStateByPresentingAuthorizationRequest(authorizationRequest: AppAuth.OIDAuthorizationRequest) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method authState(authorizationRequest: AppAuth.OIDAuthorizationRequest) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;

  end;

  AppAuth.IOIDAuthStateChangeDelegate = interface(INSObject)
    [NonSwiftOnly]
    method didChangeState(state: AppAuth.OIDAuthState); public;
    [Alias]
    [SwiftOnly]
    method didChange(state: AppAuth.OIDAuthState); public;

  end;

  AppAuth.IOIDAuthStateErrorDelegate = interface(INSObject)
    method authState(state: AppAuth.OIDAuthState) didEncounterAuthorizationError(error: NSError); public;
    method authState(state: AppAuth.OIDAuthState) didEncounterTransientError(error: NSError); public;

  end;

  AppAuth.IOIDExternalUserAgentRequest = interface
    method externalUserAgentRequestURL: NSURL; public;
    method redirectScheme: NSString; public;

  end;

  AppAuth.OIDAuthorizationRequest = class(NSObject, INSCopying, INSSecureCoding, AppAuth.IOIDExternalUserAgentRequest)
  private

    property configuration: AppAuth.OIDServiceConfiguration; public;

    property responseType: NSString; public;

    property clientID: NSString; public;

    property clientSecret: nullable NSString; public;

    property scope: nullable NSString; public;

    property redirectURL: nullable NSURL; public;

    property state: nullable NSString; public;

    property nonce: nullable NSString; public;

    property codeVerifier: nullable NSString; public;

    property codeChallenge: nullable NSString; public;

    property codeChallengeMethod: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) clientId(clientID: NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: NSURL) responseType(responseType: NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) clientId(clientID: NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: NSURL) responseType(responseType: NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) clientId(clientID: NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: NSURL) responseType(responseType: NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) clientId(clientID: NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: NSURL) responseType(responseType: NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) clientId(clientID: NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) redirectURL(redirectURL: nullable NSURL) responseType(responseType: NSString) state(state: nullable NSString) nonce(nonce: nullable NSString) codeVerifier(codeVerifier: nullable NSString) codeChallenge(codeChallenge: nullable NSString) codeChallengeMethod(codeChallengeMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) clientId(clientID: NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) redirectURL(redirectURL: nullable NSURL) responseType(responseType: NSString) state(state: nullable NSString) nonce(nonce: nullable NSString) codeVerifier(codeVerifier: nullable NSString) codeChallenge(codeChallenge: nullable NSString) codeChallengeMethod(codeChallengeMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    method authorizationRequestURL: NSURL; public;
    class method generateState: nullable NSString; public;
    class method generateCodeVerifier: nullable NSString; public;
    [NonSwiftOnly]
    class method codeChallengeS256ForVerifier(codeVerifier: nullable NSString): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method codeChallengeS256(codeVerifier: nullable NSString): nullable NSString; public;

  end;

  AppAuth.OIDAuthorizationResponse = class(NSObject, INSCopying, INSSecureCoding)
  private

    property request: AppAuth.OIDAuthorizationRequest; public;

    property authorizationCode: nullable NSString; public;

    property state: nullable NSString; public;

    property accessToken: nullable NSString; public;

    property accessTokenExpirationDate: nullable NSDate; public;

    property tokenType: nullable NSString; public;

    property idToken: nullable NSString; public;

    property scope: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: AppAuth.OIDAuthorizationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: AppAuth.OIDAuthorizationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;
    method tokenExchangeRequest: nullable AppAuth.OIDTokenRequest; public;
    [NonSwiftOnly]
    method tokenExchangeRequestWithAdditionalParameters(additionalParameters: NSDictionary<NSString,NSString>): nullable AppAuth.OIDTokenRequest; public;
    [Alias]
    [SwiftOnly]
    method tokenExchangeRequest(additionalParameters: NSDictionary<NSString,NSString>): nullable AppAuth.OIDTokenRequest; public;

  end;

  AppAuth.OIDDiscoveryCallback = block(configuration: AppAuth.OIDServiceConfiguration; error: NSError);

  AppAuth.OIDAuthorizationCallback = block(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError);

  AppAuth.OIDEndSessionCallback = block(endSessionResponse: AppAuth.OIDEndSessionResponse; error: NSError);

  AppAuth.OIDTokenCallback = block(tokenResponse: AppAuth.OIDTokenResponse; error: NSError);

  OIDTokenEndpointParameters = NSDictionary<NSString,NSString>;

  AppAuth.OIDRegistrationCompletion = block(registrationResponse: AppAuth.OIDRegistrationResponse; error: NSError);

  AppAuth.OIDAuthorizationService = class(NSObject)
  private

    property configuration: AppAuth.OIDServiceConfiguration; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    class method discoverServiceConfigurationForIssuer(issuerURL: NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method discoverConfiguration(issuerURL: NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [NonSwiftOnly]
    class method discoverServiceConfigurationForDiscoveryURL(discoveryURL: NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method discoverConfiguration(discoveryURL: NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [NonSwiftOnly]
    class method presentAuthorizationRequest(request: AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: AppAuth.IOIDExternalUserAgent) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method present(request: AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: AppAuth.IOIDExternalUserAgent) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [NonSwiftOnly]
    class method presentEndSessionRequest(request: AppAuth.OIDEndSessionRequest) externalUserAgent(externalUserAgent: AppAuth.IOIDExternalUserAgent) callback(callback: method(endSessionResponse: AppAuth.OIDEndSessionResponse; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method present(request: AppAuth.OIDEndSessionRequest) externalUserAgent(externalUserAgent: AppAuth.IOIDExternalUserAgent) callback(callback: method(endSessionResponse: AppAuth.OIDEndSessionResponse; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [NonSwiftOnly]
    class method performTokenRequest(request: AppAuth.OIDTokenRequest) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method perform(request: AppAuth.OIDTokenRequest) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [NonSwiftOnly]
    class method performTokenRequest(request: AppAuth.OIDTokenRequest) originalAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method perform(request: AppAuth.OIDTokenRequest) originalAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [NonSwiftOnly]
    class method performRegistrationRequest(request: AppAuth.OIDRegistrationRequest) completion(completion: method(registrationResponse: AppAuth.OIDRegistrationResponse; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method perform(request: AppAuth.OIDRegistrationRequest) completion(completion: method(registrationResponse: AppAuth.OIDRegistrationResponse; error: NSError)); public;
    [NonSwiftOnly]
    class method presentAuthorizationRequest(request: AppAuth.OIDAuthorizationRequest) presentingViewController(presentingViewController: UIViewController) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method present(request: AppAuth.OIDAuthorizationRequest) presenting(presentingViewController: UIViewController) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): AppAuth.IOIDExternalUserAgentSession; public;

  end;

  AppAuth.OIDErrorCode = enum ([NonSwiftOnly] OIDErrorCodeInvalidDiscoveryDocument = 0, [NonSwiftOnly] InvalidDiscoveryDocument = 0, [SwiftOnly] invalidDiscoveryDocument = 0, [NonSwiftOnly] OIDErrorCodeUserCanceledAuthorizationFlow = 1, [NonSwiftOnly] UserCanceledAuthorizationFlow = 1, [SwiftOnly] userCanceledAuthorizationFlow = 1, [NonSwiftOnly] OIDErrorCodeProgramCanceledAuthorizationFlow = 2, [NonSwiftOnly] ProgramCanceledAuthorizationFlow = 2, [SwiftOnly] programCanceledAuthorizationFlow = 2, [NonSwiftOnly] OIDErrorCodeNetworkError = 3, [NonSwiftOnly] NetworkError = 3, [SwiftOnly] networkError = 3, [NonSwiftOnly] OIDErrorCodeServerError = 4, [NonSwiftOnly] ServerError = 4, [SwiftOnly] serverError = 4, OIDErrorCodeJSONDeserializationError = 5, JSONDeserializationError = 5, [NonSwiftOnly] OIDErrorCodeTokenResponseConstructionError = 6, [NonSwiftOnly] TokenResponseConstructionError = 6, [SwiftOnly] tokenResponseConstructionError = 6, [NonSwiftOnly] OIDErrorCodeSafariOpenError = 7, [NonSwiftOnly] SafariOpenError = 7, [SwiftOnly] safariOpenError = 7, [NonSwiftOnly] OIDErrorCodeBrowserOpenError = 8, [NonSwiftOnly] BrowserOpenError = 8, [SwiftOnly] browserOpenError = 8, [NonSwiftOnly] OIDErrorCodeTokenRefreshError = 9, [NonSwiftOnly] TokenRefreshError = 9, [SwiftOnly] tokenRefreshError = 9, [NonSwiftOnly] OIDErrorCodeRegistrationResponseConstructionError = 10, [NonSwiftOnly] RegistrationResponseConstructionError = 10, [SwiftOnly] registrationResponseConstructionError = 10, OIDErrorCodeJSONSerializationError = 11, JSONSerializationError = 11, OIDErrorCodeIDTokenParsingError = 12, IDTokenParsingError = 12, OIDErrorCodeIDTokenFailedValidationError = 13, IDTokenFailedValidationError = 13);

  AppAuth.OIDErrorCodeOAuth = enum ([NonSwiftOnly] OIDErrorCodeOAuthInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthUnauthorizedClient = 1, [NonSwiftOnly] UnauthorizedClient = 1, [SwiftOnly] unauthorizedClient = 1, [NonSwiftOnly] OIDErrorCodeOAuthAccessDenied = 2, [NonSwiftOnly] AccessDenied = 2, [SwiftOnly] accessDenied = 2, [NonSwiftOnly] OIDErrorCodeOAuthUnsupportedResponseType = 3, [NonSwiftOnly] UnsupportedResponseType = 3, [SwiftOnly] unsupportedResponseType = 3, [NonSwiftOnly] OIDErrorCodeOAuthInvalidScope = 4, [NonSwiftOnly] InvalidScope = 4, [SwiftOnly] invalidScope = 4, [NonSwiftOnly] OIDErrorCodeOAuthServerError = 5, [NonSwiftOnly] ServerError = 5, [SwiftOnly] serverError = 5, [NonSwiftOnly] OIDErrorCodeOAuthTemporarilyUnavailable = 6, [NonSwiftOnly] TemporarilyUnavailable = 6, [SwiftOnly] temporarilyUnavailable = 6, [NonSwiftOnly] OIDErrorCodeOAuthInvalidClient = 7, [NonSwiftOnly] InvalidClient = 7, [SwiftOnly] invalidClient = 7, [NonSwiftOnly] OIDErrorCodeOAuthInvalidGrant = 8, [NonSwiftOnly] InvalidGrant = 8, [SwiftOnly] invalidGrant = 8, [NonSwiftOnly] OIDErrorCodeOAuthUnsupportedGrantType = 9, [NonSwiftOnly] UnsupportedGrantType = 9, [SwiftOnly] unsupportedGrantType = 9, [NonSwiftOnly] OIDErrorCodeOAuthInvalidRedirectURI = 10, [NonSwiftOnly] InvalidRedirectURI = 10, [SwiftOnly] invalidRedirectURI = 10, [NonSwiftOnly] OIDErrorCodeOAuthInvalidClientMetadata = 11, [NonSwiftOnly] InvalidClientMetadata = 11, [SwiftOnly] invalidClientMetadata = 11, [NonSwiftOnly] OIDErrorCodeOAuthClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorCodeOAuthAuthorization = enum ([NonSwiftOnly] OIDErrorCodeOAuthAuthorizationInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationUnauthorizedClient = 1, [NonSwiftOnly] UnauthorizedClient = 1, [SwiftOnly] unauthorizedClient = 1, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationAccessDenied = 2, [NonSwiftOnly] AccessDenied = 2, [SwiftOnly] accessDenied = 2, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationUnsupportedResponseType = 3, [NonSwiftOnly] UnsupportedResponseType = 3, [SwiftOnly] unsupportedResponseType = 3, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationAuthorizationInvalidScope = 4, [NonSwiftOnly] AuthorizationInvalidScope = 4, [SwiftOnly] authorizationInvalidScope = 4, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationServerError = 5, [NonSwiftOnly] ServerError = 5, [SwiftOnly] serverError = 5, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationTemporarilyUnavailable = 6, [NonSwiftOnly] TemporarilyUnavailable = 6, [SwiftOnly] temporarilyUnavailable = 6, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorCodeOAuthToken = enum ([NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidClient = 7, [NonSwiftOnly] InvalidClient = 7, [SwiftOnly] invalidClient = 7, [NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidGrant = 8, [NonSwiftOnly] InvalidGrant = 8, [SwiftOnly] invalidGrant = 8, [NonSwiftOnly] OIDErrorCodeOAuthTokenUnauthorizedClient = 1, [NonSwiftOnly] UnauthorizedClient = 1, [SwiftOnly] unauthorizedClient = 1, [NonSwiftOnly] OIDErrorCodeOAuthTokenUnsupportedGrantType = 9, [NonSwiftOnly] UnsupportedGrantType = 9, [SwiftOnly] unsupportedGrantType = 9, [NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidScope = 4, [NonSwiftOnly] InvalidScope = 4, [SwiftOnly] invalidScope = 4, [NonSwiftOnly] OIDErrorCodeOAuthTokenClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthTokenOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorCodeOAuthRegistration = enum ([NonSwiftOnly] OIDErrorCodeOAuthRegistrationInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationInvalidRedirectURI = 10, [NonSwiftOnly] InvalidRedirectURI = 10, [SwiftOnly] invalidRedirectURI = 10, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationInvalidClientMetadata = 11, [NonSwiftOnly] InvalidClientMetadata = 11, [SwiftOnly] invalidClientMetadata = 11, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorUtilities = class(NSObject)
  private

    [NonSwiftOnly]
    class method errorWithCode(code: AppAuth.OIDErrorCode) underlyingError(underlyingError: nullable NSError) description(description: nullable NSString): NSError; public;
    [Alias]
    [SwiftOnly]
    class method error(code: AppAuth.OIDErrorCode) underlyingError(underlyingError: nullable NSError) description(description: nullable NSString): NSError; public;
    [NonSwiftOnly]
    class method OAuthErrorWithDomain(OAuthErrorDomain: NSString) OAuthResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): NSError; public;
    [Alias]
    [SwiftOnly]
    class method OAuthError(OAuthErrorDomain: NSString) oAuthResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): NSError; public;
    [NonSwiftOnly]
    class method resourceServerAuthorizationErrorWithCode(code: NSInteger) errorResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): NSError; public;
    [Alias]
    [SwiftOnly]
    class method resourceServerAuthorizationError(code: NSInteger) errorResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): NSError; public;
    [NonSwiftOnly]
    class method HTTPErrorWithHTTPResponse(HTTPURLResponse: NSHTTPURLResponse) data(data: nullable NSData): NSError; public;
    [Alias]
    [SwiftOnly]
    class method HTTPError(HTTPURLResponse: NSHTTPURLResponse) data(data: nullable NSData): NSError; public;
    class method raiseException(name: NSString); public;
    class method raiseException(name: NSString) message(message: NSString); public;
    [NonSwiftOnly]
    class method OAuthErrorCodeFromString(errorCode: NSString): AppAuth.OIDErrorCodeOAuth; public;
    [Alias]
    [SwiftOnly]
    class method OAuthErrorCode(errorCode: NSString): AppAuth.OIDErrorCodeOAuth; public;
    class method isOAuthErrorDomain(errorDomain: NSString): BOOL; public;

  end;

  AppAuth.IOIDExternalUserAgent = interface(INSObject)
    [NonSwiftOnly]
    method presentExternalUserAgentRequest(request: AppAuth.IOIDExternalUserAgentRequest) session(session: AppAuth.IOIDExternalUserAgentSession): BOOL; public;
    [Alias]
    [SwiftOnly]
    method present(request: AppAuth.IOIDExternalUserAgentRequest) session(session: AppAuth.IOIDExternalUserAgentSession): BOOL; public;
    [NonSwiftOnly]
    method dismissExternalUserAgentAnimated(animated: BOOL) completion(completion: method()); public;
    [Alias]
    [SwiftOnly]
    method dismissAnimated(animated: BOOL) completion(completion: method()); public;

  end;

  AppAuth.IOIDExternalUserAgentSession = interface(INSObject)
    method cancel; public;
    [NonSwiftOnly]
    method cancelWithCompletion(completion: method()); public;
    [Alias]
    [SwiftOnly]
    method cancel(completion: method()); public;
    [NonSwiftOnly]
    method resumeExternalUserAgentFlowWithURL(URL: NSURL): BOOL; public;
    [Alias]
    [SwiftOnly]
    method resumeExternalUserAgentFlow(URL: NSURL): BOOL; public;
    [NonSwiftOnly]
    method failExternalUserAgentFlowWithError(error: NSError); public;
    [Alias]
    [SwiftOnly]
    method failExternalUserAgentFlow(error: NSError); public;

  end;

  AppAuth.OIDIDToken = class(NSObject)
  private

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithIDTokenString(idToken: NSString): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withIDTokenString(idToken: NSString): nullable instancetype; public;
    property header: NSDictionary<id,id>; public;

    property claims: NSDictionary<id,id>; public;

    property issuer: NSURL; public;

    property subject: NSString; public;

    property audience: NSArray<id>; public;

    property expiresAt: NSDate; public;

    property issuedAt: NSDate; public;

    property nonce: nullable NSString; public;


  end;

  AppAuth.OIDRegistrationRequest = class(NSObject, INSCopying, INSSecureCoding)
  private

    property configuration: AppAuth.OIDServiceConfiguration; public;

    property initialAccessToken: NSString; public;

    property applicationType: NSString; public;

    property redirectURIs: NSArray<NSURL>; public;

    property responseTypes: NSArray<NSString>; public;

    property grantTypes: NSArray<NSString>; public;

    property subjectType: nullable NSString; public;

    property tokenEndpointAuthenticationMethod: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) initialAccessToken(initialAccessToken: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) initialAccessToken(initialAccessToken: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    method URLRequest: NSURLRequest; public;

  end;

  AppAuth.OIDRegistrationResponse = class(NSObject, INSCopying, INSSecureCoding)
  private

    property request: AppAuth.OIDRegistrationRequest; public;

    property clientID: NSString; public;

    property clientIDIssuedAt: nullable NSDate; public;

    property clientSecret: nullable NSString; public;

    property clientSecretExpiresAt: nullable NSDate; public;

    property registrationAccessToken: nullable NSString; public;

    property registrationClientURI: nullable NSURL; public;

    property tokenEndpointAuthenticationMethod: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: AppAuth.OIDRegistrationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: AppAuth.OIDRegistrationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;

  end;

  AppAuth.OIDScopeUtilities = class(NSObject)
  private

    method init: instancetype; public;
    [NonSwiftOnly]
    class method scopesWithArray(scopes: NSArray<NSString>): NSString; public;
    [Alias]
    [SwiftOnly]
    class method scopes(scopes: NSArray<NSString>): NSString; public;
    [NonSwiftOnly]
    class method scopesArrayWithString(scopes: NSString): NSArray<NSString>; public;
    [Alias]
    [SwiftOnly]
    class method scopesArray(scopes: NSString): NSArray<NSString>; public;

  end;

  AppAuth.OIDServiceConfigurationCreated = block(serviceConfiguration: AppAuth.OIDServiceConfiguration; error: NSError);

  AppAuth.OIDServiceConfiguration = class(NSObject, INSCopying, INSSecureCoding)
  private

    property authorizationEndpoint: NSURL; public;

    property tokenEndpoint: NSURL; public;

    property issuer: nullable NSURL; public;

    property registrationEndpoint: nullable NSURL; public;

    property endSessionEndpoint: nullable NSURL; public;

    property discoveryDocument: nullable AppAuth.OIDServiceDiscovery; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL): instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) issuer(issuer: nullable NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) issuer(issuer: nullable NSURL): instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL) endSessionEndpoint(endSessionEndpoint: nullable NSURL): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: NSURL) tokenEndpoint(tokenEndpoint: NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL) endSessionEndpoint(endSessionEndpoint: nullable NSURL): instancetype; public;
    [NonSwiftOnly]
    method initWithDiscoveryDocument(discoveryDocument: AppAuth.OIDServiceDiscovery): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDiscoveryDocument(discoveryDocument: AppAuth.OIDServiceDiscovery): instancetype; public;

  end;

  AppAuth.OIDServiceDiscovery = class(NSObject, INSCopying, INSSecureCoding)
  private

    property discoveryDictionary: NSDictionary<NSString,id>; public;

    property issuer: NSURL; public;

    property authorizationEndpoint: NSURL; public;

    property tokenEndpoint: NSURL; public;

    property userinfoEndpoint: nullable NSURL; public;

    property jwksURL: NSURL; public;

    property registrationEndpoint: nullable NSURL; public;

    property endSessionEndpoint: nullable NSURL; public;

    property scopesSupported: NSArray<NSString>; public;

    property responseTypesSupported: NSArray<NSString>; public;

    property responseModesSupported: NSArray<NSString>; public;

    property grantTypesSupported: NSArray<NSString>; public;

    property acrValuesSupported: NSArray<NSString>; public;

    property subjectTypesSupported: NSArray<NSString>; public;

    property IDTokenSigningAlgorithmValuesSupported: NSArray<NSString>; public;

    property IDTokenEncryptionAlgorithmValuesSupported: NSArray<NSString>; public;

    property IDTokenEncryptionEncodingValuesSupported: NSArray<NSString>; public;

    property userinfoSigningAlgorithmValuesSupported: NSArray<NSString>; public;

    property userinfoEncryptionAlgorithmValuesSupported: NSArray<NSString>; public;

    property userinfoEncryptionEncodingValuesSupported: NSArray<NSString>; public;

    property requestObjectSigningAlgorithmValuesSupported: NSArray<NSString>; public;

    property requestObjectEncryptionAlgorithmValuesSupported: NSArray<NSString>; public;

    property requestObjectEncryptionEncodingValuesSupported: NSArray<NSString>; public;

    property tokenEndpointAuthMethodsSupported: NSArray<NSString>; public;

    property tokenEndpointAuthSigningAlgorithmValuesSupported: NSArray<NSString>; public;

    property displayValuesSupported: NSArray<NSString>; public;

    property claimTypesSupported: NSArray<NSString>; public;

    property claimsSupported: NSArray<NSString>; public;

    property serviceDocumentation: nullable NSURL; public;

    property claimsLocalesSupported: NSArray<NSString>; public;

    property UILocalesSupported: NSArray<NSString>; public;

    property claimsParameterSupported: BOOL; public;

    property requestParameterSupported: BOOL; public;

    property requestURIParameterSupported: BOOL; public;

    property requireRequestURIRegistration: BOOL; public;

    property OPPolicyURI: nullable NSURL; public;

    property OPTosURI: nullable NSURL; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithJSON(serviceDiscoveryJSON: NSString) error(var error: nullable NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJSON(serviceDiscoveryJSON: NSString) error(var error: nullable NSError): nullable instancetype; public;
    [NonSwiftOnly]
    method initWithJSONData(serviceDiscoveryJSONData: NSData) error(var error: nullable NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJSONData(serviceDiscoveryJSONData: NSData) error(var error: nullable NSError): nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDictionary(serviceDiscoveryDictionary: NSDictionary<id,id>) error(var error: nullable NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(serviceDiscoveryDictionary: NSDictionary<id,id>) error(var error: nullable NSError): nullable instancetype; public;

  end;

  AppAuth.OIDTokenRequest = class(NSObject, INSCopying, INSSecureCoding)
  private

    property configuration: AppAuth.OIDServiceConfiguration; public;

    property grantType: NSString; public;

    property authorizationCode: nullable NSString; public;

    property redirectURL: nullable NSURL; public;

    property clientID: NSString; public;

    property clientSecret: nullable NSString; public;

    property scope: nullable NSString; public;

    property refreshToken: nullable NSString; public;

    property codeVerifier: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) grantType(grantType: NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) grantType(grantType: NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) grantType(grantType: NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) grantType(grantType: NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    method URLRequest: NSURLRequest; public;

  end;

  AppAuth.OIDTokenResponse = class(NSObject, INSCopying, INSSecureCoding)
  private

    property request: AppAuth.OIDTokenRequest; public;

    property accessToken: nullable NSString; public;

    property accessTokenExpirationDate: nullable NSDate; public;

    property tokenType: nullable NSString; public;

    property idToken: nullable NSString; public;

    property refreshToken: nullable NSString; public;

    property scope: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: AppAuth.OIDTokenRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: AppAuth.OIDTokenRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;

  end;

  AppAuth.OIDTokenUtilities = class(NSObject)
  private

    method init: instancetype; public;
    class method encodeBase64urlNoPadding(data: NSData): NSString; public;
    [NonSwiftOnly]
    class method randomURLSafeStringWithSize(size: NSUInteger): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method randomURLSafeString(size: NSUInteger): nullable NSString; public;
    class method sha256(inputString: NSString): NSData; public;
    class method redact(inputString: nullable NSString): nullable NSString; public;
    class method formUrlEncode(inputString: NSString): NSString; public;

  end;

  AppAuth.OIDURLSessionProvider = class(NSObject)
  private

    class property session: NSURLSession; public;


  end;

  AppAuth.OIDEndSessionRequest = class(NSObject, INSCopying, INSSecureCoding, AppAuth.IOIDExternalUserAgentRequest)
  private

    property configuration: AppAuth.OIDServiceConfiguration; public;

    property postLogoutRedirectURL: nullable NSURL; public;

    property idTokenHint: nullable NSString; public;

    property state: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: NSString) postLogoutRedirectURL(postLogoutRedirectURL: NSURL) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: NSString) postLogoutRedirectURL(postLogoutRedirectURL: NSURL) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: NSString) postLogoutRedirectURL(postLogoutRedirectURL: NSURL) state(state: NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: NSString) postLogoutRedirectURL(postLogoutRedirectURL: NSURL) state(state: NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): instancetype; public;
    method endSessionRequestURL: NSURL; public;

  end;

  AppAuth.OIDEndSessionResponse = class(NSObject, INSCopying, INSSecureCoding)
  private

    property request: AppAuth.OIDEndSessionRequest; public;

    property state: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: AppAuth.OIDEndSessionRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: AppAuth.OIDEndSessionRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): instancetype; public;

  end;

  AppAuth.OIDExternalUserAgentIOS = class(NSObject, AppAuth.IOIDExternalUserAgent)
  private

    method init: nullable instancetype; public;
    [NonSwiftOnly]
    method initWithPresentingViewController(presentingViewController: UIViewController): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPresentingViewController(presentingViewController: UIViewController): nullable instancetype; public;

  end;

  AppAuth.OIDCustomBrowserURLTransformation = block(requestURL: NSURL): NSURL;

  AppAuth.OIDExternalUserAgentIOSCustomBrowser = class(NSObject, AppAuth.IOIDExternalUserAgent)
  private

    property URLTransformation: method(requestURL: NSURL): NSURL; public;

    property canOpenURLScheme: nullable NSString; public;

    property appStoreURL: nullable NSURL; public;

    class method CustomBrowserChrome: instancetype; public;
    class method CustomBrowserFirefox: instancetype; public;
    class method CustomBrowserOpera: instancetype; public;
    class method CustomBrowserSafari: instancetype; public;
    [NonSwiftOnly]
    class method URLTransformationSchemeSubstitutionHTTPS(browserSchemeHTTPS: NSString) HTTP(browserSchemeHTTP: nullable NSString): method(requestURL: NSURL): NSURL; public;
    [Alias]
    [SwiftOnly]
    class method URLTransformationSchemeSubstitutionHTTPS(browserSchemeHTTPS: NSString) http(browserSchemeHTTP: nullable NSString): method(requestURL: NSURL): NSURL; public;
    class method URLTransformationSchemeConcatPrefix(URLprefix: NSString): method(requestURL: NSURL): NSURL; public;
    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithURLTransformation(URLTransformation: method(requestURL: NSURL): NSURL): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withURLTransformation(URLTransformation: method(requestURL: NSURL): NSURL): nullable instancetype; public;
    [NonSwiftOnly]
    method initWithURLTransformation(URLTransformation: method(requestURL: NSURL): NSURL) canOpenURLScheme(canOpenURLScheme: nullable NSString) appStoreURL(appStoreURL: nullable NSURL): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withURLTransformation(URLTransformation: method(requestURL: NSURL): NSURL) canOpenURLScheme(canOpenURLScheme: nullable NSString) appStoreURL(appStoreURL: nullable NSURL): nullable instancetype; public;
    property appStore: nullable NSURL; public;


  end;

  OIDAuthStateChangeDelegate = AppAuth.IOIDAuthStateChangeDelegate;

  OIDAuthStateErrorDelegate = AppAuth.IOIDAuthStateErrorDelegate;

  OIDExternalUserAgentRequest = AppAuth.IOIDExternalUserAgentRequest;

  OIDExternalUserAgent = AppAuth.IOIDExternalUserAgent;

  OIDExternalUserAgentSession = AppAuth.IOIDExternalUserAgentSession;

end.
