namespace AppAuth;

// Import of AppAuth (1.0)
// Frameworks: AppAuth
// Targets: arm64
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
    class var OIDOAuthorizationRequestCodeChallengeMethodS256: not nullable NSString; public;
    class var OIDGeneralErrorDomain: not nullable NSString; public;
    class var OIDOAuthAuthorizationErrorDomain: not nullable NSString; public;
    class var OIDOAuthTokenErrorDomain: not nullable NSString; public;
    class var OIDOAuthRegistrationErrorDomain: not nullable NSString; public;
    class var OIDResourceServerAuthorizationErrorDomain: not nullable NSString; public;
    class var OIDHTTPErrorDomain: not nullable NSString; public;
    class var OIDOAuthErrorResponseErrorKey: not nullable NSString; public;
    class var OIDOAuthErrorFieldError: not nullable NSString; public;
    class var OIDOAuthErrorFieldErrorDescription: not nullable NSString; public;
    class var OIDOAuthErrorFieldErrorURI: not nullable NSString; public;
    class var OIDOAuthExceptionInvalidAuthorizationFlow: not nullable NSString; public;
    class var OIDOAuthExceptionInvalidTokenRequestNullRedirectURL: not nullable NSString; public;
    class var OIDGrantTypeAuthorizationCode: NSString; public;
    class var OIDGrantTypeRefreshToken: NSString; public;
    class var OIDGrantTypePassword: NSString; public;
    class var OIDGrantTypeClientCredentials: NSString; public;
    class var OIDClientIDParam: not nullable NSString; public;
    class var OIDClientIDIssuedAtParam: not nullable NSString; public;
    class var OIDClientSecretParam: not nullable NSString; public;
    class var OIDClientSecretExpirestAtParam: not nullable NSString; public;
    class var OIDRegistrationAccessTokenParam: not nullable NSString; public;
    class var OIDRegistrationClientURIParam: not nullable NSString; public;

  end;

  AppAuth.OIDAuthStateAction = block(accessToken: NSString; idToken: NSString; error: NSError);

  AppAuth.OIDAuthStateAuthorizationCallback = block(authState: AppAuth.OIDAuthState; error: NSError);

  AppAuth.OIDAuthState = class(NSObject, INSSecureCoding)
  private

    property refreshToken: nullable NSString; public;

    property scope: nullable NSString; public;

    property lastAuthorizationResponse: not nullable AppAuth.OIDAuthorizationResponse; public;

    property lastTokenResponse: nullable AppAuth.OIDTokenResponse; public;

    property lastRegistrationResponse: nullable AppAuth.OIDRegistrationResponse; public;

    property authorizationError: nullable NSError; public;

    property isAuthorized: BOOL; public;

    property stateChangeDelegate: nullable AppAuth.IOIDAuthStateChangeDelegate; public;

    property errorDelegate: nullable AppAuth.IOIDAuthStateErrorDelegate; public;

    [NonSwiftOnly]
    class method authStateByPresentingAuthorizationRequest(authorizationRequest: not nullable AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: not nullable AppAuth.IOIDExternalUserAgent) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method authState(authorizationRequest: not nullable AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: not nullable AppAuth.IOIDExternalUserAgent) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationResponse(authorizationResponse: not nullable AppAuth.OIDAuthorizationResponse): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationResponse(authorizationResponse: not nullable AppAuth.OIDAuthorizationResponse): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationResponse(authorizationResponse: not nullable AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationResponse(authorizationResponse: not nullable AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithRegistrationResponse(registrationResponse: not nullable AppAuth.OIDRegistrationResponse): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRegistrationResponse(registrationResponse: not nullable AppAuth.OIDRegistrationResponse): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse) registrationResponse(registrationResponse: nullable AppAuth.OIDRegistrationResponse): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) tokenResponse(tokenResponse: nullable AppAuth.OIDTokenResponse) registrationResponse(registrationResponse: nullable AppAuth.OIDRegistrationResponse): not nullable instancetype; public;
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
    method updateWithAuthorizationError(authorizationError: not nullable NSError); public;
    [Alias]
    [SwiftOnly]
    method update(authorizationError: not nullable NSError); public;
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
    method performActionWithFreshTokens(action: method(accessToken: NSString; idToken: NSString; error: NSError)) additionalRefreshParameters(additionalParameters: NSDictionary<NSString,NSString>) dispatchQueue(dispatchQueue: not nullable dispatch_queue_t); public;
    [Alias]
    [SwiftOnly]
    method performAction(action: method(accessToken: NSString; idToken: NSString; error: NSError)) additionalRefreshParameters(additionalParameters: NSDictionary<NSString,NSString>) dispatchQueue(dispatchQueue: not nullable dispatch_queue_t); public;
    method setNeedsTokenRefresh; public;
    method tokenRefreshRequest: nullable AppAuth.OIDTokenRequest; public;
    [NonSwiftOnly]
    method tokenRefreshRequestWithAdditionalParameters(additionalParameters: NSDictionary<NSString,NSString>): nullable AppAuth.OIDTokenRequest; public;
    [Alias]
    [SwiftOnly]
    method tokenRefreshRequest(additionalParameters: NSDictionary<NSString,NSString>): nullable AppAuth.OIDTokenRequest; public;
    [NonSwiftOnly]
    class method authStateByPresentingAuthorizationRequest(authorizationRequest: not nullable AppAuth.OIDAuthorizationRequest) presentingViewController(presentingViewController: not nullable UIViewController) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method authState(authorizationRequest: not nullable AppAuth.OIDAuthorizationRequest) presenting(presentingViewController: not nullable UIViewController) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [NonSwiftOnly]
    class method authStateByPresentingAuthorizationRequest(authorizationRequest: not nullable AppAuth.OIDAuthorizationRequest) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method authState(authorizationRequest: not nullable AppAuth.OIDAuthorizationRequest) callback(callback: method(authState: AppAuth.OIDAuthState; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;

  end;

  AppAuth.IOIDAuthStateChangeDelegate = interface(INSObject)
    [NonSwiftOnly]
    method didChangeState(state: not nullable AppAuth.OIDAuthState); public;
    [Alias]
    [SwiftOnly]
    method didChange(state: not nullable AppAuth.OIDAuthState); public;

  end;

  AppAuth.IOIDAuthStateErrorDelegate = interface(INSObject)
    method authState(state: not nullable AppAuth.OIDAuthState) didEncounterAuthorizationError(error: not nullable NSError); public;
    method authState(state: not nullable AppAuth.OIDAuthState) didEncounterTransientError(error: not nullable NSError); public;

  end;

  AppAuth.IOIDExternalUserAgentRequest = interface
    method externalUserAgentRequestURL: NSURL; public;
    method redirectScheme: NSString; public;

  end;

  AppAuth.OIDAuthorizationRequest = class(NSObject, INSCopying, INSSecureCoding, AppAuth.IOIDExternalUserAgentRequest)
  private

    property configuration: not nullable AppAuth.OIDServiceConfiguration; public;

    property responseType: not nullable NSString; public;

    property clientID: not nullable NSString; public;

    property clientSecret: nullable NSString; public;

    property scope: nullable NSString; public;

    property redirectURL: nullable NSURL; public;

    property state: nullable NSString; public;

    property nonce: nullable NSString; public;

    property codeVerifier: nullable NSString; public;

    property codeChallenge: nullable NSString; public;

    property codeChallengeMethod: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) clientId(clientID: not nullable NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: not nullable NSURL) responseType(responseType: not nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) clientId(clientID: not nullable NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: not nullable NSURL) responseType(responseType: not nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) clientId(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: not nullable NSURL) responseType(responseType: not nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) clientId(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) redirectURL(redirectURL: not nullable NSURL) responseType(responseType: not nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) clientId(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) redirectURL(redirectURL: nullable NSURL) responseType(responseType: not nullable NSString) state(state: nullable NSString) nonce(nonce: nullable NSString) codeVerifier(codeVerifier: nullable NSString) codeChallenge(codeChallenge: nullable NSString) codeChallengeMethod(codeChallengeMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) clientId(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) redirectURL(redirectURL: nullable NSURL) responseType(responseType: not nullable NSString) state(state: nullable NSString) nonce(nonce: nullable NSString) codeVerifier(codeVerifier: nullable NSString) codeChallenge(codeChallenge: nullable NSString) codeChallengeMethod(codeChallengeMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    method authorizationRequestURL: not nullable NSURL; public;
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

    property request: not nullable AppAuth.OIDAuthorizationRequest; public;

    property authorizationCode: nullable NSString; public;

    property state: nullable NSString; public;

    property accessToken: nullable NSString; public;

    property accessTokenExpirationDate: nullable NSDate; public;

    property tokenType: nullable NSString; public;

    property idToken: nullable NSString; public;

    property scope: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: not nullable AppAuth.OIDAuthorizationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: not nullable AppAuth.OIDAuthorizationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;
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

    property configuration: not nullable AppAuth.OIDServiceConfiguration; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    class method discoverServiceConfigurationForIssuer(issuerURL: not nullable NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method discoverConfiguration(issuerURL: not nullable NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [NonSwiftOnly]
    class method discoverServiceConfigurationForDiscoveryURL(discoveryURL: not nullable NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method discoverConfiguration(discoveryURL: not nullable NSURL) completion(completion: method(configuration: AppAuth.OIDServiceConfiguration; error: NSError)); public;
    [NonSwiftOnly]
    class method presentAuthorizationRequest(request: not nullable AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: not nullable AppAuth.IOIDExternalUserAgent) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method present(request: not nullable AppAuth.OIDAuthorizationRequest) externalUserAgent(externalUserAgent: not nullable AppAuth.IOIDExternalUserAgent) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [NonSwiftOnly]
    class method presentEndSessionRequest(request: not nullable AppAuth.OIDEndSessionRequest) externalUserAgent(externalUserAgent: not nullable AppAuth.IOIDExternalUserAgent) callback(callback: method(endSessionResponse: AppAuth.OIDEndSessionResponse; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method present(request: not nullable AppAuth.OIDEndSessionRequest) externalUserAgent(externalUserAgent: not nullable AppAuth.IOIDExternalUserAgent) callback(callback: method(endSessionResponse: AppAuth.OIDEndSessionResponse; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [NonSwiftOnly]
    class method performTokenRequest(request: not nullable AppAuth.OIDTokenRequest) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method perform(request: not nullable AppAuth.OIDTokenRequest) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [NonSwiftOnly]
    class method performTokenRequest(request: not nullable AppAuth.OIDTokenRequest) originalAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method perform(request: not nullable AppAuth.OIDTokenRequest) originalAuthorizationResponse(authorizationResponse: nullable AppAuth.OIDAuthorizationResponse) callback(callback: method(tokenResponse: AppAuth.OIDTokenResponse; error: NSError)); public;
    [NonSwiftOnly]
    class method performRegistrationRequest(request: not nullable AppAuth.OIDRegistrationRequest) completion(completion: method(registrationResponse: AppAuth.OIDRegistrationResponse; error: NSError)); public;
    [Alias]
    [SwiftOnly]
    class method perform(request: not nullable AppAuth.OIDRegistrationRequest) completion(completion: method(registrationResponse: AppAuth.OIDRegistrationResponse; error: NSError)); public;
    [NonSwiftOnly]
    class method presentAuthorizationRequest(request: not nullable AppAuth.OIDAuthorizationRequest) presentingViewController(presentingViewController: not nullable UIViewController) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;
    [Alias]
    [SwiftOnly]
    class method present(request: not nullable AppAuth.OIDAuthorizationRequest) presenting(presentingViewController: not nullable UIViewController) callback(callback: method(authorizationResponse: AppAuth.OIDAuthorizationResponse; error: NSError)): not nullable AppAuth.IOIDExternalUserAgentSession; public;

  end;

  AppAuth.OIDErrorCode = enum ([NonSwiftOnly] OIDErrorCodeInvalidDiscoveryDocument = 0, [NonSwiftOnly] InvalidDiscoveryDocument = 0, [SwiftOnly] invalidDiscoveryDocument = 0, [NonSwiftOnly] OIDErrorCodeUserCanceledAuthorizationFlow = 1, [NonSwiftOnly] UserCanceledAuthorizationFlow = 1, [SwiftOnly] userCanceledAuthorizationFlow = 1, [NonSwiftOnly] OIDErrorCodeProgramCanceledAuthorizationFlow = 2, [NonSwiftOnly] ProgramCanceledAuthorizationFlow = 2, [SwiftOnly] programCanceledAuthorizationFlow = 2, [NonSwiftOnly] OIDErrorCodeNetworkError = 3, [NonSwiftOnly] NetworkError = 3, [SwiftOnly] networkError = 3, [NonSwiftOnly] OIDErrorCodeServerError = 4, [NonSwiftOnly] ServerError = 4, [SwiftOnly] serverError = 4, OIDErrorCodeJSONDeserializationError = 5, JSONDeserializationError = 5, [NonSwiftOnly] OIDErrorCodeTokenResponseConstructionError = 6, [NonSwiftOnly] TokenResponseConstructionError = 6, [SwiftOnly] tokenResponseConstructionError = 6, [NonSwiftOnly] OIDErrorCodeSafariOpenError = 7, [NonSwiftOnly] SafariOpenError = 7, [SwiftOnly] safariOpenError = 7, [NonSwiftOnly] OIDErrorCodeBrowserOpenError = 8, [NonSwiftOnly] BrowserOpenError = 8, [SwiftOnly] browserOpenError = 8, [NonSwiftOnly] OIDErrorCodeTokenRefreshError = 9, [NonSwiftOnly] TokenRefreshError = 9, [SwiftOnly] tokenRefreshError = 9, [NonSwiftOnly] OIDErrorCodeRegistrationResponseConstructionError = 10, [NonSwiftOnly] RegistrationResponseConstructionError = 10, [SwiftOnly] registrationResponseConstructionError = 10, OIDErrorCodeJSONSerializationError = 11, JSONSerializationError = 11, OIDErrorCodeIDTokenParsingError = 12, IDTokenParsingError = 12, OIDErrorCodeIDTokenFailedValidationError = 13, IDTokenFailedValidationError = 13);

  AppAuth.OIDErrorCodeOAuth = enum ([NonSwiftOnly] OIDErrorCodeOAuthInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthUnauthorizedClient = 1, [NonSwiftOnly] UnauthorizedClient = 1, [SwiftOnly] unauthorizedClient = 1, [NonSwiftOnly] OIDErrorCodeOAuthAccessDenied = 2, [NonSwiftOnly] AccessDenied = 2, [SwiftOnly] accessDenied = 2, [NonSwiftOnly] OIDErrorCodeOAuthUnsupportedResponseType = 3, [NonSwiftOnly] UnsupportedResponseType = 3, [SwiftOnly] unsupportedResponseType = 3, [NonSwiftOnly] OIDErrorCodeOAuthInvalidScope = 4, [NonSwiftOnly] InvalidScope = 4, [SwiftOnly] invalidScope = 4, [NonSwiftOnly] OIDErrorCodeOAuthServerError = 5, [NonSwiftOnly] ServerError = 5, [SwiftOnly] serverError = 5, [NonSwiftOnly] OIDErrorCodeOAuthTemporarilyUnavailable = 6, [NonSwiftOnly] TemporarilyUnavailable = 6, [SwiftOnly] temporarilyUnavailable = 6, [NonSwiftOnly] OIDErrorCodeOAuthInvalidClient = 7, [NonSwiftOnly] InvalidClient = 7, [SwiftOnly] invalidClient = 7, [NonSwiftOnly] OIDErrorCodeOAuthInvalidGrant = 8, [NonSwiftOnly] InvalidGrant = 8, [SwiftOnly] invalidGrant = 8, [NonSwiftOnly] OIDErrorCodeOAuthUnsupportedGrantType = 9, [NonSwiftOnly] UnsupportedGrantType = 9, [SwiftOnly] unsupportedGrantType = 9, [NonSwiftOnly] OIDErrorCodeOAuthInvalidRedirectURI = 10, [NonSwiftOnly] InvalidRedirectURI = 10, [SwiftOnly] invalidRedirectURI = 10, [NonSwiftOnly] OIDErrorCodeOAuthInvalidClientMetadata = 11, [NonSwiftOnly] InvalidClientMetadata = 11, [SwiftOnly] invalidClientMetadata = 11, [NonSwiftOnly] OIDErrorCodeOAuthClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorCodeOAuthAuthorization = enum ([NonSwiftOnly] OIDErrorCodeOAuthAuthorizationInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationUnauthorizedClient = 1, [NonSwiftOnly] UnauthorizedClient = 1, [SwiftOnly] unauthorizedClient = 1, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationAccessDenied = 2, [NonSwiftOnly] AccessDenied = 2, [SwiftOnly] accessDenied = 2, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationUnsupportedResponseType = 3, [NonSwiftOnly] UnsupportedResponseType = 3, [SwiftOnly] unsupportedResponseType = 3, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationAuthorizationInvalidScope = 4, [NonSwiftOnly] AuthorizationInvalidScope = 4, [SwiftOnly] authorizationInvalidScope = 4, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationServerError = 5, [NonSwiftOnly] ServerError = 5, [SwiftOnly] serverError = 5, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationTemporarilyUnavailable = 6, [NonSwiftOnly] TemporarilyUnavailable = 6, [SwiftOnly] temporarilyUnavailable = 6, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthAuthorizationOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorCodeOAuthToken = enum ([NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidClient = 7, [NonSwiftOnly] InvalidClient = 7, [SwiftOnly] invalidClient = 7, [NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidGrant = 8, [NonSwiftOnly] InvalidGrant = 8, [SwiftOnly] invalidGrant = 8, [NonSwiftOnly] OIDErrorCodeOAuthTokenUnauthorizedClient = 1, [NonSwiftOnly] UnauthorizedClient = 1, [SwiftOnly] unauthorizedClient = 1, [NonSwiftOnly] OIDErrorCodeOAuthTokenUnsupportedGrantType = 9, [NonSwiftOnly] UnsupportedGrantType = 9, [SwiftOnly] unsupportedGrantType = 9, [NonSwiftOnly] OIDErrorCodeOAuthTokenInvalidScope = 4, [NonSwiftOnly] InvalidScope = 4, [SwiftOnly] invalidScope = 4, [NonSwiftOnly] OIDErrorCodeOAuthTokenClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthTokenOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorCodeOAuthRegistration = enum ([NonSwiftOnly] OIDErrorCodeOAuthRegistrationInvalidRequest = 0, [NonSwiftOnly] InvalidRequest = 0, [SwiftOnly] invalidRequest = 0, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationInvalidRedirectURI = 10, [NonSwiftOnly] InvalidRedirectURI = 10, [SwiftOnly] invalidRedirectURI = 10, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationInvalidClientMetadata = 11, [NonSwiftOnly] InvalidClientMetadata = 11, [SwiftOnly] invalidClientMetadata = 11, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationClientError = 14, [NonSwiftOnly] ClientError = 14, [SwiftOnly] clientError = 14, [NonSwiftOnly] OIDErrorCodeOAuthRegistrationOther = 15, [NonSwiftOnly] Other = 15, [SwiftOnly] other = 15);

  AppAuth.OIDErrorUtilities = class(NSObject)
  private

    [NonSwiftOnly]
    class method errorWithCode(code: AppAuth.OIDErrorCode) underlyingError(underlyingError: nullable NSError) description(description: nullable NSString): not nullable NSError; public;
    [Alias]
    [SwiftOnly]
    class method error(code: AppAuth.OIDErrorCode) underlyingError(underlyingError: nullable NSError) description(description: nullable NSString): not nullable NSError; public;
    [NonSwiftOnly]
    class method OAuthErrorWithDomain(OAuthErrorDomain: not nullable NSString) OAuthResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): not nullable NSError; public;
    [Alias]
    [SwiftOnly]
    class method OAuthError(OAuthErrorDomain: not nullable NSString) oAuthResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): not nullable NSError; public;
    [NonSwiftOnly]
    class method resourceServerAuthorizationErrorWithCode(code: NSInteger) errorResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): not nullable NSError; public;
    [Alias]
    [SwiftOnly]
    class method resourceServerAuthorizationError(code: NSInteger) errorResponse(errorResponse: NSDictionary<id,id>) underlyingError(underlyingError: nullable NSError): not nullable NSError; public;
    [NonSwiftOnly]
    class method HTTPErrorWithHTTPResponse(HTTPURLResponse: not nullable NSHTTPURLResponse) data(data: nullable NSData): not nullable NSError; public;
    [Alias]
    [SwiftOnly]
    class method HTTPError(HTTPURLResponse: not nullable NSHTTPURLResponse) data(data: nullable NSData): not nullable NSError; public;
    class method raiseException(name: not nullable NSString); public;
    class method raiseException(name: not nullable NSString) message(message: not nullable NSString); public;
    [NonSwiftOnly]
    class method OAuthErrorCodeFromString(errorCode: not nullable NSString): AppAuth.OIDErrorCodeOAuth; public;
    [Alias]
    [SwiftOnly]
    class method OAuthErrorCode(errorCode: not nullable NSString): AppAuth.OIDErrorCodeOAuth; public;
    class method isOAuthErrorDomain(errorDomain: not nullable NSString): BOOL; public;

  end;

  AppAuth.IOIDExternalUserAgent = interface(INSObject)
    [NonSwiftOnly]
    method presentExternalUserAgentRequest(request: not nullable AppAuth.IOIDExternalUserAgentRequest) session(session: not nullable AppAuth.IOIDExternalUserAgentSession): BOOL; public;
    [Alias]
    [SwiftOnly]
    method present(request: not nullable AppAuth.IOIDExternalUserAgentRequest) session(session: not nullable AppAuth.IOIDExternalUserAgentSession): BOOL; public;
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
    method resumeExternalUserAgentFlowWithURL(URL: not nullable NSURL): BOOL; public;
    [Alias]
    [SwiftOnly]
    method resumeExternalUserAgentFlow(URL: not nullable NSURL): BOOL; public;
    [NonSwiftOnly]
    method failExternalUserAgentFlowWithError(error: not nullable NSError); public;
    [Alias]
    [SwiftOnly]
    method failExternalUserAgentFlow(error: not nullable NSError); public;

  end;

  AppAuth.OIDIDToken = class(NSObject)
  private

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithIDTokenString(idToken: not nullable NSString): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withIDTokenString(idToken: not nullable NSString): nullable instancetype; public;
    property header: NSDictionary<id,id>; public;

    property claims: NSDictionary<id,id>; public;

    property issuer: not nullable NSURL; public;

    property subject: not nullable NSString; public;

    property audience: NSArray<id>; public;

    property expiresAt: not nullable NSDate; public;

    property issuedAt: not nullable NSDate; public;

    property nonce: nullable NSString; public;


  end;

  AppAuth.OIDRegistrationRequest = class(NSObject, INSCopying, INSSecureCoding)
  private

    property configuration: not nullable AppAuth.OIDServiceConfiguration; public;

    property initialAccessToken: not nullable NSString; public;

    property applicationType: not nullable NSString; public;

    property redirectURIs: NSArray<NSURL>; public;

    property responseTypes: NSArray<NSString>; public;

    property grantTypes: NSArray<NSString>; public;

    property subjectType: nullable NSString; public;

    property tokenEndpointAuthenticationMethod: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) initialAccessToken(initialAccessToken: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) redirectURIs(redirectURIs: NSArray<NSURL>) responseTypes(responseTypes: NSArray<NSString>) grantTypes(grantTypes: NSArray<NSString>) subjectType(subjectType: nullable NSString) tokenEndpointAuthMethod(tokenEndpointAuthMethod: nullable NSString) initialAccessToken(initialAccessToken: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    method URLRequest: not nullable NSURLRequest; public;

  end;

  AppAuth.OIDRegistrationResponse = class(NSObject, INSCopying, INSSecureCoding)
  private

    property request: not nullable AppAuth.OIDRegistrationRequest; public;

    property clientID: not nullable NSString; public;

    property clientIDIssuedAt: nullable NSDate; public;

    property clientSecret: nullable NSString; public;

    property clientSecretExpiresAt: nullable NSDate; public;

    property registrationAccessToken: nullable NSString; public;

    property registrationClientURI: nullable NSURL; public;

    property tokenEndpointAuthenticationMethod: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: not nullable AppAuth.OIDRegistrationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: not nullable AppAuth.OIDRegistrationRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;

  end;

  AppAuth.OIDScopeUtilities = class(NSObject)
  private

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    class method scopesWithArray(scopes: NSArray<NSString>): not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method scopes(scopes: NSArray<NSString>): not nullable NSString; public;
    [NonSwiftOnly]
    class method scopesArrayWithString(scopes: not nullable NSString): NSArray<NSString>; public;
    [Alias]
    [SwiftOnly]
    class method scopesArray(scopes: not nullable NSString): NSArray<NSString>; public;

  end;

  AppAuth.OIDServiceConfigurationCreated = block(serviceConfiguration: AppAuth.OIDServiceConfiguration; error: NSError);

  AppAuth.OIDServiceConfiguration = class(NSObject, INSCopying, INSSecureCoding)
  private

    property authorizationEndpoint: not nullable NSURL; public;

    property tokenEndpoint: not nullable NSURL; public;

    property issuer: nullable NSURL; public;

    property registrationEndpoint: nullable NSURL; public;

    property endSessionEndpoint: nullable NSURL; public;

    property discoveryDocument: nullable AppAuth.OIDServiceDiscovery; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) issuer(issuer: nullable NSURL): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) issuer(issuer: nullable NSURL): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL) endSessionEndpoint(endSessionEndpoint: nullable NSURL): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAuthorizationEndpoint(authorizationEndpoint: not nullable NSURL) tokenEndpoint(tokenEndpoint: not nullable NSURL) issuer(issuer: nullable NSURL) registrationEndpoint(registrationEndpoint: nullable NSURL) endSessionEndpoint(endSessionEndpoint: nullable NSURL): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDiscoveryDocument(discoveryDocument: not nullable AppAuth.OIDServiceDiscovery): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDiscoveryDocument(discoveryDocument: not nullable AppAuth.OIDServiceDiscovery): not nullable instancetype; public;

  end;

  AppAuth.OIDServiceDiscovery = class(NSObject, INSCopying, INSSecureCoding)
  private

    property discoveryDictionary: NSDictionary<NSString,id>; public;

    property issuer: not nullable NSURL; public;

    property authorizationEndpoint: not nullable NSURL; public;

    property tokenEndpoint: not nullable NSURL; public;

    property userinfoEndpoint: nullable NSURL; public;

    property jwksURL: not nullable NSURL; public;

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
    method initWithJSON(serviceDiscoveryJSON: not nullable NSString) error(var error: nullable NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJSON(serviceDiscoveryJSON: not nullable NSString) error(var error: nullable NSError): nullable instancetype; public;
    [NonSwiftOnly]
    method initWithJSONData(serviceDiscoveryJSONData: not nullable NSData) error(var error: nullable NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withJSONData(serviceDiscoveryJSONData: not nullable NSData) error(var error: nullable NSError): nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDictionary(serviceDiscoveryDictionary: NSDictionary<id,id>) error(var error: nullable NSError): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDictionary(serviceDiscoveryDictionary: NSDictionary<id,id>) error(var error: nullable NSError): nullable instancetype; public;

  end;

  AppAuth.OIDTokenRequest = class(NSObject, INSCopying, INSSecureCoding)
  private

    property configuration: not nullable AppAuth.OIDServiceConfiguration; public;

    property grantType: not nullable NSString; public;

    property authorizationCode: nullable NSString; public;

    property redirectURL: nullable NSURL; public;

    property clientID: not nullable NSString; public;

    property clientSecret: nullable NSString; public;

    property scope: nullable NSString; public;

    property refreshToken: nullable NSString; public;

    property codeVerifier: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) grantType(grantType: not nullable NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) grantType(grantType: not nullable NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scopes(scopes: NSArray<NSString>) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) grantType(grantType: not nullable NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) grantType(grantType: not nullable NSString) authorizationCode(code: nullable NSString) redirectURL(redirectURL: nullable NSURL) clientID(clientID: not nullable NSString) clientSecret(clientSecret: nullable NSString) scope(scope: nullable NSString) refreshToken(refreshToken: nullable NSString) codeVerifier(codeVerifier: nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    method URLRequest: not nullable NSURLRequest; public;

  end;

  AppAuth.OIDTokenResponse = class(NSObject, INSCopying, INSSecureCoding)
  private

    property request: not nullable AppAuth.OIDTokenRequest; public;

    property accessToken: nullable NSString; public;

    property accessTokenExpirationDate: nullable NSDate; public;

    property tokenType: nullable NSString; public;

    property idToken: nullable NSString; public;

    property refreshToken: nullable NSString; public;

    property scope: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: not nullable AppAuth.OIDTokenRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: not nullable AppAuth.OIDTokenRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;

  end;

  AppAuth.OIDTokenUtilities = class(NSObject)
  private

    method init: not nullable instancetype; public;
    class method encodeBase64urlNoPadding(data: not nullable NSData): not nullable NSString; public;
    [NonSwiftOnly]
    class method randomURLSafeStringWithSize(size: NSUInteger): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method randomURLSafeString(size: NSUInteger): nullable NSString; public;
    class method sha256(inputString: not nullable NSString): not nullable NSData; public;
    class method redact(inputString: nullable NSString): nullable NSString; public;
    class method formUrlEncode(inputString: not nullable NSString): not nullable NSString; public;

  end;

  AppAuth.OIDURLSessionProvider = class(NSObject)
  private

    class property session: not nullable NSURLSession; public;


  end;

  AppAuth.OIDEndSessionRequest = class(NSObject, INSCopying, INSSecureCoding, AppAuth.IOIDExternalUserAgentRequest)
  private

    property configuration: not nullable AppAuth.OIDServiceConfiguration; public;

    property postLogoutRedirectURL: nullable NSURL; public;

    property idTokenHint: nullable NSString; public;

    property state: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,NSString>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: not nullable NSString) postLogoutRedirectURL(postLogoutRedirectURL: not nullable NSURL) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: not nullable NSString) postLogoutRedirectURL(postLogoutRedirectURL: not nullable NSURL) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: not nullable NSString) postLogoutRedirectURL(postLogoutRedirectURL: not nullable NSURL) state(state: not nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withConfiguration(configuration: not nullable AppAuth.OIDServiceConfiguration) idTokenHint(idTokenHint: not nullable NSString) postLogoutRedirectURL(postLogoutRedirectURL: not nullable NSURL) state(state: not nullable NSString) additionalParameters(additionalParameters: NSDictionary<NSString,NSString>): not nullable instancetype; public;
    method endSessionRequestURL: not nullable NSURL; public;

  end;

  AppAuth.OIDEndSessionResponse = class(NSObject, INSCopying, INSSecureCoding)
  private

    property request: not nullable AppAuth.OIDEndSessionRequest; public;

    property state: nullable NSString; public;

    property additionalParameters: NSDictionary<NSString,INSCopying>; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithRequest(request: not nullable AppAuth.OIDEndSessionRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRequest(request: not nullable AppAuth.OIDEndSessionRequest) parameters(parameters: NSDictionary<NSString,INSCopying>): not nullable instancetype; public;

  end;

  AppAuth.OIDExternalUserAgentIOS = class(NSObject, AppAuth.IOIDExternalUserAgent)
  private

    method init: nullable instancetype; public;
    [NonSwiftOnly]
    method initWithPresentingViewController(presentingViewController: not nullable UIViewController): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPresentingViewController(presentingViewController: not nullable UIViewController): nullable instancetype; public;

  end;

  AppAuth.OIDCustomBrowserURLTransformation = block(requestURL: NSURL): NSURL;

  AppAuth.OIDExternalUserAgentIOSCustomBrowser = class(NSObject, AppAuth.IOIDExternalUserAgent)
  private

    property URLTransformation: method(requestURL: NSURL): NSURL; public;

    property canOpenURLScheme: nullable NSString; public;

    property appStoreURL: nullable NSURL; public;

    class method CustomBrowserChrome: not nullable instancetype; public;
    class method CustomBrowserFirefox: not nullable instancetype; public;
    class method CustomBrowserOpera: not nullable instancetype; public;
    class method CustomBrowserSafari: not nullable instancetype; public;
    [NonSwiftOnly]
    class method URLTransformationSchemeSubstitutionHTTPS(browserSchemeHTTPS: not nullable NSString) HTTP(browserSchemeHTTP: nullable NSString): method(requestURL: NSURL): NSURL; public;
    [Alias]
    [SwiftOnly]
    class method URLTransformationSchemeSubstitutionHTTPS(browserSchemeHTTPS: not nullable NSString) http(browserSchemeHTTP: nullable NSString): method(requestURL: NSURL): NSURL; public;
    class method URLTransformationSchemeConcatPrefix(URLprefix: not nullable NSString): method(requestURL: NSURL): NSURL; public;
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
