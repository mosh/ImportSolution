namespace MaterialComponents;

// Import of MaterialComponents (1.0)
// Frameworks: 
// Targets: x86_64
// Dep fx:rtl, Foundation, UIKit, CoreGraphics, MDFTextAccessibility, QuartzCore
// Dep libs:
// Platform: Darwin
// 

type
  MaterialComponents.MDCAnimationTimingFunction = enum ([NonSwiftOnly] MDCAnimationTimingFunctionStandard = 0, [NonSwiftOnly] Standard = 0, [SwiftOnly] standard = 0, [NonSwiftOnly] MDCAnimationTimingFunctionDeceleration = 1, [NonSwiftOnly] Deceleration = 1, [SwiftOnly] deceleration = 1, [NonSwiftOnly] MDCAnimationTimingFunctionAcceleration = 2, [NonSwiftOnly] Acceleration = 2, [SwiftOnly] acceleration = 2, [NonSwiftOnly] MDCAnimationTimingFunctionSharp = 3, [NonSwiftOnly] Sharp = 3, [SwiftOnly] sharp = 3, [NonSwiftOnly] MDCAnimationTimingFunctionEaseInOut = 0, [NonSwiftOnly] EaseInOut = 0, [SwiftOnly] easeInOut = 0, [NonSwiftOnly] MDCAnimationTimingFunctionEaseOut = 1, [NonSwiftOnly] EaseOut = 1, [SwiftOnly] easeOut = 1, [NonSwiftOnly] MDCAnimationTimingFunctionEaseIn = 2, [NonSwiftOnly] EaseIn = 2, [SwiftOnly] easeIn = 2, [NonSwiftOnly] MDCAnimationTimingFunctionTranslate = 0, [NonSwiftOnly] Translate = 0, [SwiftOnly] translate = 0, [NonSwiftOnly] MDCAnimationTimingFunctionTranslateOnScreen = 1, [NonSwiftOnly] TranslateOnScreen = 1, [SwiftOnly] translateOnScreen = 1, [NonSwiftOnly] MDCAnimationTimingFunctionTranslateOffScreen = 2, [NonSwiftOnly] TranslateOffScreen = 2, [SwiftOnly] translateOffScreen = 2, [NonSwiftOnly] MDCAnimationTimingFunctionFadeIn = 1, [NonSwiftOnly] FadeIn = 1, [SwiftOnly] fadeIn = 1, [NonSwiftOnly] MDCAnimationTimingFunctionFadeOut = 2, [NonSwiftOnly] FadeOut = 2, [SwiftOnly] fadeOut = 2);

  MaterialComponents.MDCAnimationTimingCategory = extension class(CAMediaTimingFunction)
  private

    [NonSwiftOnly]
    class method mdc_functionWithType(&type: MaterialComponents.MDCAnimationTimingFunction): nullable CAMediaTimingFunction; public;
    [Alias]
    [SwiftOnly]
    class method mdc_function(&type: MaterialComponents.MDCAnimationTimingFunction): nullable CAMediaTimingFunction; public;

  end;

  MaterialComponents.MDCSheetState = enum ([NonSwiftOnly] MDCSheetStateClosed = 0, [NonSwiftOnly] Closed = 0, [SwiftOnly] closed = 0, [NonSwiftOnly] MDCSheetStatePreferred = 1, [NonSwiftOnly] Preferred = 1, [SwiftOnly] preferred = 1, [NonSwiftOnly] MDCSheetStateExtended = 2, [NonSwiftOnly] Extended = 2, [SwiftOnly] extended = 2);

  MaterialComponents.MDCCornerTreatmentValueType = enum ([NonSwiftOnly] MDCCornerTreatmentValueTypeAbsolute = 0, [NonSwiftOnly] Absolute = 0, [SwiftOnly] absolute = 0, [NonSwiftOnly] MDCCornerTreatmentValueTypePercentage = 1, [NonSwiftOnly] Percentage = 1, [SwiftOnly] percentage = 1);

  MaterialComponents.MDCCornerTreatment = class(NSObject, INSCopying)
  private

    property valueType: MaterialComponents.MDCCornerTreatmentValueType; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method pathGeneratorForCornerWithAngle(angle: CGFloat): not nullable MaterialComponents.MDCPathGenerator; public;
    [Alias]
    [SwiftOnly]
    method pathGeneratorForCorner(angle: CGFloat): not nullable MaterialComponents.MDCPathGenerator; public;
    [NonSwiftOnly]
    method pathGeneratorForCornerWithAngle(angle: CGFloat) forViewSize(size: CGSize): not nullable MaterialComponents.MDCPathGenerator; public;
    [Alias]
    [SwiftOnly]
    method pathGeneratorForCorner(angle: CGFloat) forViewSize(size: CGSize): not nullable MaterialComponents.MDCPathGenerator; public;
    [NonSwiftOnly]
    class method cornerWithRadius(value: CGFloat): MaterialComponents.MDCRoundedCornerTreatment; public;
    [Alias]
    [SwiftOnly]
    class method corner(value: CGFloat): MaterialComponents.MDCRoundedCornerTreatment; public;
    [NonSwiftOnly]
    class method cornerWithRadius(value: CGFloat) valueType(valueType: MaterialComponents.MDCCornerTreatmentValueType): MaterialComponents.MDCRoundedCornerTreatment; public;
    [Alias]
    [SwiftOnly]
    class method corner(value: CGFloat) valueType(valueType: MaterialComponents.MDCCornerTreatmentValueType): MaterialComponents.MDCRoundedCornerTreatment; public;
    [NonSwiftOnly]
    class method cornerWithCut(value: CGFloat): MaterialComponents.MDCCutCornerTreatment; public;
    [Alias]
    [SwiftOnly]
    class method corner(value: CGFloat): MaterialComponents.MDCCutCornerTreatment; public;
    [NonSwiftOnly]
    class method cornerWithCut(value: CGFloat) valueType(valueType: MaterialComponents.MDCCornerTreatmentValueType): MaterialComponents.MDCCutCornerTreatment; public;
    [Alias]
    [SwiftOnly]
    class method corner(value: CGFloat) valueType(valueType: MaterialComponents.MDCCornerTreatmentValueType): MaterialComponents.MDCCutCornerTreatment; public;
    [NonSwiftOnly]
    class method cornerWithCurve(value: CGSize): MaterialComponents.MDCCurvedCornerTreatment; public;
    [Alias]
    [SwiftOnly]
    class method corner(value: CGSize): MaterialComponents.MDCCurvedCornerTreatment; public;
    [NonSwiftOnly]
    class method cornerWithCurve(value: CGSize) valueType(valueType: MaterialComponents.MDCCornerTreatmentValueType): MaterialComponents.MDCCurvedCornerTreatment; public;
    [Alias]
    [SwiftOnly]
    class method corner(value: CGSize) valueType(valueType: MaterialComponents.MDCCornerTreatmentValueType): MaterialComponents.MDCCurvedCornerTreatment; public;

  end;

  MaterialComponents.MDCEdgeTreatment = class(NSObject, INSCopying)
  private

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method pathGeneratorForEdgeWithLength(length: CGFloat): not nullable MaterialComponents.MDCPathGenerator; public;
    [Alias]
    [SwiftOnly]
    method pathGeneratorForEdge(length: CGFloat): not nullable MaterialComponents.MDCPathGenerator; public;

  end;

  MaterialComponents.MDCPathGenerator = class(NSObject)
  private

    property startPoint: CGPoint; public;

    property endPoint: CGPoint; public;

    class method pathGenerator: not nullable instancetype; public;
    [NonSwiftOnly]
    class method pathGeneratorWithStartPoint(startPoint: CGPoint): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method pathGenerator(startPoint: CGPoint): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withStartPoint(startPoint: CGPoint): not nullable instancetype; public;
    [NonSwiftOnly]
    method addLineToPoint(point: CGPoint); public;
    [Alias]
    [SwiftOnly]
    method addLine(point: CGPoint); public;
    [NonSwiftOnly]
    method addArcWithCenter(center: CGPoint) radius(radius: CGFloat) startAngle(startAngle: CGFloat) endAngle(endAngle: CGFloat) clockwise(clockwise: BOOL); public;
    [Alias]
    [SwiftOnly]
    method addArc(center: CGPoint) radius(radius: CGFloat) startAngle(startAngle: CGFloat) endAngle(endAngle: CGFloat) clockwise(clockwise: BOOL); public;
    [NonSwiftOnly]
    method addArcWithTangentPoint(tangentPoint: CGPoint) toPoint(toPoint: CGPoint) radius(radius: CGFloat); public;
    [Alias]
    [SwiftOnly]
    method addArc(tangentPoint: CGPoint) &to(toPoint: CGPoint) radius(radius: CGFloat); public;
    [NonSwiftOnly]
    method addCurveWithControlPoint1(controlPoint1: CGPoint) controlPoint2(controlPoint2: CGPoint) toPoint(toPoint: CGPoint); public;
    [Alias]
    [SwiftOnly]
    method addCurve(controlPoint1: CGPoint) controlPoint2(controlPoint2: CGPoint) &to(toPoint: CGPoint); public;
    [NonSwiftOnly]
    method addQuadCurveWithControlPoint(controlPoint: CGPoint) toPoint(toPoint: CGPoint); public;
    [Alias]
    [SwiftOnly]
    method addQuadCurve(controlPoint: CGPoint) &to(toPoint: CGPoint); public;
    [NonSwiftOnly]
    method appendToCGPath(cgPath: CGMutablePathRef) transform(transform: ^CGAffineTransform); public;
    [Alias]
    [SwiftOnly]
    method append(cgPath: CGMutablePathRef) transform(transform: ^CGAffineTransform); public;

  end;

  MaterialComponents.IMDCShapeGenerating = interface(INSCopying)
    [NonSwiftOnly]
    method pathForSize(size: CGSize): CGPathRef; public;
    [Alias]
    [SwiftOnly]
    method path(size: CGSize): CGPathRef; public;

  end;

  MaterialComponents.MDCRectangleShapeGenerator = class(NSObject, MaterialComponents.IMDCShapeGenerating)
  private

    property topLeftCorner: MaterialComponents.MDCCornerTreatment; public;

    property topRightCorner: MaterialComponents.MDCCornerTreatment; public;

    property bottomLeftCorner: MaterialComponents.MDCCornerTreatment; public;

    property bottomRightCorner: MaterialComponents.MDCCornerTreatment; public;

    property topLeftCornerOffset: CGPoint; public;

    property topRightCornerOffset: CGPoint; public;

    property bottomLeftCornerOffset: CGPoint; public;

    property bottomRightCornerOffset: CGPoint; public;

    property topEdge: MaterialComponents.MDCEdgeTreatment; public;

    property rightEdge: MaterialComponents.MDCEdgeTreatment; public;

    property bottomEdge: MaterialComponents.MDCEdgeTreatment; public;

    property leftEdge: MaterialComponents.MDCEdgeTreatment; public;

    method setCorners(cornerShape: MaterialComponents.MDCCornerTreatment); public;
    method setEdges(edgeShape: MaterialComponents.MDCEdgeTreatment); public;
    property corners: MaterialComponents.MDCCornerTreatment; public;

    property edges: MaterialComponents.MDCEdgeTreatment; public;


  end;

  MDCShadowElevation = CGFloat;

  MaterialComponents.__Global = class
  private

    class var MDCShadowElevationAppBar: MDCShadowElevation; public;
    class var MDCShadowElevationBottomNavigationBar: MDCShadowElevation; public;
    class var MDCShadowElevationCardPickedUp: MDCShadowElevation; public;
    class var MDCShadowElevationCardResting: MDCShadowElevation; public;
    class var MDCShadowElevationDialog: MDCShadowElevation; public;
    class var MDCShadowElevationFABPressed: MDCShadowElevation; public;
    class var MDCShadowElevationFABResting: MDCShadowElevation; public;
    class var MDCShadowElevationMenu: MDCShadowElevation; public;
    class var MDCShadowElevationModalBottomSheet: MDCShadowElevation; public;
    class var MDCShadowElevationNavDrawer: MDCShadowElevation; public;
    class var MDCShadowElevationNone: MDCShadowElevation; public;
    class var MDCShadowElevationPicker: MDCShadowElevation; public;
    class var MDCShadowElevationQuickEntry: MDCShadowElevation; public;
    class var MDCShadowElevationQuickEntryResting: MDCShadowElevation; public;
    class var MDCShadowElevationRaisedButtonPressed: MDCShadowElevation; public;
    class var MDCShadowElevationRaisedButtonResting: MDCShadowElevation; public;
    class var MDCShadowElevationRefresh: MDCShadowElevation; public;
    class var MDCShadowElevationRightDrawer: MDCShadowElevation; public;
    class var MDCShadowElevationSearchBarResting: MDCShadowElevation; public;
    class var MDCShadowElevationSearchBarScrolled: MDCShadowElevation; public;
    class var MDCShadowElevationSnackbar: MDCShadowElevation; public;
    class var MDCShadowElevationSubMenu: MDCShadowElevation; public;
    class var MDCShadowElevationSwitch: MDCShadowElevation; public;
    class var MDCTextFieldTextDidSetTextNotification: not nullable NSString; public;
    class var MDCTextInputDidToggleEnabledNotification: not nullable NSString; public;
    class var MDCTextInputControllerBaseDefaultBorderRadius: CGFloat; public;
    class var MDCChipFieldDefaultMinTextFieldWidth: CGFloat; public;
    class var MDCChipFieldDefaultContentEdgeInsets: UIEdgeInsets; public;
    class var kSelectedCellAccessibilityHintKey: not nullable NSString; public;
    class var kDeselectedCellAccessibilityHintKey: not nullable NSString; public;
    class var MDCCellDefaultOneLineHeight: CGFloat; public;
    class var MDCCellDefaultOneLineWithAvatarHeight: CGFloat; public;
    class var MDCCellDefaultTwoLineHeight: CGFloat; public;
    class var MDCCellDefaultThreeLineHeight: CGFloat; public;
    class var MDCCollectionViewCellStyleCardSectionInset: CGFloat; public;
    class var kMDCFeatureHighlightOuterHighlightAlpha: CGFloat; public;
    class var kMaterialFeatureHighlightStringTable: ^NSString; public;
    class var kMaterialFeatureHighlightStringsTableName: NSString; public;
    class var MDCPaletteTint50Name: MDCPaletteTint; public;
    class var MDCPaletteTint100Name: MDCPaletteTint; public;
    class var MDCPaletteTint200Name: MDCPaletteTint; public;
    class var MDCPaletteTint300Name: MDCPaletteTint; public;
    class var MDCPaletteTint400Name: MDCPaletteTint; public;
    class var MDCPaletteTint500Name: MDCPaletteTint; public;
    class var MDCPaletteTint600Name: MDCPaletteTint; public;
    class var MDCPaletteTint700Name: MDCPaletteTint; public;
    class var MDCPaletteTint800Name: MDCPaletteTint; public;
    class var MDCPaletteTint900Name: MDCPaletteTint; public;
    class var MDCPaletteAccent100Name: MDCPaletteAccent; public;
    class var MDCPaletteAccent200Name: MDCPaletteAccent; public;
    class var MDCPaletteAccent400Name: MDCPaletteAccent; public;
    class var MDCPaletteAccent700Name: MDCPaletteAccent; public;
    class var MDCSnackbarMessageDurationMax: NSTimeInterval; public;
    class var MDCSnackbarMessageBoldAttributeName: not nullable NSString; public;
    class var MDCTabBarViewControllerAnimationDuration: CGFloat; public;
    class var MDCKeyboardWatcherKeyboardWillShowNotification: NSString; public;
    class var MDCKeyboardWatcherKeyboardWillHideNotification: NSString; public;
    class var MDCKeyboardWatcherKeyboardWillChangeFrameNotification: NSString; public;
    class method MDCSin(value: CGFloat): CGFloat; public;
    class method MDCCos(value: CGFloat): CGFloat; public;
    class method MDCAtan2(y: CGFloat; x: CGFloat): CGFloat; public;
    class method MDCCeil(value: CGFloat): CGFloat; public;
    class method MDCFabs(value: CGFloat): CGFloat; public;
    class method MDCDegreesToRadians(degrees: CGFloat): CGFloat; public;
    class method MDCCGFloatEqual(a: CGFloat; b: CGFloat): BOOL; public;
    class method MDCFloor(value: CGFloat): CGFloat; public;
    class method MDCHypot(x: CGFloat; y: CGFloat): CGFloat; public;
    class method MDCCGFloatIsExactlyZero(value: CGFloat): BOOL; public;
    class method MDCPow(value: CGFloat; power: CGFloat): CGFloat; public;
    class method MDCRint(value: CGFloat): CGFloat; public;
    class method MDCRound(value: CGFloat): CGFloat; public;
    class method MDCSqrt(value: CGFloat): CGFloat; public;
    class method MDCCeilScaled(value: CGFloat; scale: CGFloat): CGFloat; public;
    class method MDCFloorScaled(value: CGFloat; scale: CGFloat): CGFloat; public;
    class method MDCRectAlignToScale(rect: CGRect; scale: CGFloat): CGRect; public;
    class method MDCPointRoundWithScale(point: CGPoint; scale: CGFloat): CGPoint; public;
    class method MDCSizeCeilWithScale(size: CGSize; scale: CGFloat): CGSize; public;
    class method MDCRoundCenterWithBoundsAndScale(center: CGPoint; bounds: CGRect; scale: CGFloat): CGPoint; public;
    class var MDCOverlayDidChangeNotification: NSString; public;
    class var MDCOverlayIdentifierKey: NSString; public;
    class var MDCOverlayFrameKey: NSString; public;
    class var MDCOverlayTransitionDurationKey: NSString; public;
    class var MDCOverlayTransitionCurveKey: NSString; public;
    class var MDCOverlayTransitionTimingFunctionKey: NSString; public;
    class var MDCOverlayTransitionImmediacyKey: NSString; public;
    class method MDCDeviceTopSafeAreaInset: CGFloat; public;
    class var MaterialComponentsVersionNumber: Double; public;
    class var MaterialComponentsVersionString: ^Byte; public;
    class var kNumMaterialFeatureHighlightStrings: Int32; public;
    class var kMaterialFeatureHighlightStringsOffset: Int32; public;
    class var kMaterialFeatureHighlightStringsEnd: Int32; public;

  end;

  MaterialComponents.MDCShadowMetrics = class(NSObject)
  private

    property topShadowRadius: CGFloat; public;

    property topShadowOffset: CGSize; public;

    property topShadowOpacity: Single; public;

    property bottomShadowRadius: CGFloat; public;

    property bottomShadowOffset: CGSize; public;

    property bottomShadowOpacity: Single; public;

    [NonSwiftOnly]
    class method metricsWithElevation(elevation: CGFloat): not nullable MaterialComponents.MDCShadowMetrics; public;
    [Alias]
    [SwiftOnly]
    class method withElevation(elevation: CGFloat): not nullable MaterialComponents.MDCShadowMetrics; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithElevation(elevation: CGFloat): not nullable MaterialComponents.MDCShadowMetrics; public;

  end;

  MaterialComponents.MDCShadowLayer = class(CALayer)
  private

    property elevation: MDCShadowElevation; public;

    property shadowMaskEnabled: BOOL; public;

    [NonSwiftOnly]
    method animateCornerRadius(cornerRadius: CGFloat) withTimingFunction(timingFunction: not nullable CAMediaTimingFunction) duration(duration: NSTimeInterval); public;
    [Alias]
    [SwiftOnly]
    method animateCornerRadius(cornerRadius: CGFloat) &with(timingFunction: not nullable CAMediaTimingFunction) duration(duration: NSTimeInterval); public;

  end;

  MaterialComponents.MDCShapedShadowLayer = class(MaterialComponents.MDCShadowLayer)
  private

    property shapedBackgroundColor: nullable UIColor; public;

    property shapedBorderColor: nullable UIColor; public;

    property shapedBorderWidth: CGFloat; public;

    property shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating; public;

    property shapeLayer: not nullable CAShapeLayer; public;

    property colorLayer: not nullable CAShapeLayer; public;


  end;

  MaterialComponents.MDCShapedView = class(UIView)
  private

    property elevation: MDCShadowElevation; public;

    property shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating; public;

    [NonSwiftOnly]
    method initWithFrame(frame: CGRect) shapeGenerator(shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrame(frame: CGRect) shapeGenerator(shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating): not nullable instancetype; public;

  end;

  MaterialComponents.MDCBottomSheetController = class(UIViewController)
  private

    property contentViewController: not nullable UIViewController; public;

    property trackingScrollView: nullable UIScrollView; public;

    property dismissOnBackgroundTap: BOOL; public;

    property scrimColor: nullable UIColor; public;

    property isScrimAccessibilityElement: BOOL; public;

    property scrimAccessibilityLabel: nullable NSString; public;

    property scrimAccessibilityHint: nullable NSString; public;

    property scrimAccessibilityTraits: UIAccessibilityTraits; public;

    property &delegate: nullable MaterialComponents.IMDCBottomSheetControllerDelegate; public;

    property state: MaterialComponents.MDCSheetState; public;

    method setShapeGenerator(shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating) forState(state: MaterialComponents.MDCSheetState); public;
    [NonSwiftOnly]
    method shapeGeneratorForState(state: MaterialComponents.MDCSheetState): nullable MaterialComponents.IMDCShapeGenerating; public;
    [Alias]
    [SwiftOnly]
    method shapeGenerator(state: MaterialComponents.MDCSheetState): nullable MaterialComponents.IMDCShapeGenerating; public;
    [NonSwiftOnly]
    method initWithContentViewController(contentViewController: not nullable UIViewController): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withContentViewController(contentViewController: not nullable UIViewController): not nullable instancetype; public;

  end;

  MaterialComponents.IMDCBottomSheetControllerDelegate = interface(INSObject)
    method bottomSheetControllerDidDismissBottomSheet(controller: not nullable MaterialComponents.MDCBottomSheetController); public;

  end;

  MaterialComponents.IMDCBottomSheetPresentationControllerDelegate = interface(IUIAdaptivePresentationControllerDelegate)
    [NonSwiftOnly]
    method prepareForBottomSheetPresentation(bottomSheet: not nullable MaterialComponents.MDCBottomSheetPresentationController); public;
    [Alias]
    [SwiftOnly]
    method prepare(bottomSheet: not nullable MaterialComponents.MDCBottomSheetPresentationController); public;
    method bottomSheetPresentationControllerDidDismissBottomSheet(bottomSheet: not nullable MaterialComponents.MDCBottomSheetPresentationController); public;
    method bottomSheetWillChangeState(bottomSheet: not nullable MaterialComponents.MDCBottomSheetPresentationController) sheetState(sheetState: MaterialComponents.MDCSheetState); public;

  end;

  MaterialComponents.MDCBottomSheetPresentationController = class(UIPresentationController)
  private

    property trackingScrollView: nullable UIScrollView; public;

    property dismissOnBackgroundTap: BOOL; public;

    property preferredSheetHeight: CGFloat; public;

    property scrimColor: nullable UIColor; public;

    property isScrimAccessibilityElement: BOOL; public;

    property scrimAccessibilityLabel: nullable NSString; public;

    property scrimAccessibilityHint: nullable NSString; public;

    property scrimAccessibilityTraits: UIAccessibilityTraits; public;

    property &delegate: nullable MaterialComponents.IMDCBottomSheetPresentationControllerDelegate; public;


  end;

  MaterialComponents.MDCBottomSheetTransitionController = class(NSObject, IUIViewControllerAnimatedTransitioning, IUIViewControllerTransitioningDelegate)
  private

    property trackingScrollView: nullable UIScrollView; public;

    property dismissOnBackgroundTap: BOOL; public;

    property preferredSheetHeight: CGFloat; public;

    property scrimColor: nullable UIColor; public;

    property isScrimAccessibilityElement: BOOL; public;

    property scrimAccessibilityLabel: nullable NSString; public;

    property scrimAccessibilityHint: nullable NSString; public;

    property scrimAccessibilityTraits: UIAccessibilityTraits; public;


  end;

  MaterialComponents.MaterialBottomSheetCategory = extension class(UIViewController)
  private

    property mdc_bottomSheetPresentationController: nullable MaterialComponents.MDCBottomSheetPresentationController; public;


  end;

  MaterialComponents.MDCActionSheetController = class(UIViewController)
  private

    [NonSwiftOnly]
    class method actionSheetControllerWithTitle(title: nullable NSString) message(message: nullable NSString): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method actionSheetController(title: nullable NSString) message(message: nullable NSString): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: nullable NSString) message(message: nullable NSString): not nullable instancetype; public;
    [NonSwiftOnly]
    class method actionSheetControllerWithTitle(title: nullable NSString): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method actionSheetController(title: nullable NSString): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: nullable NSString): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithCoder(aDecoder: not nullable NSCoder): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoder(aDecoder: not nullable NSCoder): nullable instancetype; public;
    method addAction(action: not nullable MaterialComponents.MDCActionSheetAction); public;
    property actions: NSArray<MaterialComponents.MDCActionSheetAction>; public;

    property title: nullable NSString; public;

    property message: nullable NSString; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    property titleFont: not nullable UIFont; public;

    property messageFont: not nullable UIFont; public;

    property actionFont: nullable UIFont; public;

    property backgroundColor: not nullable UIColor; public;

    property titleTextColor: nullable UIColor; public;

    property messageTextColor: nullable UIColor; public;

    property actionTextColor: nullable UIColor; public;

    property actionTintColor: nullable UIColor; public;

    property inkColor: nullable UIColor; public;

    property imageRenderingMode: UIImageRenderingMode; public;

    property transitionController: not nullable MaterialComponents.MDCBottomSheetTransitionController; public;

    method setTransitioningDelegate(transitioningDelegate: nullable IUIViewControllerTransitioningDelegate); public;
    method setModalPresentationStyle(modalPresentationStyle: UIModalPresentationStyle); public;
    property transitioningDelegate: nullable IUIViewControllerTransitioningDelegate; public;

    property modalPresentationStyle: UIModalPresentationStyle; public;


  end;

  MaterialComponents.MDCActionSheetHandler = block(action: MaterialComponents.MDCActionSheetAction);

  MaterialComponents.MDCActionSheetAction = class(NSObject, INSCopying, IUIAccessibilityIdentification)
  private

    [NonSwiftOnly]
    class method actionWithTitle(title: not nullable NSString) image(image: nullable UIImage) handler(handler: method(action: MaterialComponents.MDCActionSheetAction)): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method action(title: not nullable NSString) image(image: nullable UIImage) handler(handler: method(action: MaterialComponents.MDCActionSheetAction)): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: not nullable NSString) image(image: nullable UIImage) handler(handler: method(action: MaterialComponents.MDCActionSheetAction)): not nullable instancetype; public;
    method init: not nullable instancetype; public;
    property title: not nullable NSString; public;

    property image: nullable UIImage; public;

    property accessibilityIdentifier: nullable NSString; public;


  end;

  MaterialComponents.MDCActivityIndicatorMode = enum ([NonSwiftOnly] MDCActivityIndicatorModeIndeterminate = 0, [NonSwiftOnly] Indeterminate = 0, [SwiftOnly] indeterminate = 0, [NonSwiftOnly] MDCActivityIndicatorModeDeterminate = 1, [NonSwiftOnly] Determinate = 1, [SwiftOnly] determinate = 1);

  MaterialComponents.MDCActivityIndicator = class(UIView)
  private

    property &delegate: nullable MaterialComponents.IMDCActivityIndicatorDelegate; public;

    property animating: BOOL; public;

    property radius: CGFloat; public;

    property strokeWidth: CGFloat; public;

    property trackEnabled: BOOL; public;

    property indicatorMode: MaterialComponents.MDCActivityIndicatorMode; public;

    method setIndicatorMode(mode: MaterialComponents.MDCActivityIndicatorMode) animated(animated: BOOL); public;
    property progress: Single; public;

    method setProgress(progress: Single) animated(animated: BOOL); public;
    property cycleColors: NSArray<UIColor>; public;

    method startAnimating; public;
    [NonSwiftOnly]
    method startAnimatingWithTransition(startTransition: not nullable MaterialComponents.MDCActivityIndicatorTransition) cycleStartIndex(cycleStartIndex: NSInteger); public;
    [Alias]
    [SwiftOnly]
    method startAnimating(startTransition: not nullable MaterialComponents.MDCActivityIndicatorTransition) cycleStartIndex(cycleStartIndex: NSInteger); public;
    method stopAnimating; public;
    [NonSwiftOnly]
    method stopAnimatingWithTransition(stopTransition: not nullable MaterialComponents.MDCActivityIndicatorTransition); public;
    [Alias]
    [SwiftOnly]
    method stopAnimating(stopTransition: not nullable MaterialComponents.MDCActivityIndicatorTransition); public;

  end;

  MaterialComponents.IMDCActivityIndicatorDelegate = interface(INSObject)
    method activityIndicatorAnimationDidFinish(activityIndicator: not nullable MaterialComponents.MDCActivityIndicator); public;
    method activityIndicatorModeTransitionDidFinish(activityIndicator: not nullable MaterialComponents.MDCActivityIndicator); public;

  end;

  MaterialComponents.MDCActivityIndicatorAnimation = block(strokeStart: CGFloat; strokeEnd: CGFloat);

  MaterialComponents.MDCActivityIndicatorTransition = class(NSObject)
  private

    property animation: method(strokeStart: CGFloat; strokeEnd: CGFloat); public;

    property completion: method(); public;

    property duration: NSTimeInterval; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithCoder(aDecoder: not nullable NSCoder): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoder(aDecoder: not nullable NSCoder): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithAnimation(animation: method(strokeStart: CGFloat; strokeEnd: CGFloat)): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAnimation(animation: method(strokeStart: CGFloat; strokeEnd: CGFloat)): not nullable instancetype; public;

  end;

  MaterialComponents.IMDCColorScheme = interface(INSObject)
    property primaryColor: not nullable UIColor read write; public;
    property primaryLightColor: not nullable UIColor read write; public;
    property primaryDarkColor: not nullable UIColor read write; public;
    property secondaryColor: not nullable UIColor read write; public;
    property secondaryLightColor: not nullable UIColor read write; public;
    property secondaryDarkColor: not nullable UIColor read write; public;

  end;

  MaterialComponents.MDCBasicColorScheme = class(NSObject, MaterialComponents.IMDCColorScheme, INSCopying)
  private

    property primaryColor: not nullable UIColor; public;

    property primaryLightColor: not nullable UIColor; public;

    property primaryDarkColor: not nullable UIColor; public;

    property secondaryColor: not nullable UIColor; public;

    property secondaryLightColor: not nullable UIColor; public;

    property secondaryDarkColor: not nullable UIColor; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithPrimaryColor(primaryColor: not nullable UIColor) primaryLightColor(primaryLightColor: not nullable UIColor) primaryDarkColor(primaryDarkColor: not nullable UIColor) secondaryColor(secondaryColor: not nullable UIColor) secondaryLightColor(secondaryLightColor: not nullable UIColor) secondaryDarkColor(secondaryDarkColor: not nullable UIColor): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPrimaryColor(primaryColor: not nullable UIColor) primaryLightColor(primaryLightColor: not nullable UIColor) primaryDarkColor(primaryDarkColor: not nullable UIColor) secondaryColor(secondaryColor: not nullable UIColor) secondaryLightColor(secondaryLightColor: not nullable UIColor) secondaryDarkColor(secondaryDarkColor: not nullable UIColor): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithPrimaryColor(primaryColor: not nullable UIColor): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPrimaryColor(primaryColor: not nullable UIColor): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithPrimaryColor(primaryColor: not nullable UIColor) primaryLightColor(primaryLightColor: not nullable UIColor) primaryDarkColor(primaryDarkColor: not nullable UIColor): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPrimaryColor(primaryColor: not nullable UIColor) primaryLightColor(primaryLightColor: not nullable UIColor) primaryDarkColor(primaryDarkColor: not nullable UIColor): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithPrimaryColor(primaryColor: not nullable UIColor) secondaryColor(secondaryColor: not nullable UIColor): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPrimaryColor(primaryColor: not nullable UIColor) secondaryColor(secondaryColor: not nullable UIColor): not nullable instancetype; public;

  end;

  MaterialComponents.MDCTonalColorScheme = class(NSObject, MaterialComponents.IMDCColorScheme, INSCopying)
  private

    property primaryColor: not nullable UIColor; public;

    property primaryLightColor: not nullable UIColor; public;

    property primaryDarkColor: not nullable UIColor; public;

    property secondaryColor: not nullable UIColor; public;

    property secondaryLightColor: not nullable UIColor; public;

    property secondaryDarkColor: not nullable UIColor; public;

    property primaryTonalPalette: not nullable MaterialComponents.MDCTonalPalette; public;

    property secondaryTonalPalette: not nullable MaterialComponents.MDCTonalPalette; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithPrimaryTonalPalette(primaryTonalPalette: not nullable MaterialComponents.MDCTonalPalette) secondaryTonalPalette(secondaryTonalPalette: not nullable MaterialComponents.MDCTonalPalette): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withPrimaryTonalPalette(primaryTonalPalette: not nullable MaterialComponents.MDCTonalPalette) secondaryTonalPalette(secondaryTonalPalette: not nullable MaterialComponents.MDCTonalPalette): not nullable instancetype; public;

  end;

  MaterialComponents.MDCTonalPalette = class(NSObject, INSCopying)
  private

    property colors: NSArray<UIColor>; public;

    property mainColorIndex: NSUInteger; public;

    property lightColorIndex: NSUInteger; public;

    property darkColorIndex: NSUInteger; public;

    property mainColor: not nullable UIColor; public;

    property lightColor: not nullable UIColor; public;

    property darkColor: not nullable UIColor; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithColors(colors: NSArray<UIColor>) mainColorIndex(mainColorIndex: NSUInteger) lightColorIndex(lightColorIndex: NSUInteger) darkColorIndex(darkColorIndex: NSUInteger): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withColors(colors: NSArray<UIColor>) mainColorIndex(mainColorIndex: NSUInteger) lightColorIndex(lightColorIndex: NSUInteger) darkColorIndex(darkColorIndex: NSUInteger): not nullable instancetype; public;

  end;

  MaterialComponents.IMDCColorScheming = interface
    property primaryColor: not nullable UIColor read write; public;
    property primaryColorVariant: not nullable UIColor read write; public;
    property secondaryColor: not nullable UIColor read write; public;
    property errorColor: not nullable UIColor read write; public;
    property surfaceColor: not nullable UIColor read write; public;
    property backgroundColor: not nullable UIColor read write; public;
    property onPrimaryColor: not nullable UIColor read write; public;
    property onSecondaryColor: not nullable UIColor read write; public;
    property onSurfaceColor: not nullable UIColor read write; public;
    property onBackgroundColor: not nullable UIColor read write; public;

  end;

  MaterialComponents.MDCColorSchemeDefaults = enum ([NonSwiftOnly] MDCColorSchemeDefaultsMaterial201804 = 0, [NonSwiftOnly] Material201804 = 0, [SwiftOnly] material201804 = 0);

  MaterialComponents.MDCSemanticColorScheme = class(NSObject, MaterialComponents.IMDCColorScheming, INSCopying)
  private

    property primaryColor: not nullable UIColor; public;

    property primaryColorVariant: not nullable UIColor; public;

    property secondaryColor: not nullable UIColor; public;

    property errorColor: not nullable UIColor; public;

    property surfaceColor: not nullable UIColor; public;

    property backgroundColor: not nullable UIColor; public;

    property onPrimaryColor: not nullable UIColor; public;

    property onSecondaryColor: not nullable UIColor; public;

    property onSurfaceColor: not nullable UIColor; public;

    property onBackgroundColor: not nullable UIColor; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDefaults(defaults: MaterialComponents.MDCColorSchemeDefaults): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDefaults(defaults: MaterialComponents.MDCColorSchemeDefaults): not nullable instancetype; public;
    class method blendColor(color: not nullable UIColor) withBackgroundColor(backgroundColor: not nullable UIColor): not nullable UIColor; public;

  end;

  MaterialComponents.MDCActivityIndicatorColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toActivityIndicator(activityIndicator: not nullable MaterialComponents.MDCActivityIndicator); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(activityIndicator: not nullable MaterialComponents.MDCActivityIndicator); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toActivityIndicator(activityIndicator: not nullable MaterialComponents.MDCActivityIndicator); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(activityIndicator: not nullable MaterialComponents.MDCActivityIndicator); public;

  end;

  MaterialComponents.MDCTimingFunctionCategory = extension class(UIView)
  private

    [NonSwiftOnly]
    class method mdc_animateWithTimingFunction(timingFunction: nullable CAMediaTimingFunction) duration(duration: NSTimeInterval) delay(delay: NSTimeInterval) options(options: UIViewAnimationOptions) animations(animations: method()) completion(completion: method(finished: BOOL)); public;
    [Alias]
    [SwiftOnly]
    class method mdc_animate(timingFunction: nullable CAMediaTimingFunction) duration(duration: NSTimeInterval) delay(delay: NSTimeInterval) options(options: UIViewAnimationOptions) animations(animations: method()) completion(completion: method(finished: BOOL)); public;

  end;

  MaterialComponents.MDCAppBarContainerViewController = class(UIViewController)
  private

    [NonSwiftOnly]
    method initWithContentViewController(contentViewController: not nullable UIViewController): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withContentViewController(contentViewController: not nullable UIViewController): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithCoder(aDecoder: not nullable NSCoder): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoder(aDecoder: not nullable NSCoder): not nullable instancetype; public;
    method init: not nullable instancetype; public;
    property appBarViewController: not nullable MaterialComponents.MDCAppBarViewController; public;

    property contentViewController: not nullable UIViewController; public;

    property topLayoutGuideAdjustmentEnabled: BOOL; public;

    property appBar: not nullable MaterialComponents.MDCAppBar; public;


  end;

  MaterialComponents.IMDCAppBarNavigationControllerDelegate = interface(IUINavigationControllerDelegate)
    [NonSwiftOnly]
    method appBarNavigationController(navigationController: not nullable MaterialComponents.MDCAppBarNavigationController) willAddAppBarViewController(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController) asChildOfViewController(viewController: not nullable UIViewController); public;
    [Alias]
    [SwiftOnly]
    method appBarNavigationController(navigationController: not nullable MaterialComponents.MDCAppBarNavigationController) willAdd(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController) asChildOf(viewController: not nullable UIViewController); public;
    [NonSwiftOnly]
    method appBarNavigationController(navigationController: not nullable MaterialComponents.MDCAppBarNavigationController) willAddAppBar(appBar: not nullable MaterialComponents.MDCAppBar) asChildOfViewController(viewController: not nullable UIViewController); public;
    [Alias]
    [SwiftOnly]
    method appBarNavigationController(navigationController: not nullable MaterialComponents.MDCAppBarNavigationController) willAdd(appBar: not nullable MaterialComponents.MDCAppBar) asChildOf(viewController: not nullable UIViewController); public;

  end;

  MaterialComponents.MDCAppBarNavigationController = class(UINavigationController)
  private

    property &delegate: nullable MaterialComponents.IMDCAppBarNavigationControllerDelegate; public;

    [NonSwiftOnly]
    method appBarViewControllerForViewController(viewController: not nullable UIViewController): nullable MaterialComponents.MDCAppBarViewController; public;
    [Alias]
    [SwiftOnly]
    method appBarViewController(viewController: not nullable UIViewController): nullable MaterialComponents.MDCAppBarViewController; public;
    [NonSwiftOnly]
    method appBarForViewController(viewController: not nullable UIViewController): nullable MaterialComponents.MDCAppBar; public;
    [Alias]
    [SwiftOnly]
    method appBar(viewController: not nullable UIViewController): nullable MaterialComponents.MDCAppBar; public;

  end;

  MaterialComponents.MDCFlexibleHeaderContainerViewController = class(UIViewController)
  private

    [NonSwiftOnly]
    method initWithContentViewController(contentViewController: nullable UIViewController): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withContentViewController(contentViewController: nullable UIViewController): not nullable instancetype; public;
    property headerViewController: not nullable MaterialComponents.MDCFlexibleHeaderViewController; public;

    property contentViewController: nullable UIViewController; public;

    property topLayoutGuideAdjustmentEnabled: BOOL; public;


  end;

  MaterialComponents.MDCFlexibleHeaderChangeContentInsetsBlock = block();

  MaterialComponents.MDCFlexibleHeaderShadowIntensityChangeBlock = block(shadowLayer: CALayer; intensity: CGFloat);

  MaterialComponents.MDCFlexibleHeaderScrollPhase = enum ([NonSwiftOnly] MDCFlexibleHeaderScrollPhaseShifting = 0, [NonSwiftOnly] Shifting = 0, [SwiftOnly] shifting = 0, [NonSwiftOnly] MDCFlexibleHeaderScrollPhaseCollapsing = 1, [NonSwiftOnly] Collapsing = 1, [SwiftOnly] collapsing = 1, [NonSwiftOnly] MDCFlexibleHeaderScrollPhaseOverExtending = 2, [NonSwiftOnly] OverExtending = 2, [SwiftOnly] overExtending = 2);

  MaterialComponents.MDCFlexibleHeaderView = class(UIView)
  private

    property shadowLayer: nullable CALayer; public;

    method setShadowLayer(shadowLayer: not nullable CALayer) intensityDidChangeBlock(&block: method(shadowLayer: CALayer; intensity: CGFloat)); public;
    [NonSwiftOnly]
    method trackingScrollViewDidScroll; public;
    [Alias]
    [SwiftOnly]
    method trackingScrollScroll; public;
    [NonSwiftOnly]
    method trackingScrollViewDidChangeAdjustedContentInset(trackingScrollView: nullable UIScrollView); public;
    [Alias]
    [SwiftOnly]
    method trackingScrollChangeAdjustedContentInset(trackingScrollView: nullable UIScrollView); public;
    [NonSwiftOnly]
    method trackingScrollWillChangeToScrollView(scrollView: nullable UIScrollView); public;
    [Alias]
    [SwiftOnly]
    method trackingScrollWillChange(scrollView: nullable UIScrollView); public;
    property prefersStatusBarHidden: BOOL; public;

    method interfaceOrientationWillChange; public;
    method interfaceOrientationIsChanging; public;
    method interfaceOrientationDidChange; public;
    [NonSwiftOnly]
    method viewWillTransitionToSize(size: CGSize) withTransitionCoordinator(coordinator: not nullable IUIViewControllerTransitionCoordinator); public;
    [Alias]
    [SwiftOnly]
    method viewWillTransition(size: CGSize) &with(coordinator: not nullable IUIViewControllerTransitionCoordinator); public;
    method changeContentInsets(&block: method()); public;
    [NonSwiftOnly]
    method forwardTouchEventsForView(view: not nullable UIView); public;
    [Alias]
    [SwiftOnly]
    method forwardTouchEvents(view: not nullable UIView); public;
    [NonSwiftOnly]
    method stopForwardingTouchEventsForView(view: not nullable UIView); public;
    [Alias]
    [SwiftOnly]
    method stopForwardingTouchEvents(view: not nullable UIView); public;
    property scrollPhase: MaterialComponents.MDCFlexibleHeaderScrollPhase; public;

    property scrollPhaseValue: CGFloat; public;

    property scrollPhasePercentage: CGFloat; public;

    property minimumHeight: CGFloat; public;

    property maximumHeight: CGFloat; public;

    property minMaxHeightIncludesSafeArea: BOOL; public;

    property topSafeAreaGuide: not nullable id; public;

    property canOverExtend: BOOL; public;

    property visibleShadowOpacity: Single; public;

    property resetShadowAfterTrackingScrollViewIsReset: BOOL; public;

    property trackingScrollView: nullable UIScrollView; public;

    property observesTrackingScrollViewScrollEvents: BOOL; public;

    property inFrontOfInfiniteContent: BOOL; public;

    property sharedWithManyScrollViews: BOOL; public;

    property disableContentInsetAdjustmentWhenContentInsetAdjustmentBehaviorIsNever: BOOL; public;

    property &delegate: nullable MaterialComponents.IMDCFlexibleHeaderViewDelegate; public;

    property contentView: not nullable UIView; public;

    property shiftBehavior: MaterialComponents.MDCFlexibleHeaderShiftBehavior; public;

    property headerContentImportance: MaterialComponents.MDCFlexibleHeaderContentImportance; public;

    property trackingScrollViewIsBeingScrubbed: BOOL; public;

    property contentIsTranslucent: BOOL; public;

    property statusBarHintCanOverlapHeader: BOOL; public;

    [NonSwiftOnly]
    method hideViewWhenShifted(view: not nullable UIView); public;
    [Alias]
    [SwiftOnly]
    method hide(view: not nullable UIView); public;
    [NonSwiftOnly]
    method stopHidingViewWhenShifted(view: not nullable UIView); public;
    [Alias]
    [SwiftOnly]
    method stopHidingView(view: not nullable UIView); public;
    [NonSwiftOnly]
    method shiftHeaderOnScreenAnimated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method shiftHeader(animated: BOOL); public;
    method shiftHeaderOffScreenAnimated(animated: BOOL); public;
    [NonSwiftOnly]
    method trackingScrollViewDidEndDraggingWillDecelerate(willDecelerate: BOOL); public;
    [Alias]
    [SwiftOnly]
    method trackingScrollEndDraggingWillDecelerate(willDecelerate: BOOL); public;
    [NonSwiftOnly]
    method trackingScrollViewDidEndDecelerating; public;
    [Alias]
    [SwiftOnly]
    method trackingScrollEndDecelerating; public;
    [NonSwiftOnly]
    method trackingScrollViewWillEndDraggingWithVelocity(velocity: CGPoint) targetContentOffset(targetContentOffset: ^CGPoint): BOOL; public;
    [Alias]
    [SwiftOnly]
    method trackingScrollEndDragging(velocity: CGPoint) targetContentOffset(targetContentOffset: ^CGPoint): BOOL; public;
    property behavior: MaterialComponents.MDCFlexibleHeaderShiftBehavior; public;

    property canAlwaysExpandToMaximumHeight: BOOL; public;


  end;

  MaterialComponents.IMDCFlexibleHeaderViewDelegate = interface(INSObject)
    method flexibleHeaderViewNeedsStatusBarAppearanceUpdate(headerView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;
    method flexibleHeaderViewFrameDidChange(headerView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;

  end;

  MaterialComponents.MDCFlexibleHeaderShiftBehavior = enum ([NonSwiftOnly] MDCFlexibleHeaderShiftBehaviorDisabled = 0, [NonSwiftOnly] Disabled = 0, [SwiftOnly] disabled = 0, [NonSwiftOnly] MDCFlexibleHeaderShiftBehaviorEnabled = 1, [NonSwiftOnly] Enabled = 1, [SwiftOnly] enabled = 1, [NonSwiftOnly] MDCFlexibleHeaderShiftBehaviorEnabledWithStatusBar = 2, [NonSwiftOnly] EnabledWithStatusBar = 2, [SwiftOnly] enabledWithStatusBar = 2);

  MaterialComponents.MDCFlexibleHeaderContentImportance = enum ([NonSwiftOnly] MDCFlexibleHeaderContentImportanceDefault = 0, [NonSwiftOnly] &Default = 0, [SwiftOnly] &default = 0, [NonSwiftOnly] MDCFlexibleHeaderContentImportanceHigh = 1, [NonSwiftOnly] High = 1, [SwiftOnly] high = 1);

  MaterialComponents.MDCFlexibleHeaderViewController = class(UIViewController, IUIScrollViewDelegate, IUITableViewDelegate)
  private

    property headerView: not nullable MaterialComponents.MDCFlexibleHeaderView; public;

    property layoutDelegate: nullable MaterialComponents.IMDCFlexibleHeaderViewLayoutDelegate; public;

    property safeAreaDelegate: nullable MaterialComponents.IMDCFlexibleHeaderSafeAreaDelegate; public;

    property topLayoutGuideAdjustmentEnabled: BOOL; public;

    property topLayoutGuideViewController: nullable UIViewController; public;

    property inferTopSafeAreaInsetFromViewController: BOOL; public;

    property useAdditionalSafeAreaInsetsForWebKitScrollViews: BOOL; public;

    method prefersStatusBarHidden: BOOL; public;
    property preferredStatusBarStyle: UIStatusBarStyle; public;

    property inferPreferredStatusBarStyle: BOOL; public;

    property topLayoutGuide: nullable UIViewController; public;

    method updateTopLayoutGuide; public;

  end;

  MaterialComponents.IMDCFlexibleHeaderSafeAreaDelegate = interface
    method flexibleHeaderViewControllerTopSafeAreaInsetViewController(flexibleHeaderViewController: not nullable MaterialComponents.MDCFlexibleHeaderViewController): nullable UIViewController; public;

  end;

  MaterialComponents.IMDCFlexibleHeaderViewLayoutDelegate = interface(INSObject)
    method flexibleHeaderViewController(flexibleHeaderViewController: not nullable MaterialComponents.MDCFlexibleHeaderViewController) flexibleHeaderViewFrameDidChange(flexibleHeaderView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;

  end;

  MaterialComponents.MDCHeaderStackView = class(UIView)
  private

    property topBar: nullable UIView; public;

    property bottomBar: nullable UIView; public;


  end;

  MaterialComponents.MDCNavigationBarTitleAlignment = enum ([NonSwiftOnly] MDCNavigationBarTitleAlignmentCenter = 0, [NonSwiftOnly] Center = 0, [SwiftOnly] center = 0, [NonSwiftOnly] MDCNavigationBarTitleAlignmentLeading = 1, [NonSwiftOnly] Leading = 1, [SwiftOnly] leading = 1);

  MaterialComponents.MDCNavigationBarTitleViewLayoutBehavior = enum ([NonSwiftOnly] MDCNavigationBarTitleViewLayoutBehaviorFill = 0, [NonSwiftOnly] Fill = 0, [SwiftOnly] fill = 0, [NonSwiftOnly] MDCNavigationBarTitleViewLayoutBehaviorCenter = 1, [NonSwiftOnly] Center = 1, [SwiftOnly] center = 1);

  MaterialComponents.IMDCUINavigationItemObservables = interface(INSObject)
    property title: nullable NSString read write; public;
    property titleView: nullable UIView read write; public;
    property hidesBackButton: BOOL read write; public;
    property leftBarButtonItems: NSArray<UIBarButtonItem> read write; public;
    property rightBarButtonItems: NSArray<UIBarButtonItem> read write; public;
    property leftItemsSupplementBackButton: BOOL read write; public;
    property leftBarButtonItem: nullable UIBarButtonItem read write; public;
    property rightBarButtonItem: nullable UIBarButtonItem read write; public;

  end;

  MaterialComponents.MDCNavigationBarTextColorAccessibilityMutator = class(NSObject)
  private

    method init: not nullable instancetype; public;
    method mutate(navBar: not nullable MaterialComponents.MDCNavigationBar); public;

  end;

  MaterialComponents.MDCNavigationBar = class(UIView)
  private

    property title: nullable NSString; public;

    property titleView: nullable UIView; public;

    property titleViewLayoutBehavior: MaterialComponents.MDCNavigationBarTitleViewLayoutBehavior; public;

    property titleInsets: UIEdgeInsets; public;

    property titleFont: UIFont; public;

    property allowAnyTitleFontSize: BOOL; public;

    property titleTextColor: nullable UIColor; public;

    property inkColor: nullable UIColor; public;

    property uppercasesButtonTitles: BOOL; public;

    [NonSwiftOnly]
    method setButtonsTitleFont(font: nullable UIFont) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setButtonsTitleFont(font: nullable UIFont) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method buttonsTitleFontForState(state: UIControlState): nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method buttonsTitleFont(state: UIControlState): nullable UIFont; public;
    [NonSwiftOnly]
    method setButtonsTitleColor(color: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setButtonsTitleColor(color: nullable UIColor) &for(state: UIControlState); public;
    property leadingBarItemsTintColor: nullable UIColor; public;

    property trailingBarItemsTintColor: nullable UIColor; public;

    [NonSwiftOnly]
    method buttonsTitleColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method buttonsTitleColor(state: UIControlState): nullable UIColor; public;
    property backItem: nullable UIBarButtonItem; public;

    property hidesBackButton: BOOL; public;

    property leadingBarButtonItems: NSArray<UIBarButtonItem>; public;

    property trailingBarButtonItems: NSArray<UIBarButtonItem>; public;

    property leadingItemsSupplementBackButton: BOOL; public;

    property leadingBarButtonItem: nullable UIBarButtonItem; public;

    property trailingBarButtonItem: nullable UIBarButtonItem; public;

    property titleAlignment: MaterialComponents.MDCNavigationBarTitleAlignment; public;

    [NonSwiftOnly]
    method observeNavigationItem(navigationItem: not nullable UINavigationItem); public;
    [Alias]
    [SwiftOnly]
    method observe(navigationItem: not nullable UINavigationItem); public;
    method unobserveNavigationItem; public;
    property leftBarButtonItems: NSArray<UIBarButtonItem>; public;

    property rightBarButtonItems: NSArray<UIBarButtonItem>; public;

    property leftBarButtonItem: nullable UIBarButtonItem; public;

    property rightBarButtonItem: nullable UIBarButtonItem; public;

    property leftItemsSupplementBackButton: BOOL; public;

    property titleTextAttributes: NSDictionary<NSAttributedStringKey,id>; public;

    property textAlignment: NSTextAlignment; public;

    property back: nullable UIBarButtonItem; public;

    property leading: nullable UIBarButtonItem; public;


  end;

  MaterialComponents.MDCAppBarViewController = class(MaterialComponents.MDCFlexibleHeaderViewController)
  private

    property navigationBar: not nullable MaterialComponents.MDCNavigationBar; public;

    property headerStackView: not nullable MaterialComponents.MDCHeaderStackView; public;


  end;

  MaterialComponents.MDCAppBar = class(NSObject)
  private

    [NonSwiftOnly]
    method addSubviewsToParent; public;
    [Alias]
    [SwiftOnly]
    method addSubviews; public;
    property headerViewController: not nullable MaterialComponents.MDCFlexibleHeaderViewController; public;

    property appBarViewController: not nullable MaterialComponents.MDCAppBarViewController; public;

    property navigationBar: not nullable MaterialComponents.MDCNavigationBar; public;

    property headerStackView: not nullable MaterialComponents.MDCHeaderStackView; public;

    property inferTopSafeAreaInsetFromViewController: BOOL; public;


  end;

  MaterialComponents.MDCAppBarColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toAppBarViewController(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController); public;
    [Alias]
    [SwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController); public;
    [NonSwiftOnly]
    class method applySurfaceVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toAppBarViewController(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController); public;
    [Alias]
    [SwiftOnly]
    class method applySurfaceVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toAppBar(appBar: not nullable MaterialComponents.MDCAppBar); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(appBar: not nullable MaterialComponents.MDCAppBar); public;
    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toAppBar(appBar: not nullable MaterialComponents.MDCAppBar); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(appBar: not nullable MaterialComponents.MDCAppBar); public;
    [NonSwiftOnly]
    class method applySurfaceVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toAppBar(appBar: not nullable MaterialComponents.MDCAppBar); public;
    [Alias]
    [SwiftOnly]
    class method applySurfaceVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(appBar: not nullable MaterialComponents.MDCAppBar); public;

  end;

  MaterialComponents.IMDCFontScheme = interface(INSObject)
    property headline1: nullable UIFont read write; public;
    property headline2: nullable UIFont read write; public;
    property headline3: nullable UIFont read write; public;
    property headline4: nullable UIFont read write; public;
    property headline5: nullable UIFont read write; public;
    property headline6: nullable UIFont read write; public;
    property subtitle1: nullable UIFont read write; public;
    property subtitle2: nullable UIFont read write; public;
    property body1: nullable UIFont read write; public;
    property body2: nullable UIFont read write; public;
    property caption: nullable UIFont read write; public;
    property button: nullable UIFont read write; public;
    property overline: nullable UIFont read write; public;

  end;

  MaterialComponents.MDCBasicFontScheme = class(NSObject, MaterialComponents.IMDCFontScheme)
  private

    property headline1: nullable UIFont; public;

    property headline2: nullable UIFont; public;

    property headline3: nullable UIFont; public;

    property headline4: nullable UIFont; public;

    property headline5: nullable UIFont; public;

    property headline6: nullable UIFont; public;

    property subtitle1: nullable UIFont; public;

    property subtitle2: nullable UIFont; public;

    property body1: nullable UIFont; public;

    property body2: nullable UIFont; public;

    property caption: nullable UIFont; public;

    property button: nullable UIFont; public;

    property overline: nullable UIFont; public;


  end;

  MaterialComponents.IMDCTypographyScheming = interface
    property headline1: not nullable UIFont read write; public;
    property headline2: not nullable UIFont read write; public;
    property headline3: not nullable UIFont read write; public;
    property headline4: not nullable UIFont read write; public;
    property headline5: not nullable UIFont read write; public;
    property headline6: not nullable UIFont read write; public;
    property subtitle1: not nullable UIFont read write; public;
    property subtitle2: not nullable UIFont read write; public;
    property body1: not nullable UIFont read write; public;
    property body2: not nullable UIFont read write; public;
    property caption: not nullable UIFont read write; public;
    property button: not nullable UIFont read write; public;
    property overline: not nullable UIFont read write; public;

  end;

  MaterialComponents.MDCTypographySchemeDefaults = enum ([NonSwiftOnly] MDCTypographySchemeDefaultsMaterial201804 = 0, [NonSwiftOnly] Material201804 = 0, [SwiftOnly] material201804 = 0);

  MaterialComponents.MDCTypographyScheme = class(NSObject, MaterialComponents.IMDCTypographyScheming, INSCopying)
  private

    property headline1: not nullable UIFont; public;

    property headline2: not nullable UIFont; public;

    property headline3: not nullable UIFont; public;

    property headline4: not nullable UIFont; public;

    property headline5: not nullable UIFont; public;

    property headline6: not nullable UIFont; public;

    property subtitle1: not nullable UIFont; public;

    property subtitle2: not nullable UIFont; public;

    property body1: not nullable UIFont; public;

    property body2: not nullable UIFont; public;

    property caption: not nullable UIFont; public;

    property button: not nullable UIFont; public;

    property overline: not nullable UIFont; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDefaults(defaults: MaterialComponents.MDCTypographySchemeDefaults): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDefaults(defaults: MaterialComponents.MDCTypographySchemeDefaults): not nullable instancetype; public;

  end;

  MaterialComponents.MDCAppBarTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toAppBarViewController(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(appBarViewController: not nullable MaterialComponents.MDCAppBarViewController); public;
    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toAppBar(appBar: not nullable MaterialComponents.MDCAppBar); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(appBar: not nullable MaterialComponents.MDCAppBar); public;

  end;

  MaterialComponents.AppExtensionsCategory = extension class(UIApplication)
  private

    class method mdc_safeSharedApplication: UIApplication; public;
    class method mdc_isAppExtension: BOOL; public;

  end;

  MaterialComponents.MDCInkGestureRecognizer = class(UIGestureRecognizer)
  private

    property dragCancelDistance: CGFloat; public;

    property cancelOnDragOut: BOOL; public;

    property targetBounds: CGRect; public;

    [NonSwiftOnly]
    method touchStartLocationInView(view: UIView): CGPoint; public;
    [Alias]
    [SwiftOnly]
    method touchStartLocation(view: UIView): CGPoint; public;
    [NonSwiftOnly]
    method isTouchWithinTargetBounds: BOOL; public;
    [Alias]
    [SwiftOnly]
    method isTouch: BOOL; public;

  end;

  MaterialComponents.MDCInkTouchController = class(NSObject, IUIGestureRecognizerDelegate)
  private

    property view: nullable UIView; public;

    property defaultInkView: not nullable MaterialComponents.MDCInkView; public;

    property &delegate: nullable MaterialComponents.IMDCInkTouchControllerDelegate; public;

    property delaysInkSpread: BOOL; public;

    property dragCancelDistance: CGFloat; public;

    property cancelsOnDragOut: BOOL; public;

    property targetBounds: CGRect; public;

    property gestureRecognizer: not nullable MaterialComponents.MDCInkGestureRecognizer; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithView(view: not nullable UIView): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withView(view: not nullable UIView): not nullable instancetype; public;
    method addInkView; public;
    method cancelInkTouchProcessing; public;
    [NonSwiftOnly]
    method inkViewAtTouchLocation(location: CGPoint): nullable MaterialComponents.MDCInkView; public;
    [Alias]
    [SwiftOnly]
    method inkView(location: CGPoint): nullable MaterialComponents.MDCInkView; public;

  end;

  MaterialComponents.IMDCInkTouchControllerDelegate = interface(INSObject)
    [NonSwiftOnly]
    method inkTouchController(inkTouchController: not nullable MaterialComponents.MDCInkTouchController) insertInkView(inkView: not nullable UIView) intoView(view: not nullable UIView); public;
    [Alias]
    [SwiftOnly]
    method inkTouchController(inkTouchController: not nullable MaterialComponents.MDCInkTouchController) insertInkView(inkView: not nullable UIView) into(view: not nullable UIView); public;
    method inkTouchController(inkTouchController: not nullable MaterialComponents.MDCInkTouchController) inkViewAtTouchLocation(location: CGPoint): nullable MaterialComponents.MDCInkView; public;
    method inkTouchController(inkTouchController: not nullable MaterialComponents.MDCInkTouchController) shouldProcessInkTouchesAtTouchLocation(location: CGPoint): BOOL; public;
    method inkTouchController(inkTouchController: not nullable MaterialComponents.MDCInkTouchController) didProcessInkView(inkView: not nullable MaterialComponents.MDCInkView) atTouchLocation(location: CGPoint); public;

  end;

  MaterialComponents.MDCInkStyle = enum ([NonSwiftOnly] MDCInkStyleBounded = 0, [NonSwiftOnly] Bounded = 0, [SwiftOnly] bounded = 0, [NonSwiftOnly] MDCInkStyleUnbounded = 1, [NonSwiftOnly] Unbounded = 1, [SwiftOnly] unbounded = 1);

  MaterialComponents.MDCInkView = class(UIView)
  private

    property animationDelegate: nullable MaterialComponents.IMDCInkViewDelegate; public;

    property inkStyle: MaterialComponents.MDCInkStyle; public;

    property inkColor: not nullable UIColor; public;

    property defaultInkColor: not nullable UIColor; public;

    property maxRippleRadius: CGFloat; public;

    property usesLegacyInkRipple: BOOL; public;

    property usesCustomInkCenter: BOOL; public;

    property customInkCenter: CGPoint; public;

    [NonSwiftOnly]
    method startTouchBeganAnimationAtPoint(point: CGPoint) completion(completionBlock: method()); public;
    [Alias]
    [SwiftOnly]
    method startTouchBeganAnimation(point: CGPoint) completion(completionBlock: method()); public;
    [NonSwiftOnly]
    method startTouchEndedAnimationAtPoint(point: CGPoint) completion(completionBlock: method()); public;
    [Alias]
    [SwiftOnly]
    method startTouchEndedAnimation(point: CGPoint) completion(completionBlock: method()); public;
    method cancelAllAnimationsAnimated(animated: BOOL); public;
    [NonSwiftOnly]
    method startTouchBeganAtPoint(point: CGPoint) animated(animated: BOOL) withCompletion(completionBlock: method()); public;
    [Alias]
    [SwiftOnly]
    method startTouchBegan(point: CGPoint) animated(animated: BOOL) withCompletion(completionBlock: method()); public;
    [NonSwiftOnly]
    method startTouchEndAtPoint(point: CGPoint) animated(animated: BOOL) withCompletion(completionBlock: method()); public;
    [Alias]
    [SwiftOnly]
    method startTouchEnd(point: CGPoint) animated(animated: BOOL) withCompletion(completionBlock: method()); public;
    [NonSwiftOnly]
    class method injectedInkViewForView(view: not nullable UIView): not nullable MaterialComponents.MDCInkView; public;
    [Alias]
    [SwiftOnly]
    class method injectedInkView(view: not nullable UIView): not nullable MaterialComponents.MDCInkView; public;

  end;

  MaterialComponents.IMDCInkViewDelegate = interface(INSObject)
    method inkAnimationDidStart(inkView: not nullable MaterialComponents.MDCInkView); public;
    method inkAnimationDidEnd(inkView: not nullable MaterialComponents.MDCInkView); public;

  end;

  MaterialComponents.MDCButton = class(UIButton)
  private

    property inkStyle: MaterialComponents.MDCInkStyle; public;

    property inkColor: UIColor; public;

    property inkMaxRippleRadius: CGFloat; public;

    property disabledAlpha: CGFloat; public;

    property uppercaseTitle: BOOL; public;

    property hitAreaInsets: UIEdgeInsets; public;

    property minimumSize: CGSize; public;

    property maximumSize: CGSize; public;

    property underlyingColorHint: nullable UIColor; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    property shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating; public;

    property accessibilityTraitsIncludesButton: BOOL; public;

    [NonSwiftOnly]
    method backgroundColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method backgroundColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setBackgroundColor(backgroundColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBackgroundColor(backgroundColor: nullable UIColor) &for(state: UIControlState); public;
    method setBackgroundColor(backgroundColor: nullable UIColor); public;
    [NonSwiftOnly]
    method titleFontForState(state: UIControlState): nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method titleFont(state: UIControlState): nullable UIFont; public;
    [NonSwiftOnly]
    method setTitleFont(font: nullable UIFont) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setTitleFont(font: nullable UIFont) &for(state: UIControlState); public;
    method setEnabled(enabled: BOOL) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method elevationForState(state: UIControlState): MDCShadowElevation; public;
    [Alias]
    [SwiftOnly]
    method elevation(state: UIControlState): MDCShadowElevation; public;
    [NonSwiftOnly]
    method setElevation(elevation: MDCShadowElevation) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setElevation(elevation: MDCShadowElevation) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method borderColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method borderColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setBorderColor(borderColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBorderColor(borderColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method imageTintColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method imageTintColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setImageTintColor(imageTintColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setImageTintColor(imageTintColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method borderWidthForState(state: UIControlState): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method borderWidth(state: UIControlState): CGFloat; public;
    [NonSwiftOnly]
    method setBorderWidth(borderWidth: CGFloat) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBorderWidth(borderWidth: CGFloat) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method setShadowColor(shadowColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setShadowColor(shadowColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method shadowColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method shadowColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    class method buttonWithType(buttonType: UIButtonType): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method button(buttonType: UIButtonType): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithType(buttonType: UIButtonType): not nullable instancetype; public;
    property customTitleColor: nullable UIColor; public;

    property shouldRaiseOnTouch: BOOL; public;

    property shouldCapitalizeTitle: BOOL; public;

    property underlyingColor: nullable UIColor; public;

    property backgroundColor: nullable UIColor; public;


  end;

  MaterialComponents.MDCFlatButton = class(MaterialComponents.MDCButton)
  private

    property hasOpaqueBackground: BOOL; public;


  end;

  MaterialComponents.MDCFloatingButtonShape = enum ([NonSwiftOnly] MDCFloatingButtonShapeDefault = 0, [NonSwiftOnly] &Default = 0, [SwiftOnly] &default = 0, [NonSwiftOnly] MDCFloatingButtonShapeMini = 1, [NonSwiftOnly] Mini = 1, [SwiftOnly] mini = 1);

  MaterialComponents.MDCFloatingButtonMode = enum ([NonSwiftOnly] MDCFloatingButtonModeNormal = 0, [NonSwiftOnly] Normal = 0, [SwiftOnly] normal = 0, [NonSwiftOnly] MDCFloatingButtonModeExpanded = 1, [NonSwiftOnly] Expanded = 1, [SwiftOnly] expanded = 1);

  MaterialComponents.MDCFloatingButtonImageLocation = enum ([NonSwiftOnly] MDCFloatingButtonImageLocationLeading = 0, [NonSwiftOnly] Leading = 0, [SwiftOnly] leading = 0, [NonSwiftOnly] MDCFloatingButtonImageLocationTrailing = 1, [NonSwiftOnly] Trailing = 1, [SwiftOnly] trailing = 1);

  MaterialComponents.MDCFloatingButton = class(MaterialComponents.MDCButton)
  private

    property mode: MaterialComponents.MDCFloatingButtonMode; public;

    property imageLocation: MaterialComponents.MDCFloatingButtonImageLocation; public;

    property imageTitleSpace: CGFloat; public;

    [NonSwiftOnly]
    class method floatingButtonWithShape(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method floatingButton(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    class method defaultDimension: CGFloat; public;
    class method miniDimension: CGFloat; public;
    [NonSwiftOnly]
    method initWithFrame(frame: CGRect) shape(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrame(frame: CGRect) shape(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithFrame(frame: CGRect): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrame(frame: CGRect): not nullable instancetype; public;
    method init: not nullable instancetype; public;
    method setMinimumSize(size: CGSize); public;
    [NonSwiftOnly]
    method setMinimumSize(minimumSize: CGSize) forShape(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    [Alias]
    [SwiftOnly]
    method setMinimumSize(minimumSize: CGSize) &for(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    method setMaximumSize(maximumSize: CGSize); public;
    [NonSwiftOnly]
    method setMaximumSize(maximumSize: CGSize) forShape(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    [Alias]
    [SwiftOnly]
    method setMaximumSize(maximumSize: CGSize) &for(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    method setContentEdgeInsets(contentEdgeInsets: UIEdgeInsets); public;
    [NonSwiftOnly]
    method setContentEdgeInsets(contentEdgeInsets: UIEdgeInsets) forShape(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    [Alias]
    [SwiftOnly]
    method setContentEdgeInsets(contentEdgeInsets: UIEdgeInsets) &for(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    method setHitAreaInsets(hitAreaInsets: UIEdgeInsets); public;
    [NonSwiftOnly]
    method setHitAreaInsets(hitAreaInsets: UIEdgeInsets) forShape(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    [Alias]
    [SwiftOnly]
    method setHitAreaInsets(hitAreaInsets: UIEdgeInsets) &for(shape: MaterialComponents.MDCFloatingButtonShape) inMode(mode: MaterialComponents.MDCFloatingButtonMode); public;
    [NonSwiftOnly]
    class method buttonWithShape(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method button(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(shape: MaterialComponents.MDCFloatingButtonShape): not nullable instancetype; public;
    property minimumSize: CGSize; public;

    property maximumSize: CGSize; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    property hitAreaInsets: UIEdgeInsets; public;

    method expand(animated: BOOL) completion(completion: method()); public;
    method collapse(animated: BOOL) completion(completion: method()); public;

  end;

  MaterialComponents.MDCRaisedButton = class(MaterialComponents.MDCButton)
  end;

  MaterialComponents.MDCBottomAppBarFloatingButtonElevation = enum ([NonSwiftOnly] MDCBottomAppBarFloatingButtonElevationPrimary = 0, [NonSwiftOnly] Primary = 0, [SwiftOnly] primary = 0, [NonSwiftOnly] MDCBottomAppBarFloatingButtonElevationSecondary = 1, [NonSwiftOnly] Secondary = 1, [SwiftOnly] secondary = 1);

  MaterialComponents.MDCBottomAppBarFloatingButtonPosition = enum ([NonSwiftOnly] MDCBottomAppBarFloatingButtonPositionCenter = 0, [NonSwiftOnly] Center = 0, [SwiftOnly] center = 0, [NonSwiftOnly] MDCBottomAppBarFloatingButtonPositionLeading = 1, [NonSwiftOnly] Leading = 1, [SwiftOnly] leading = 1, [NonSwiftOnly] MDCBottomAppBarFloatingButtonPositionTrailing = 2, [NonSwiftOnly] Trailing = 2, [SwiftOnly] trailing = 2);

  MaterialComponents.MDCBottomAppBarView = class(UIView)
  private

    property floatingButtonHidden: BOOL; public;

    property floatingButtonElevation: MaterialComponents.MDCBottomAppBarFloatingButtonElevation; public;

    property floatingButtonPosition: MaterialComponents.MDCBottomAppBarFloatingButtonPosition; public;

    property floatingButton: not nullable MaterialComponents.MDCFloatingButton; public;

    property floatingButtonVerticalOffset: CGFloat; public;

    property leadingBarButtonItems: NSArray<UIBarButtonItem>; public;

    property trailingBarButtonItems: NSArray<UIBarButtonItem>; public;

    property barTintColor: nullable UIColor; public;

    property leadingBarItemsTintColor: not nullable UIColor; public;

    property trailingBarItemsTintColor: not nullable UIColor; public;

    property backgroundColor: nullable UIColor; public;

    property shadowColor: nullable UIColor; public;

    method setFloatingButtonHidden(floatingButtonHidden: BOOL) animated(animated: BOOL); public;
    method setFloatingButtonElevation(floatingButtonElevation: MaterialComponents.MDCBottomAppBarFloatingButtonElevation) animated(animated: BOOL); public;
    method setFloatingButtonPosition(floatingButtonPosition: MaterialComponents.MDCBottomAppBarFloatingButtonPosition) animated(animated: BOOL); public;

  end;

  MaterialComponents.MDCBottomAppBarColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySurfaceVariantWithSemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toBottomAppBarView(bottomAppBarView: not nullable MaterialComponents.MDCBottomAppBarView); public;
    [Alias]
    [SwiftOnly]
    class method applySurfaceVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(bottomAppBarView: not nullable MaterialComponents.MDCBottomAppBarView); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toBottomAppBarView(bottomAppBarView: not nullable MaterialComponents.MDCBottomAppBarView); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(bottomAppBarView: not nullable MaterialComponents.MDCBottomAppBarView); public;

  end;

  MaterialComponents.MDCBottomNavigationBarTitleVisibility = enum ([NonSwiftOnly] MDCBottomNavigationBarTitleVisibilitySelected = 0, [NonSwiftOnly] Selected = 0, [SwiftOnly] selected = 0, [NonSwiftOnly] MDCBottomNavigationBarTitleVisibilityAlways = 1, [NonSwiftOnly] Always = 1, [SwiftOnly] always = 1, [NonSwiftOnly] MDCBottomNavigationBarTitleVisibilityNever = 2, [NonSwiftOnly] Never = 2, [SwiftOnly] never = 2);

  MaterialComponents.MDCBottomNavigationBarAlignment = enum ([NonSwiftOnly] MDCBottomNavigationBarAlignmentJustified = 0, [NonSwiftOnly] Justified = 0, [SwiftOnly] justified = 0, [NonSwiftOnly] MDCBottomNavigationBarAlignmentJustifiedAdjacentTitles = 1, [NonSwiftOnly] JustifiedAdjacentTitles = 1, [SwiftOnly] justifiedAdjacentTitles = 1, [NonSwiftOnly] MDCBottomNavigationBarAlignmentCentered = 2, [NonSwiftOnly] Centered = 2, [SwiftOnly] centered = 2);

  MaterialComponents.MDCBottomNavigationBar = class(UIView)
  private

    property &delegate: nullable MaterialComponents.IMDCBottomNavigationBarDelegate; public;

    property titleVisibility: MaterialComponents.MDCBottomNavigationBarTitleVisibility; public;

    property alignment: MaterialComponents.MDCBottomNavigationBarAlignment; public;

    property items: NSArray<UITabBarItem>; public;

    property selectedItem: nullable UITabBarItem; public;

    property itemTitleFont: not nullable UIFont; public;

    property selectedItemTintColor: not nullable UIColor; public;

    property selectedItemTitleColor: not nullable UIColor; public;

    property unselectedItemTintColor: not nullable UIColor; public;

    property barTintColor: nullable UIColor; public;

    property backgroundColor: nullable UIColor; public;

    property backgroundBlurEffectStyle: UIBlurEffectStyle; public;

    property backgroundBlurEnabled: BOOL; public;

    property itemsContentVerticalMargin: CGFloat; public;

    property itemsContentHorizontalMargin: CGFloat; public;

    property sizeThatFitsIncludesSafeArea: BOOL; public;

    property barItemsBottomAnchor: not nullable NSLayoutYAxisAnchor; public;

    property truncatesLongTitles: BOOL; public;

    property elevation: MDCShadowElevation; public;

    [NonSwiftOnly]
    method viewForItem(item: not nullable UITabBarItem): nullable UIView; public;
    [Alias]
    [SwiftOnly]
    method view(item: not nullable UITabBarItem): nullable UIView; public;

  end;

  MaterialComponents.IMDCBottomNavigationBarDelegate = interface(IUINavigationBarDelegate)
    [NonSwiftOnly]
    method bottomNavigationBar(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar) shouldSelectItem(item: not nullable UITabBarItem): BOOL; public;
    [Alias]
    [SwiftOnly]
    method bottomNavigationBar(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar) shouldSelect(item: not nullable UITabBarItem): BOOL; public;
    [NonSwiftOnly]
    method bottomNavigationBar(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar) didSelectItem(item: not nullable UITabBarItem); public;
    [Alias]
    [SwiftOnly]
    method bottomNavigationBar(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar) didSelect(item: not nullable UITabBarItem); public;

  end;

  MaterialComponents.MDCBottomNavigationBarColorThemer = class(NSObject)
  private

    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toBottomNavigation(bottomNavigation: not nullable MaterialComponents.MDCBottomNavigationBar); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toBottomNavigationBar(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar); public;

  end;

  MaterialComponents.MDCBottomNavigationBarTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toBottomNavigationBar(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(bottomNavigationBar: not nullable MaterialComponents.MDCBottomNavigationBar); public;

  end;

  MaterialComponents.MDCCurvedCornerTreatment = class(MaterialComponents.MDCCornerTreatment)
  private

    property size: CGSize; public;

    [NonSwiftOnly]
    method initWithSize(size: CGSize): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSize(size: CGSize): not nullable instancetype; public;
    method init: not nullable instancetype; public;

  end;

  MaterialComponents.MDCCutCornerTreatment = class(MaterialComponents.MDCCornerTreatment)
  private

    property cut: CGFloat; public;

    [NonSwiftOnly]
    method initWithCut(cut: CGFloat): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCut(cut: CGFloat): not nullable instancetype; public;
    method init: not nullable instancetype; public;

  end;

  MaterialComponents.MDCRoundedCornerTreatment = class(MaterialComponents.MDCCornerTreatment)
  private

    property radius: CGFloat; public;

    [NonSwiftOnly]
    method initWithRadius(radius: CGFloat): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withRadius(radius: CGFloat): not nullable instancetype; public;
    method init: not nullable instancetype; public;

  end;

  MaterialComponents.MDCCurvedRectShapeGenerator = class(NSObject, MaterialComponents.IMDCShapeGenerating)
  private

    property cornerSize: CGSize; public;

    [NonSwiftOnly]
    method initWithCornerSize(cornerSize: CGSize): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCornerSize(cornerSize: CGSize): instancetype; public;

  end;

  MaterialComponents.MDCPillShapeGenerator = class(NSObject, MaterialComponents.IMDCShapeGenerating)
  end;

  MaterialComponents.MDCSlantedRectShapeGenerator = class(NSObject, MaterialComponents.IMDCShapeGenerating)
  private

    property slant: CGFloat; public;


  end;

  MaterialComponents.MDCTriangleEdgeStyle = enum ([NonSwiftOnly] MDCTriangleEdgeStyleHandle = 0, [NonSwiftOnly] Handle = 0, [SwiftOnly] handle = 0, [NonSwiftOnly] MDCTriangleEdgeStyleCut = 1, [NonSwiftOnly] Cut = 1, [SwiftOnly] cut = 1);

  MaterialComponents.MDCTriangleEdgeTreatment = class(MaterialComponents.MDCEdgeTreatment)
  private

    property size: CGFloat; public;

    property style: MaterialComponents.MDCTriangleEdgeStyle; public;

    [NonSwiftOnly]
    method initWithSize(size: CGFloat) style(style: MaterialComponents.MDCTriangleEdgeStyle): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSize(size: CGFloat) style(style: MaterialComponents.MDCTriangleEdgeStyle): not nullable instancetype; public;
    method init: not nullable instancetype; public;

  end;

  MaterialComponents.MDCShapeCornerFamily = enum ([NonSwiftOnly] MDCShapeCornerFamilyRounded = 0, [NonSwiftOnly] Rounded = 0, [SwiftOnly] rounded = 0, [NonSwiftOnly] MDCShapeCornerFamilyCut = 1, [NonSwiftOnly] Cut = 1, [SwiftOnly] cut = 1);

  MaterialComponents.MDCShapeCategory = class(NSObject, INSCopying)
  private

    property topLeftCorner: MaterialComponents.MDCCornerTreatment; public;

    property topRightCorner: MaterialComponents.MDCCornerTreatment; public;

    property bottomLeftCorner: MaterialComponents.MDCCornerTreatment; public;

    property bottomRightCorner: MaterialComponents.MDCCornerTreatment; public;

    method init: instancetype; public;
    [NonSwiftOnly]
    method initCornersWithFamily(cornerFamily: MaterialComponents.MDCShapeCornerFamily) andSize(cornerSize: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWith(cornerFamily: MaterialComponents.MDCShapeCornerFamily) andSize(cornerSize: CGFloat): instancetype; public;

  end;

  MaterialComponents.IMDCShapeScheming = interface
    property smallComponentShape: not nullable MaterialComponents.MDCShapeCategory read write; public;
    property mediumComponentShape: not nullable MaterialComponents.MDCShapeCategory read write; public;
    property largeComponentShape: not nullable MaterialComponents.MDCShapeCategory read write; public;

  end;

  MaterialComponents.MDCShapeSchemeDefaults = enum ([NonSwiftOnly] MDCShapeSchemeDefaultsMaterial201809 = 0, [NonSwiftOnly] Material201809 = 0, [SwiftOnly] material201809 = 0);

  MaterialComponents.MDCShapeScheme = class(NSObject, MaterialComponents.IMDCShapeScheming)
  private

    property smallComponentShape: not nullable MaterialComponents.MDCShapeCategory; public;

    property mediumComponentShape: not nullable MaterialComponents.MDCShapeCategory; public;

    property largeComponentShape: not nullable MaterialComponents.MDCShapeCategory; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithDefaults(defaults: MaterialComponents.MDCShapeSchemeDefaults): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withDefaults(defaults: MaterialComponents.MDCShapeSchemeDefaults): not nullable instancetype; public;

  end;

  MaterialComponents.MDCBottomSheetControllerShapeThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) toBottomSheetController(bottomSheetController: not nullable MaterialComponents.MDCBottomSheetController); public;
    [Alias]
    [SwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) &to(bottomSheetController: not nullable MaterialComponents.MDCBottomSheetController); public;

  end;

  MaterialComponents.MDCButtonBarLayoutPosition = enum ([NonSwiftOnly] MDCButtonBarLayoutPositionNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] MDCButtonBarLayoutPositionLeading = 1, [NonSwiftOnly] Leading = 1, [SwiftOnly] leading = 1, [NonSwiftOnly] MDCButtonBarLayoutPositionLeft = 1, [NonSwiftOnly] Left = 1, [SwiftOnly] left = 1, [NonSwiftOnly] MDCButtonBarLayoutPositionTrailing = 2, [NonSwiftOnly] Trailing = 2, [SwiftOnly] trailing = 2, [NonSwiftOnly] MDCButtonBarLayoutPositionRight = 2, [NonSwiftOnly] Right = 2, [SwiftOnly] right = 2);

  MaterialComponents.MDCButtonBar = class(UIView)
  private

    property &delegate: nullable MaterialComponents.IMDCButtonBarDelegate; public;

    property items: NSArray<UIBarButtonItem>; public;

    property buttonTitleBaseline: CGFloat; public;

    property uppercasesButtonTitles: BOOL; public;

    [NonSwiftOnly]
    method setButtonsTitleFont(font: nullable UIFont) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setButtonsTitleFont(font: nullable UIFont) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method buttonsTitleFontForState(state: UIControlState): nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method buttonsTitleFont(state: UIControlState): nullable UIFont; public;
    [NonSwiftOnly]
    method setButtonsTitleColor(color: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setButtonsTitleColor(color: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method buttonsTitleColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method buttonsTitleColor(state: UIControlState): nullable UIColor; public;
    property layoutPosition: MaterialComponents.MDCButtonBarLayoutPosition; public;

    property inkColor: nullable UIColor; public;

    method sizeThatFits(size: CGSize): CGSize; public;

  end;

  MaterialComponents.MDCBarButtonItemLayoutHints = enum ([NonSwiftOnly] MDCBarButtonItemLayoutHintsNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] MDCBarButtonItemLayoutHintsIsFirstButton = 1, [NonSwiftOnly] IsFirstButton = 1, [SwiftOnly] isFirstButton = 1, [NonSwiftOnly] MDCBarButtonItemLayoutHintsIsLastButton = 2, [NonSwiftOnly] IsLastButton = 2, [SwiftOnly] isLastButton = 2);

  MaterialComponents.IMDCButtonBarDelegate = interface(INSObject)
    method buttonBarDidInvalidateIntrinsicContentSize(buttonBar: not nullable MaterialComponents.MDCButtonBar); public;
    [NonSwiftOnly]
    method buttonBar(buttonBar: not nullable MaterialComponents.MDCButtonBar) viewForItem(barButtonItem: not nullable UIBarButtonItem) layoutHints(layoutHints: MaterialComponents.MDCBarButtonItemLayoutHints): not nullable UIView; public;
    [Alias]
    [SwiftOnly]
    method buttonBar(buttonBar: not nullable MaterialComponents.MDCButtonBar) viewFor(barButtonItem: not nullable UIBarButtonItem) layoutHints(layoutHints: MaterialComponents.MDCBarButtonItemLayoutHints): not nullable UIView; public;

  end;

  MaterialComponents.MDCButtonBarButton = class(MaterialComponents.MDCFlatButton)
  private

    [NonSwiftOnly]
    method setTitleFont(font: nullable UIFont) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setTitleFont(font: nullable UIFont) &for(state: UIControlState); public;

  end;

  MaterialComponents.MDCButtonBarColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toButtonBar(buttonBar: not nullable MaterialComponents.MDCButtonBar); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(buttonBar: not nullable MaterialComponents.MDCButtonBar); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toButtonBar(buttonBar: not nullable MaterialComponents.MDCButtonBar); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(buttonBar: not nullable MaterialComponents.MDCButtonBar); public;

  end;

  MaterialComponents.MDCButtonBarTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toButtonBar(buttonBar: not nullable MaterialComponents.MDCButtonBar); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(buttonBar: not nullable MaterialComponents.MDCButtonBar); public;

  end;

  MaterialComponents.IMDCButtonScheming = interface
    property colorScheme: not nullable MaterialComponents.IMDCColorScheming read write; public;
    property shapeScheme: not nullable MaterialComponents.IMDCShapeScheming read write; public;
    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming read write; public;
    property cornerRadius: CGFloat read write; public;
    property minimumHeight: CGFloat read write; public;

  end;

  MaterialComponents.MDCButtonScheme = class(NSObject, MaterialComponents.IMDCButtonScheming)
  private

    property colorScheme: not nullable MaterialComponents.IMDCColorScheming; public;

    property shapeScheme: not nullable MaterialComponents.IMDCShapeScheming; public;

    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming; public;

    property cornerRadius: CGFloat; public;

    property minimumHeight: CGFloat; public;


  end;

  MaterialComponents.MDCContainedButtonThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCFloatingActionButtonThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) toButton(button: not nullable MaterialComponents.MDCFloatingButton); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) &to(button: not nullable MaterialComponents.MDCFloatingButton); public;

  end;

  MaterialComponents.MDCOutlinedButtonThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCTextButtonThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCButtonScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCButtonColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(button: not nullable MaterialComponents.MDCButton); public;
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toFlatButton(flatButton: not nullable MaterialComponents.MDCButton); public;
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toRaisedButton(raisedButton: not nullable MaterialComponents.MDCButton); public;
    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toFloatingButton(floatingButton: not nullable MaterialComponents.MDCFloatingButton); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(floatingButton: not nullable MaterialComponents.MDCFloatingButton); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCContainedButtonColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCFloatingButtonColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toButton(button: not nullable MaterialComponents.MDCFloatingButton); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(button: not nullable MaterialComponents.MDCFloatingButton); public;

  end;

  MaterialComponents.MDCOutlinedButtonColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCTextButtonColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCButtonShapeThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCFloatingButtonShapeThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) toButton(button: not nullable MaterialComponents.MDCFloatingButton); public;
    [Alias]
    [SwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) &to(button: not nullable MaterialComponents.MDCFloatingButton); public;

  end;

  MaterialComponents.MDCButtonTitleColorAccessibilityMutator = class(NSObject)
  private

    [NonSwiftOnly]
    class method changeTitleColorOfButton(button: MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method changeTitleColor(button: MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCButtonTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toButton(button: not nullable MaterialComponents.MDCButton); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(button: not nullable MaterialComponents.MDCButton); public;

  end;

  MaterialComponents.MDCCard = class(UIControl)
  private

    property cornerRadius: CGFloat; public;

    property inkView: not nullable MaterialComponents.MDCInkView; public;

    property interactable: BOOL; public;

    [NonSwiftOnly]
    method setShadowElevation(shadowElevation: MDCShadowElevation) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setShadowElevation(shadowElevation: MDCShadowElevation) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method shadowElevationForState(state: UIControlState): MDCShadowElevation; public;
    [Alias]
    [SwiftOnly]
    method shadowElevation(state: UIControlState): MDCShadowElevation; public;
    [NonSwiftOnly]
    method setBorderWidth(borderWidth: CGFloat) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBorderWidth(borderWidth: CGFloat) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method borderWidthForState(state: UIControlState): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method borderWidth(state: UIControlState): CGFloat; public;
    [NonSwiftOnly]
    method setBorderColor(borderColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBorderColor(borderColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method borderColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method borderColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setShadowColor(shadowColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setShadowColor(shadowColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method shadowColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method shadowColor(state: UIControlState): nullable UIColor; public;
    property shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating; public;


  end;

  MaterialComponents.MDCCardCellState = enum ([NonSwiftOnly] MDCCardCellStateNormal = 0, [NonSwiftOnly] Normal = 0, [SwiftOnly] normal = 0, [NonSwiftOnly] MDCCardCellStateHighlighted = 1, [NonSwiftOnly] Highlighted = 1, [SwiftOnly] highlighted = 1, [NonSwiftOnly] MDCCardCellStateSelected = 2, [NonSwiftOnly] Selected = 2, [SwiftOnly] selected = 2, [NonSwiftOnly] MDCCardCellStateDragged = 3, [NonSwiftOnly] Dragged = 3, [SwiftOnly] dragged = 3);

  MaterialComponents.MDCCardCellHorizontalImageAlignment = enum ([NonSwiftOnly] MDCCardCellHorizontalImageAlignmentRight = 0, [NonSwiftOnly] Right = 0, [SwiftOnly] right = 0, [NonSwiftOnly] MDCCardCellHorizontalImageAlignmentCenter = 1, [NonSwiftOnly] Center = 1, [SwiftOnly] center = 1, [NonSwiftOnly] MDCCardCellHorizontalImageAlignmentLeft = 2, [NonSwiftOnly] Left = 2, [SwiftOnly] left = 2);

  MaterialComponents.MDCCardCellVerticalImageAlignment = enum ([NonSwiftOnly] MDCCardCellVerticalImageAlignmentTop = 0, [NonSwiftOnly] Top = 0, [SwiftOnly] top = 0, [NonSwiftOnly] MDCCardCellVerticalImageAlignmentCenter = 1, [NonSwiftOnly] Center = 1, [SwiftOnly] center = 1, [NonSwiftOnly] MDCCardCellVerticalImageAlignmentBottom = 2, [NonSwiftOnly] Bottom = 2, [SwiftOnly] bottom = 2);

  MaterialComponents.MDCCardCollectionCell = class(UICollectionViewCell)
  private

    property selectable: BOOL; public;

    property cornerRadius: CGFloat; public;

    property inkView: not nullable MaterialComponents.MDCInkView; public;

    property interactable: BOOL; public;

    property shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating; public;

    method setShadowElevation(shadowElevation: MDCShadowElevation) forState(state: MaterialComponents.MDCCardCellState); public;
    [NonSwiftOnly]
    method shadowElevationForState(state: MaterialComponents.MDCCardCellState): MDCShadowElevation; public;
    [Alias]
    [SwiftOnly]
    method shadowElevation(state: MaterialComponents.MDCCardCellState): MDCShadowElevation; public;
    method setBorderWidth(borderWidth: CGFloat) forState(state: MaterialComponents.MDCCardCellState); public;
    [NonSwiftOnly]
    method borderWidthForState(state: MaterialComponents.MDCCardCellState): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method borderWidth(state: MaterialComponents.MDCCardCellState): CGFloat; public;
    method setBorderColor(borderColor: nullable UIColor) forState(state: MaterialComponents.MDCCardCellState); public;
    [NonSwiftOnly]
    method borderColorForState(state: MaterialComponents.MDCCardCellState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method borderColor(state: MaterialComponents.MDCCardCellState): nullable UIColor; public;
    method setShadowColor(shadowColor: nullable UIColor) forState(state: MaterialComponents.MDCCardCellState); public;
    [NonSwiftOnly]
    method shadowColorForState(state: MaterialComponents.MDCCardCellState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method shadowColor(state: MaterialComponents.MDCCardCellState): nullable UIColor; public;
    [NonSwiftOnly]
    method imageForState(state: MaterialComponents.MDCCardCellState): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method image(state: MaterialComponents.MDCCardCellState): nullable UIImage; public;
    method setImage(image: nullable UIImage) forState(state: MaterialComponents.MDCCardCellState); public;
    [NonSwiftOnly]
    method horizontalImageAlignmentForState(state: MaterialComponents.MDCCardCellState): MaterialComponents.MDCCardCellHorizontalImageAlignment; public;
    [Alias]
    [SwiftOnly]
    method horizontalImageAlignment(state: MaterialComponents.MDCCardCellState): MaterialComponents.MDCCardCellHorizontalImageAlignment; public;
    method setHorizontalImageAlignment(horizontalImageAlignment: MaterialComponents.MDCCardCellHorizontalImageAlignment) forState(state: MaterialComponents.MDCCardCellState); public;
    [NonSwiftOnly]
    method verticalImageAlignmentForState(state: MaterialComponents.MDCCardCellState): MaterialComponents.MDCCardCellVerticalImageAlignment; public;
    [Alias]
    [SwiftOnly]
    method verticalImageAlignment(state: MaterialComponents.MDCCardCellState): MaterialComponents.MDCCardCellVerticalImageAlignment; public;
    method setVerticalImageAlignment(verticalImageAlignment: MaterialComponents.MDCCardCellVerticalImageAlignment) forState(state: MaterialComponents.MDCCardCellState); public;
    [NonSwiftOnly]
    method imageTintColorForState(state: MaterialComponents.MDCCardCellState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method imageTintColor(state: MaterialComponents.MDCCardCellState): nullable UIColor; public;
    method setImageTintColor(imageTintColor: nullable UIColor) forState(state: MaterialComponents.MDCCardCellState); public;
    property state: MaterialComponents.MDCCardCellState; public;


  end;

  MaterialComponents.IMDCCardScheming = interface
    property colorScheme: not nullable MaterialComponents.IMDCColorScheming read write; public;
    property shapeScheme: not nullable MaterialComponents.IMDCShapeScheming read write; public;

  end;

  MaterialComponents.MDCCardScheme = class(NSObject, MaterialComponents.IMDCCardScheming)
  private

    property colorScheme: not nullable MaterialComponents.MDCSemanticColorScheme; public;

    property shapeScheme: not nullable MaterialComponents.MDCShapeScheme; public;


  end;

  MaterialComponents.MDCCardThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCCardScheming) toCard(card: not nullable MaterialComponents.MDCCard); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCCardScheming) &to(card: not nullable MaterialComponents.MDCCard); public;
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCCardScheming) toCardCell(cardCell: not nullable MaterialComponents.MDCCardCollectionCell); public;
    [NonSwiftOnly]
    class method applyOutlinedVariantWithScheme(scheme: not nullable MaterialComponents.IMDCCardScheming) toCard(card: not nullable MaterialComponents.MDCCard); public;
    [Alias]
    [SwiftOnly]
    class method applyOutlinedVariant(scheme: not nullable MaterialComponents.IMDCCardScheming) &to(card: not nullable MaterialComponents.MDCCard); public;
    [NonSwiftOnly]
    class method applyOutlinedVariantWithScheme(scheme: not nullable MaterialComponents.IMDCCardScheming) toCardCell(cardCell: not nullable MaterialComponents.MDCCardCollectionCell); public;
    [Alias]
    [SwiftOnly]
    class method applyOutlinedVariant(scheme: not nullable MaterialComponents.IMDCCardScheming) toCardCell(cardCell: not nullable MaterialComponents.MDCCardCollectionCell); public;

  end;

  MaterialComponents.MDCCardsColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toCard(card: not nullable MaterialComponents.MDCCard); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(card: not nullable MaterialComponents.MDCCard); public;
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toCardCell(cardCell: not nullable MaterialComponents.MDCCardCollectionCell); public;
    [NonSwiftOnly]
    class method applyOutlinedVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toCard(card: not nullable MaterialComponents.MDCCard); public;
    [Alias]
    [SwiftOnly]
    class method applyOutlinedVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(card: not nullable MaterialComponents.MDCCard); public;
    [NonSwiftOnly]
    class method applyOutlinedVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toCardCell(cardCell: not nullable MaterialComponents.MDCCardCollectionCell); public;
    [Alias]
    [SwiftOnly]
    class method applyOutlinedVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toCardCell(cardCell: not nullable MaterialComponents.MDCCardCollectionCell); public;

  end;

  MaterialComponents.IMDCCardRippleDelegate = interface(INSObject)
    method cardRippleDelegateSetHighlighted(highlighted: BOOL); public;
    method cardRippleDelegateTouchesBegan(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method cardRippleDelegateTouchesEnded(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method cardRippleDelegateTouchesCancelled(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method cardRippleDelegateTouchesMoved(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;

  end;

  MaterialComponents.IMDCCardCollectionCellRippleDelegate = interface(INSObject)
    method cardCellRippleDelegateSetSelected(selected: BOOL); public;
    method cardCellRippleDelegateSetHighlighted(highlighted: BOOL); public;
    method cardCellRippleDelegateSetSelectable(selectable: BOOL); public;
    method cardCellRippleDelegateSetDragged(dragged: BOOL); public;
    method cardCellRippleDelegateUpdateImage(image: nullable UIImage): nullable UIImage; public;
    method cardCellRippleDelegateUpdateImageTintColor(imageTintColor: nullable UIColor): nullable UIColor; public;
    method cardCellRippleDelegateState: MaterialComponents.MDCCardCellState; public;
    method cardCellRippleDelegateTouchesBegan(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method cardCellRippleDelegateTouchesEnded(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method cardCellRippleDelegateTouchesCancelled(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method cardCellRippleDelegateTouchesMoved(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;

  end;

  MaterialComponents.MDCCardsShapeThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) toCard(card: not nullable MaterialComponents.MDCCard); public;
    [Alias]
    [SwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) &to(card: not nullable MaterialComponents.MDCCard); public;
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) toCardCell(cardCell: not nullable MaterialComponents.MDCCardCollectionCell); public;

  end;

  MaterialComponents.MDCChipCollectionViewCell = class(UICollectionViewCell)
  private

    property chipView: not nullable MaterialComponents.MDCChipView; public;

    property alwaysAnimateResize: BOOL; public;

    method createChipView: not nullable MaterialComponents.MDCChipView; public;

  end;

  MaterialComponents.MDCChipCollectionViewFlowLayout = class(UICollectionViewFlowLayout)
  end;

  MaterialComponents.MDCChipView = class(UIControl)
  private

    property imageView: not nullable UIImageView; public;

    property selectedImageView: not nullable UIImageView; public;

    property accessoryView: nullable UIView; public;

    property titleLabel: not nullable UILabel; public;

    property contentPadding: UIEdgeInsets; public;

    property imagePadding: UIEdgeInsets; public;

    property accessoryPadding: UIEdgeInsets; public;

    property titlePadding: UIEdgeInsets; public;

    property titleFont: nullable UIFont; public;

    property inkColor: UIColor; public;

    property shapeGenerator: nullable MaterialComponents.IMDCShapeGenerating; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    property minimumSize: CGSize; public;

    property hitAreaInsets: UIEdgeInsets; public;

    [NonSwiftOnly]
    method backgroundColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method backgroundColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setBackgroundColor(backgroundColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBackgroundColor(backgroundColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method borderColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method borderColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setBorderColor(borderColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBorderColor(borderColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method borderWidthForState(state: UIControlState): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method borderWidth(state: UIControlState): CGFloat; public;
    [NonSwiftOnly]
    method setBorderWidth(borderWidth: CGFloat) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBorderWidth(borderWidth: CGFloat) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method elevationForState(state: UIControlState): MDCShadowElevation; public;
    [Alias]
    [SwiftOnly]
    method elevation(state: UIControlState): MDCShadowElevation; public;
    [NonSwiftOnly]
    method setElevation(elevation: MDCShadowElevation) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setElevation(elevation: MDCShadowElevation) &for(state: UIControlState); public;
    method inkColorForState(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setInkColor(inkColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setInkColor(inkColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method shadowColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method shadowColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setShadowColor(shadowColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setShadowColor(shadowColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method titleColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method titleColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setTitleColor(titleColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setTitleColor(titleColor: nullable UIColor) &for(state: UIControlState); public;

  end;

  MaterialComponents.MDCIntrinsicHeightTextView = class(UITextView)
  end;

  MaterialComponents.MDCTextInputTextInsetsMode = enum ([NonSwiftOnly] MDCTextInputTextInsetsModeNever = 0, [NonSwiftOnly] Never = 0, [SwiftOnly] never = 0, [NonSwiftOnly] MDCTextInputTextInsetsModeIfContent = 1, [NonSwiftOnly] IfContent = 1, [SwiftOnly] ifContent = 1, [NonSwiftOnly] MDCTextInputTextInsetsModeAlways = 2, [NonSwiftOnly] Always = 2, [SwiftOnly] always = 2);

  MaterialComponents.IMDCTextInput = interface(INSObject)
    property attributedPlaceholder: nullable NSAttributedString read write; public;
    property attributedText: nullable NSAttributedString read write; public;
    property borderPath: nullable UIBezierPath read write; public;
    property borderView: nullable MaterialComponents.MDCTextInputBorderView read write; public;
    property clearButton: not nullable UIButton read write; public;
    property clearButtonMode: UITextFieldViewMode read write; public;
    property cursorColor: nullable UIColor read write; public;
    property editing: BOOL read write; public;
    property enabled: BOOL read write; public;
    property font: nullable UIFont read write; public;
    property hidesPlaceholderOnInput: BOOL read write; public;
    property leadingUnderlineLabel: not nullable UILabel read write; public;
    property mdc_adjustsFontForContentSizeCategory: BOOL read write; public;
    property placeholder: nullable NSString read write; public;
    property placeholderLabel: not nullable UILabel read write; public;
    property positioningDelegate: nullable MaterialComponents.IMDCTextInputPositioningDelegate read write; public;
    property text: nullable NSString read write; public;
    property textColor: nullable UIColor read write; public;
    property textInsets: UIEdgeInsets read write; public;
    property textInsetsMode: MaterialComponents.MDCTextInputTextInsetsMode read write; public;
    property trailingUnderlineLabel: not nullable UILabel read write; public;
    property trailingView: nullable UIView read write; public;
    property trailingViewMode: UITextFieldViewMode read write; public;
    property underline: nullable MaterialComponents.MDCTextInputUnderlineView read write; public;
    property hasTextContent: BOOL read write; public;
    method clearText; public;
    property clear: not nullable UIButton read write; public;

  end;

  MaterialComponents.IMDCLeadingViewTextInput = interface(MaterialComponents.IMDCTextInput)
    property leadingView: nullable UIView read write; public;
    property leadingViewMode: UITextFieldViewMode read write; public;
    property leading: nullable UIView read write; public;
    property leading: UITextFieldViewMode read write; public;

  end;

  MaterialComponents.IMDCMultilineTextInput = interface(MaterialComponents.IMDCTextInput)
    property expandsOnOverflow: BOOL read write; public;
    property minimumLines: NSUInteger read write; public;

  end;

  MaterialComponents.MDCMultilineTextField = class(UIView, MaterialComponents.IMDCTextInput, MaterialComponents.IMDCMultilineTextInput)
  private

    property adjustsFontForContentSizeCategory: BOOL; public;

    property expandsOnOverflow: BOOL; public;

    property layoutDelegate: nullable MaterialComponents.IMDCMultilineTextInputLayoutDelegate; public;

    property multilineDelegate: nullable MaterialComponents.IMDCMultilineTextInputDelegate; public;

    property placeholder: nullable NSString; public;

    property textInsets: UIEdgeInsets; public;

    property textView: nullable MaterialComponents.MDCIntrinsicHeightTextView; public;


  end;

  MaterialComponents.IMDCMultilineTextInputLayoutDelegate = interface(INSObject)
    method multilineTextField(multilineTextField: not nullable MaterialComponents.IMDCMultilineTextInput) didChangeContentSize(size: CGSize); public;

  end;

  MaterialComponents.IMDCMultilineTextInputDelegate = interface(INSObject)
    method multilineTextFieldShouldClear(textField: UIView): BOOL; public;

  end;

  MaterialComponents.MDCTextField = class(UITextField, MaterialComponents.IMDCTextInput, MaterialComponents.IMDCLeadingViewTextInput)
  private

    property borderStyle: UITextBorderStyle; public;

    property inputLayoutStrut: not nullable UILabel; public;

    property leadingView: nullable UIView; public;

    property leadingViewMode: UITextFieldViewMode; public;

    property leading: nullable UIView; public;

    property leading: UITextFieldViewMode; public;


  end;

  MaterialComponents.IMDCTextInputPositioningDelegate = interface(INSObject)
    method textInsets(defaultInsets: UIEdgeInsets): UIEdgeInsets; public;
    [NonSwiftOnly]
    method editingRectForBounds(bounds: CGRect) defaultRect(defaultRect: CGRect): CGRect; public;
    [Alias]
    [SwiftOnly]
    method editingRect(bounds: CGRect) defaultRect(defaultRect: CGRect): CGRect; public;
    [NonSwiftOnly]
    method leadingViewRectForBounds(bounds: CGRect) defaultRect(defaultRect: CGRect): CGRect; public;
    [Alias]
    [SwiftOnly]
    method leadingViewRect(bounds: CGRect) defaultRect(defaultRect: CGRect): CGRect; public;
    method leadingViewTrailingPaddingConstant: CGFloat; public;
    method textInputDidLayoutSubviews; public;
    method textInputDidUpdateConstraints; public;
    [NonSwiftOnly]
    method trailingViewRectForBounds(bounds: CGRect) defaultRect(defaultRect: CGRect): CGRect; public;
    [Alias]
    [SwiftOnly]
    method trailingViewRect(bounds: CGRect) defaultRect(defaultRect: CGRect): CGRect; public;
    method trailingViewTrailingPaddingConstant: CGFloat; public;

  end;

  MaterialComponents.IMDCTextInputCharacterCounter = interface(INSObject)
    [NonSwiftOnly]
    method characterCountForTextInput(textInput: nullable UIView): NSUInteger; public;
    [Alias]
    [SwiftOnly]
    method characterCount(textInput: nullable UIView): NSUInteger; public;

  end;

  MaterialComponents.MDCTextInputAllCharactersCounter = class(NSObject, MaterialComponents.IMDCTextInputCharacterCounter)
  end;

  MaterialComponents.IMDCTextInputController = interface(INSObject, INSCopying, MaterialComponents.IMDCTextInputPositioningDelegate)
    property activeColor: UIColor read write; public;
    class property activeColorDefault: UIColor read write; public;
    property characterCounter: MaterialComponents.IMDCTextInputCharacterCounter read write; public;
    property characterCountMax: NSUInteger read write; public;
    property characterCountViewMode: UITextFieldViewMode read write; public;
    property disabledColor: UIColor read write; public;
    class property disabledColorDefault: UIColor read write; public;
    property errorColor: UIColor read write; public;
    class property errorColorDefault: UIColor read write; public;
    property errorText: nullable NSString read write; public;
    property helperText: nullable NSString read write; public;
    property inlinePlaceholderColor: UIColor read write; public;
    class property inlinePlaceholderColorDefault: UIColor read write; public;
    property textInputFont: UIFont read write; public;
    class property textInputFontDefault: nullable UIFont read write; public;
    property inlinePlaceholderFont: UIFont read write; public;
    class property inlinePlaceholderFontDefault: UIFont read write; public;
    property leadingUnderlineLabelFont: UIFont read write; public;
    class property leadingUnderlineLabelFontDefault: UIFont read write; public;
    property leadingUnderlineLabelTextColor: UIColor read write; public;
    class property leadingUnderlineLabelTextColorDefault: UIColor read write; public;
    property mdc_adjustsFontForContentSizeCategory: BOOL read write; public;
    class property mdc_adjustsFontForContentSizeCategoryDefault: BOOL read write; public;
    property normalColor: UIColor read write; public;
    class property normalColorDefault: UIColor read write; public;
    property placeholderText: nullable NSString read write; public;
    property roundedCorners: UIRectCorner read write; public;
    class property roundedCornersDefault: UIRectCorner read write; public;
    property textInput: nullable UIView read write; public;
    property textInputClearButtonTintColor: UIColor read write; public;
    class property textInputClearButtonTintColorDefault: nullable UIColor read write; public;
    property trailingUnderlineLabelFont: UIFont read write; public;
    class property trailingUnderlineLabelFontDefault: UIFont read write; public;
    property trailingUnderlineLabelTextColor: nullable UIColor read write; public;
    class property trailingUnderlineLabelTextColorDefault: nullable UIColor read write; public;
    property underlineHeightActive: CGFloat read write; public;
    class property underlineHeightActiveDefault: CGFloat read write; public;
    property underlineHeightNormal: CGFloat read write; public;
    class property underlineHeightNormalDefault: CGFloat read write; public;
    property underlineViewMode: UITextFieldViewMode read write; public;
    class property underlineViewModeDefault: UITextFieldViewMode read write; public;
    [NonSwiftOnly]
    method initWithTextInput(input: nullable UIView): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTextInput(input: nullable UIView): not nullable instancetype; public;
    method setErrorText(errorText: nullable NSString) errorAccessibilityValue(errorAccessibilityValue: nullable NSString); public;
    method setHelperText(helperText: nullable NSString) helperAccessibilityLabel(helperAccessibilityLabel: nullable NSString); public;
    property characterCount: UITextFieldViewMode read write; public;
    property leadingUnderlineLabel: UIFont read write; public;
    property trailingUnderlineLabel: UIFont read write; public;

  end;

  MaterialComponents.IMDCTextInputControllerFloatingPlaceholder = interface(MaterialComponents.IMDCTextInputController)
    property floatingPlaceholderActiveColor: UIColor read write; public;
    class property floatingPlaceholderActiveColorDefault: UIColor read write; public;
    property floatingPlaceholderNormalColor: UIColor read write; public;
    class property floatingPlaceholderNormalColorDefault: UIColor read write; public;
    property floatingPlaceholderOffset: UIOffset read write; public;
    property floatingPlaceholderScale: NSNumber read write; public;
    class property floatingPlaceholderScaleDefault: CGFloat read write; public;
    property floatingEnabled: BOOL read write; public;
    class property floatingEnabledDefault: BOOL read write; public;

  end;

  MaterialComponents.MDCTextInputControllerBase = class(NSObject, MaterialComponents.IMDCTextInputControllerFloatingPlaceholder)
  private

    property borderFillColor: nullable UIColor; public;

    class property borderFillColorDefault: UIColor; public;

    property expandsOnOverflow: BOOL; public;

    property minimumLines: NSUInteger; public;

    property borderFill: nullable UIColor; public;


  end;

  MaterialComponents.MDCTextInputControllerFilled = class(MaterialComponents.MDCTextInputControllerBase)
  end;

  MaterialComponents.MDCTextInputControllerFullWidth = class(NSObject, MaterialComponents.IMDCTextInputController)
  private

    property backgroundColor: UIColor; public;

    class property backgroundColorDefault: UIColor; public;


  end;

  MaterialComponents.MDCTextInputControllerLegacyDefault = class(MaterialComponents.MDCTextInputControllerBase)
  end;

  MaterialComponents.MDCTextInputControllerLegacyFullWidth = class(MaterialComponents.MDCTextInputControllerFullWidth)
  end;

  MaterialComponents.MDCTextInputControllerOutlined = class(MaterialComponents.MDCTextInputControllerBase)
  end;

  MaterialComponents.MDCTextInputControllerOutlinedTextArea = class(MaterialComponents.MDCTextInputControllerBase)
  end;

  MaterialComponents.MDCTextInputControllerUnderline = class(MaterialComponents.MDCTextInputControllerBase)
  end;

  MaterialComponents.MDCTextInputUnderlineView = class(UIView, INSCopying)
  private

    property color: UIColor; public;

    property disabledColor: UIColor; public;

    property enabled: BOOL; public;

    property lineHeight: CGFloat; public;


  end;

  MaterialComponents.MDCChipFieldDelimiter = enum ([NonSwiftOnly] MDCChipFieldDelimiterNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] MDCChipFieldDelimiterReturn = 1, [NonSwiftOnly] Return = 1, [SwiftOnly] return = 1, [NonSwiftOnly] MDCChipFieldDelimiterSpace = 2, [NonSwiftOnly] Space = 2, [SwiftOnly] space = 2, [NonSwiftOnly] MDCChipFieldDelimiterDidEndEditing = 15, [NonSwiftOnly] DidEndEditing = 15, [SwiftOnly] didEndEditing = 15, [NonSwiftOnly] MDCChipFieldDelimiterDefault = 16, [NonSwiftOnly] &Default = 16, [SwiftOnly] &default = 16, [NonSwiftOnly] MDCChipFieldDelimiterAll = 17, [NonSwiftOnly] All = 17, [SwiftOnly] all = 17);

  MaterialComponents.MDCChipField = class(UIView)
  private

    property textField: not nullable MaterialComponents.MDCTextField; public;

    property chipHeight: CGFloat; public;

    property showPlaceholderWithChips: BOOL; public;

    property showChipsDeleteButton: BOOL; public;

    property delimiter: MaterialComponents.MDCChipFieldDelimiter; public;

    property minTextFieldWidth: CGFloat; public;

    property chips: NSArray<MaterialComponents.MDCChipView>; public;

    property &delegate: nullable MaterialComponents.IMDCChipFieldDelegate; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    method addChip(chip: not nullable MaterialComponents.MDCChipView); public;
    method removeChip(chip: not nullable MaterialComponents.MDCChipView); public;
    method removeSelectedChips; public;
    method clearTextInput; public;
    method selectChip(chip: not nullable MaterialComponents.MDCChipView); public;
    method deselectAllChips; public;
    [NonSwiftOnly]
    method focusTextFieldForAccessibility; public;
    [Alias]
    [SwiftOnly]
    method focusTextField; public;

  end;

  MaterialComponents.IMDCChipFieldDelegate = interface(INSObject)
    method chipFieldDidBeginEditing(chipField: not nullable MaterialComponents.MDCChipField); public;
    method chipFieldDidEndEditing(chipField: not nullable MaterialComponents.MDCChipField); public;
    method chipField(chipField: not nullable MaterialComponents.MDCChipField) didAddChip(chip: not nullable MaterialComponents.MDCChipView); public;
    method chipField(chipField: not nullable MaterialComponents.MDCChipField) shouldAddChip(chip: not nullable MaterialComponents.MDCChipView): BOOL; public;
    method chipField(chipField: not nullable MaterialComponents.MDCChipField) didRemoveChip(chip: not nullable MaterialComponents.MDCChipView); public;
    method chipFieldHeightDidChange(chipField: not nullable MaterialComponents.MDCChipField); public;
    method chipField(chipField: not nullable MaterialComponents.MDCChipField) didChangeInput(input: nullable NSString); public;
    method chipField(chipField: not nullable MaterialComponents.MDCChipField) didTapChip(chip: not nullable MaterialComponents.MDCChipView); public;
    method chipFieldShouldReturn(chipField: not nullable MaterialComponents.MDCChipField): BOOL; public;
    method chipFieldShouldBecomeFirstResponder(chipField: not nullable MaterialComponents.MDCChipField): BOOL; public;

  end;

  MaterialComponents.IMDCChipViewScheming = interface
    property colorScheme: not nullable MaterialComponents.IMDCColorScheming read write; public;
    property shapeScheme: not nullable MaterialComponents.IMDCShapeScheming read write; public;
    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming read write; public;

  end;

  MaterialComponents.MDCChipViewScheme = class(NSObject, MaterialComponents.IMDCChipViewScheming)
  private

    property colorScheme: not nullable MaterialComponents.IMDCColorScheming; public;

    property shapeScheme: not nullable MaterialComponents.IMDCShapeScheming; public;

    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming; public;


  end;

  MaterialComponents.MDCChipViewThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCChipViewScheming) toChipView(chip: not nullable MaterialComponents.MDCChipView); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponents.IMDCChipViewScheming) &to(chip: not nullable MaterialComponents.MDCChipView); public;
    [NonSwiftOnly]
    class method applyOutlinedVariantWithScheme(scheme: not nullable MaterialComponents.IMDCChipViewScheming) toChipView(chip: not nullable MaterialComponents.MDCChipView); public;
    [Alias]
    [SwiftOnly]
    class method applyOutlinedVariant(scheme: not nullable MaterialComponents.IMDCChipViewScheming) &to(chip: not nullable MaterialComponents.MDCChipView); public;

  end;

  MaterialComponents.MDCChipViewColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toChipView(chipView: not nullable MaterialComponents.MDCChipView); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(chipView: not nullable MaterialComponents.MDCChipView); public;
    [NonSwiftOnly]
    class method applyOutlinedVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toChipView(chipView: not nullable MaterialComponents.MDCChipView); public;
    [Alias]
    [SwiftOnly]
    class method applyOutlinedVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(chipView: not nullable MaterialComponents.MDCChipView); public;
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toStrokedChipView(strokedChipView: not nullable MaterialComponents.MDCChipView); public;

  end;

  MaterialComponents.MDCChipViewFontThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toChipView(chipView: not nullable MaterialComponents.MDCChipView); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme) &to(chipView: not nullable MaterialComponents.MDCChipView); public;

  end;

  MaterialComponents.MDCChipViewShapeThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) toChipView(chipView: not nullable MaterialComponents.MDCChipView); public;
    [Alias]
    [SwiftOnly]
    class method applyShapeScheme(shapeScheme: not nullable MaterialComponents.IMDCShapeScheming) &to(chipView: not nullable MaterialComponents.MDCChipView); public;

  end;

  MaterialComponents.MDCChipViewTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toChipView(chipView: not nullable MaterialComponents.MDCChipView); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(chipView: not nullable MaterialComponents.MDCChipView); public;

  end;

  MaterialComponents.MDCCollectionViewCellAccessoryType = enum ([NonSwiftOnly] MDCCollectionViewCellAccessoryNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] MDCCollectionViewCellAccessoryDisclosureIndicator = 1, [NonSwiftOnly] DisclosureIndicator = 1, [SwiftOnly] disclosureIndicator = 1, [NonSwiftOnly] MDCCollectionViewCellAccessoryCheckmark = 2, [NonSwiftOnly] Checkmark = 2, [SwiftOnly] checkmark = 2, [NonSwiftOnly] MDCCollectionViewCellAccessoryDetailButton = 3, [NonSwiftOnly] DetailButton = 3, [SwiftOnly] detailButton = 3);

  MaterialComponents.MDCCollectionViewCell = class(UICollectionViewCell)
  private

    property accessoryType: MaterialComponents.MDCCollectionViewCellAccessoryType; public;

    property accessoryView: nullable UIView; public;

    property accessoryInset: UIEdgeInsets; public;

    property shouldHideSeparator: BOOL; public;

    property separatorInset: UIEdgeInsets; public;

    property allowsCellInteractionsWhileEditing: BOOL; public;

    property editing: BOOL; public;

    property editingSelectorColor: UIColor; public;

    method setEditing(editing: BOOL) animated(animated: BOOL); public;
    property inkView: nullable MaterialComponents.MDCInkView; public;


  end;

  MaterialComponents.MDCCollectionViewTextCell = class(MaterialComponents.MDCCollectionViewCell)
  private

    property textLabel: nullable UILabel; public;

    property detailTextLabel: nullable UILabel; public;

    property imageView: nullable UIImageView; public;


  end;

  MaterialComponents.MDCCollectionViewOrdinalPosition = enum ([NonSwiftOnly] MDCCollectionViewOrdinalPositionVerticalTop = 1, [NonSwiftOnly] VerticalTop = 1, [SwiftOnly] verticalTop = 1, [NonSwiftOnly] MDCCollectionViewOrdinalPositionVerticalCenter = 2, [NonSwiftOnly] VerticalCenter = 2, [SwiftOnly] verticalCenter = 2, [NonSwiftOnly] MDCCollectionViewOrdinalPositionVerticalBottom = 15, [NonSwiftOnly] VerticalBottom = 15, [SwiftOnly] verticalBottom = 15, [NonSwiftOnly] MDCCollectionViewOrdinalPositionVerticalTopBottom = 16, [NonSwiftOnly] VerticalTopBottom = 16, [SwiftOnly] verticalTopBottom = 16, [NonSwiftOnly] MDCCollectionViewOrdinalPositionHorizontalLeft = 18, [NonSwiftOnly] HorizontalLeft = 18, [SwiftOnly] horizontalLeft = 18, [NonSwiftOnly] MDCCollectionViewOrdinalPositionHorizontalCenter = 19, [NonSwiftOnly] HorizontalCenter = 19, [SwiftOnly] horizontalCenter = 19, [NonSwiftOnly] MDCCollectionViewOrdinalPositionHorizontalRight = 20, [NonSwiftOnly] HorizontalRight = 20, [SwiftOnly] horizontalRight = 20);

  MaterialComponents.MDCCollectionViewLayoutAttributes = class(UICollectionViewLayoutAttributes, INSCopying)
  private

    property editing: BOOL; public;

    property shouldShowReorderStateMask: BOOL; public;

    property shouldShowSelectorStateMask: BOOL; public;

    property shouldShowGridBackground: BOOL; public;

    property backgroundImage: nullable UIImage; public;

    property backgroundImageViewInsets: UIEdgeInsets; public;

    property isGridLayout: BOOL; public;

    property sectionOrdinalPosition: MaterialComponents.MDCCollectionViewOrdinalPosition; public;

    property separatorColor: nullable UIColor; public;

    property separatorInset: UIEdgeInsets; public;

    property separatorLineHeight: CGFloat; public;

    property shouldHideSeparators: BOOL; public;

    property willAnimateCellsOnAppearance: BOOL; public;

    property animateCellsOnAppearanceDuration: NSTimeInterval; public;

    property animateCellsOnAppearanceDelay: NSTimeInterval; public;


  end;

  MaterialComponents.IMDCCollectionViewEditingDelegate = interface(INSObject)
    method collectionViewAllowsEditing(collectionView: not nullable UICollectionView): BOOL; public;
    method collectionViewWillBeginEditing(collectionView: not nullable UICollectionView); public;
    method collectionViewDidBeginEditing(collectionView: not nullable UICollectionView); public;
    method collectionViewWillEndEditing(collectionView: not nullable UICollectionView); public;
    method collectionViewDidEndEditing(collectionView: not nullable UICollectionView); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canEditItemAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canEditItemAt(indexPath: not nullable NSIndexPath): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canSelectItemDuringEditingAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canSelectItemDuringEditingAt(indexPath: not nullable NSIndexPath): BOOL; public;
    method collectionViewAllowsReordering(collectionView: not nullable UICollectionView): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canMoveItemAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canMoveItemAt(indexPath: not nullable NSIndexPath): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canMoveItemAtIndexPath(indexPath: not nullable NSIndexPath) toIndexPath(newIndexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canMoveItemAt(indexPath: not nullable NSIndexPath) &to(newIndexPath: not nullable NSIndexPath): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) willMoveItemAtIndexPath(indexPath: not nullable NSIndexPath) toIndexPath(newIndexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) willMoveItemAt(indexPath: not nullable NSIndexPath) &to(newIndexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didMoveItemAtIndexPath(indexPath: not nullable NSIndexPath) toIndexPath(newIndexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didMoveItemAt(indexPath: not nullable NSIndexPath) &to(newIndexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) willBeginDraggingItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) willBeginDraggingItemAt(indexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didEndDraggingItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didEndDraggingItemAt(indexPath: not nullable NSIndexPath); public;
    method collectionView(collectionView: not nullable UICollectionView) willDeleteItemsAtIndexPaths(indexPaths: NSArray<NSIndexPath>); public;
    method collectionView(collectionView: not nullable UICollectionView) didDeleteItemsAtIndexPaths(indexPaths: NSArray<NSIndexPath>); public;
    method collectionView(collectionView: not nullable UICollectionView) willDeleteSections(sections: not nullable NSIndexSet); public;
    method collectionView(collectionView: not nullable UICollectionView) didDeleteSections(sections: not nullable NSIndexSet); public;
    [NonSwiftOnly]
    method collectionViewAllowsSwipeToDismissItem(collectionView: not nullable UICollectionView): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionViewAllowsSwipe(collectionView: not nullable UICollectionView): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canSwipeToDismissItemAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canSwipeToDismissItemAt(indexPath: not nullable NSIndexPath): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canSwipeInDirection(swipeDirection: UISwipeGestureRecognizerDirection) toDismissItemAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) canSwipeIn(swipeDirection: UISwipeGestureRecognizerDirection) toDismissItemAt(indexPath: not nullable NSIndexPath): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) willBeginSwipeToDismissItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) willBeginSwipeToDismissItemAt(indexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didEndSwipeToDismissItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didEndSwipeToDismissItemAt(indexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didCancelSwipeToDismissItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didCancelSwipeToDismissItemAt(indexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionViewAllowsSwipeToDismissSection(collectionView: not nullable UICollectionView): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionViewAllowsSwipe(collectionView: not nullable UICollectionView): BOOL; public;
    method collectionView(collectionView: not nullable UICollectionView) canSwipeToDismissSection(section: NSInteger): BOOL; public;
    method collectionView(collectionView: not nullable UICollectionView) willBeginSwipeToDismissSection(section: NSInteger); public;
    method collectionView(collectionView: not nullable UICollectionView) didEndSwipeToDismissSection(section: NSInteger); public;
    method collectionView(collectionView: not nullable UICollectionView) didCancelSwipeToDismissSection(section: NSInteger); public;

  end;

  MaterialComponents.MDCCollectionViewCellStyle = enum ([NonSwiftOnly] MDCCollectionViewCellStyleDefault = 0, [NonSwiftOnly] &Default = 0, [SwiftOnly] &default = 0, [NonSwiftOnly] MDCCollectionViewCellStyleGrouped = 1, [NonSwiftOnly] Grouped = 1, [SwiftOnly] grouped = 1, [NonSwiftOnly] MDCCollectionViewCellStyleCard = 2, [NonSwiftOnly] Card = 2, [SwiftOnly] card = 2);

  MaterialComponents.MDCCollectionViewCellLayoutType = enum ([NonSwiftOnly] MDCCollectionViewCellLayoutTypeList = 0, [NonSwiftOnly] List = 0, [SwiftOnly] list = 0, [NonSwiftOnly] MDCCollectionViewCellLayoutTypeGrid = 1, [NonSwiftOnly] Grid = 1, [SwiftOnly] grid = 1, [NonSwiftOnly] MDCCollectionViewCellLayoutTypeCustom = 2, [NonSwiftOnly] Custom = 2, [SwiftOnly] custom = 2);

  MaterialComponents.IMDCCollectionViewStyling = interface(INSObject)
    property collectionView: nullable UICollectionView read write; public;
    property &delegate: nullable MaterialComponents.IMDCCollectionViewStylingDelegate read write; public;
    property shouldInvalidateLayout: BOOL read write; public;
    property cellBackgroundColor: not nullable UIColor read write; public;
    property cellLayoutType: MaterialComponents.MDCCollectionViewCellLayoutType read write; public;
    property gridColumnCount: NSInteger read write; public;
    property gridPadding: CGFloat read write; public;
    property cellStyle: MaterialComponents.MDCCollectionViewCellStyle read write; public;
    property cardBorderRadius: CGFloat read write; public;
    method setCellStyle(cellStyle: MaterialComponents.MDCCollectionViewCellStyle) animated(animated: BOOL); public;
    method cellStyleAtSectionIndex(section: NSInteger): MaterialComponents.MDCCollectionViewCellStyle; public;
    [NonSwiftOnly]
    method backgroundImageViewOutsetsForCellWithAttribute(attr: not nullable MaterialComponents.MDCCollectionViewLayoutAttributes): UIEdgeInsets; public;
    [Alias]
    [SwiftOnly]
    method backgroundImageViewOutsetsForCell(attr: not nullable MaterialComponents.MDCCollectionViewLayoutAttributes): UIEdgeInsets; public;
    [NonSwiftOnly]
    method backgroundImageForCellLayoutAttributes(attr: not nullable MaterialComponents.MDCCollectionViewLayoutAttributes): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method backgroundImage(attr: not nullable MaterialComponents.MDCCollectionViewLayoutAttributes): nullable UIImage; public;
    property separatorColor: nullable UIColor read write; public;
    property separatorInset: UIEdgeInsets read write; public;
    property separatorLineHeight: CGFloat read write; public;
    property shouldHideSeparators: BOOL read write; public;
    method shouldHideSeparatorForCellLayoutAttributes(attr: not nullable MaterialComponents.MDCCollectionViewLayoutAttributes): BOOL; public;
    property allowsItemInlay: BOOL read write; public;
    property allowsMultipleItemInlays: BOOL read write; public;
    [NonSwiftOnly]
    method indexPathsForInlaidItems: NSArray<NSIndexPath>; public;
    [Alias]
    [SwiftOnly]
    method indexPaths: NSArray<NSIndexPath>; public;
    [NonSwiftOnly]
    method isItemInlaidAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isItemInlaid(indexPath: not nullable NSIndexPath): BOOL; public;
    [NonSwiftOnly]
    method applyInlayToItemAtIndexPath(indexPath: not nullable NSIndexPath) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method applyInlayToItem(indexPath: not nullable NSIndexPath) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method removeInlayFromItemAtIndexPath(indexPath: not nullable NSIndexPath) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method removeInlayFromItem(indexPath: not nullable NSIndexPath) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method applyInlayToAllItemsAnimated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method applyInlay(animated: BOOL); public;
    [NonSwiftOnly]
    method removeInlayFromAllItemsAnimated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method removeInlay(animated: BOOL); public;
    [NonSwiftOnly]
    method resetIndexPathsForInlaidItems; public;
    [Alias]
    [SwiftOnly]
    method resetIndexPaths; public;
    property shouldAnimateCellsOnAppearance: BOOL read write; public;
    property willAnimateCellsOnAppearance: BOOL read write; public;
    property animateCellsOnAppearancePadding: CGFloat read write; public;
    property animateCellsOnAppearanceDuration: NSTimeInterval read write; public;
    method beginCellAppearanceAnimation; public;

  end;

  MaterialComponents.IMDCCollectionViewStylingDelegate = interface(INSObject)
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) cellHeightAtIndexPath(indexPath: not nullable NSIndexPath): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) cellHeightAt(indexPath: not nullable NSIndexPath): CGFloat; public;
    method collectionView(collectionView: not nullable UICollectionView) cellStyleForSection(section: NSInteger): MaterialComponents.MDCCollectionViewCellStyle; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) cellBackgroundColorAtIndexPath(indexPath: not nullable NSIndexPath): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) cellBackgroundColorAt(indexPath: not nullable NSIndexPath): nullable UIColor; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) shouldHideItemBackgroundAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) shouldHideItemBackgroundAt(indexPath: not nullable NSIndexPath): BOOL; public;
    method collectionView(collectionView: not nullable UICollectionView) shouldHideHeaderBackgroundForSection(section: NSInteger): BOOL; public;
    method collectionView(collectionView: not nullable UICollectionView) shouldHideFooterBackgroundForSection(section: NSInteger): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) shouldHideItemSeparatorAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) shouldHideItemSeparatorAt(indexPath: not nullable NSIndexPath): BOOL; public;
    method collectionView(collectionView: not nullable UICollectionView) shouldHideHeaderSeparatorForSection(section: NSInteger): BOOL; public;
    method collectionView(collectionView: not nullable UICollectionView) shouldHideFooterSeparatorForSection(section: NSInteger): BOOL; public;
    method collectionView(collectionView: not nullable UICollectionView) didApplyInlayToItemAtIndexPaths(indexPaths: NSArray<NSIndexPath>); public;
    method collectionView(collectionView: not nullable UICollectionView) didRemoveInlayFromItemAtIndexPaths(indexPaths: NSArray<NSIndexPath>); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) hidesInkViewAtIndexPath(indexPath: not nullable NSIndexPath): BOOL; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) hidesInkViewAt(indexPath: not nullable NSIndexPath): BOOL; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) inkColorAtIndexPath(indexPath: not nullable NSIndexPath): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) inkColorAt(indexPath: not nullable NSIndexPath): nullable UIColor; public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) inkTouchController(inkTouchController: not nullable MaterialComponents.MDCInkTouchController) inkViewAtIndexPath(indexPath: not nullable NSIndexPath): not nullable MaterialComponents.MDCInkView; public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) inkTouchController(inkTouchController: not nullable MaterialComponents.MDCInkTouchController) inkViewAt(indexPath: not nullable NSIndexPath): not nullable MaterialComponents.MDCInkView; public;

  end;

  MaterialComponents.MDCCollectionViewController = class(UICollectionViewController, MaterialComponents.IMDCCollectionViewEditingDelegate, MaterialComponents.IMDCCollectionViewStylingDelegate, IUICollectionViewDelegateFlowLayout)
  private

    property styler: not nullable MaterialComponents.IMDCCollectionViewStyling; public;

    property editor: not nullable MaterialComponents.IMDCCollectionViewEditing; public;

    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didHighlightItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didHighlightItemAt(indexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didUnhighlightItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didUnhighlightItemAt(indexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didSelectItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didSelectItemAt(indexPath: not nullable NSIndexPath); public;
    [NonSwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didDeselectItemAtIndexPath(indexPath: not nullable NSIndexPath); public;
    [Alias]
    [SwiftOnly]
    method collectionView(collectionView: not nullable UICollectionView) didDeselectItemAt(indexPath: not nullable NSIndexPath); public;
    method collectionViewWillBeginEditing(collectionView: not nullable UICollectionView); public;
    method collectionViewWillEndEditing(collectionView: not nullable UICollectionView); public;
    [NonSwiftOnly]
    method cellWidthAtSectionIndex(section: NSInteger): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method cellWidth(section: NSInteger): CGFloat; public;

  end;

  MaterialComponents.IMDCCollectionViewEditing = interface(INSObject)
    property collectionView: nullable UICollectionView read write; public;
    property &delegate: nullable MaterialComponents.IMDCCollectionViewEditingDelegate read write; public;
    property reorderingCellIndexPath: nullable NSIndexPath read write; public;
    property dismissingCellIndexPath: nullable NSIndexPath read write; public;
    property dismissingSection: NSInteger read write; public;
    property minimumPressDuration: NSTimeInterval read write; public;
    property editing: BOOL read write; public;
    method setEditing(editing: BOOL) animated(animated: BOOL); public;
    method updateReorderCellPosition; public;

  end;

  MaterialComponents.MDCCollectionViewFlowLayout = class(UICollectionViewFlowLayout)
  end;

  MaterialComponents.MDCCardReorderingCategory = extension class(UICollectionViewController)
  private

    method mdc_setupCardReordering; public;

  end;

  MaterialComponents.MDCAlertController = class(UIViewController)
  private

    [NonSwiftOnly]
    class method alertControllerWithTitle(title: nullable NSString) message(message: nullable NSString): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method alertController(title: nullable NSString) message(message: nullable NSString): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: nullable NSString) message(message: nullable NSString): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithCoder(aDecoder: not nullable NSCoder): nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoder(aDecoder: not nullable NSCoder): nullable instancetype; public;
    property titleFont: nullable UIFont; public;

    property titleColor: nullable UIColor; public;

    property titleAlignment: NSTextAlignment; public;

    property titleIcon: nullable UIImage; public;

    property titleIconTintColor: nullable UIColor; public;

    property messageFont: nullable UIFont; public;

    property messageColor: nullable UIColor; public;

    property buttonFont: nullable UIFont; public;

    property buttonTitleColor: nullable UIColor; public;

    property buttonInkColor: nullable UIColor; public;

    property scrimColor: nullable UIColor; public;

    property backgroundColor: nullable UIColor; public;

    property cornerRadius: CGFloat; public;

    property elevation: MDCShadowElevation; public;

    property title: nullable NSString; public;

    property message: nullable NSString; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    method setTransitioningDelegate(transitioningDelegate: nullable IUIViewControllerTransitioningDelegate); public;
    method setModalPresentationStyle(modalPresentationStyle: UIModalPresentationStyle); public;
    property actions: NSArray<MaterialComponents.MDCAlertAction>; public;

    method addAction(action: not nullable MaterialComponents.MDCAlertAction); public;
    property transitioningDelegate: nullable IUIViewControllerTransitioningDelegate; public;

    property modalPresentationStyle: UIModalPresentationStyle; public;

    [NonSwiftOnly]
    method buttonForAction(action: not nullable MaterialComponents.MDCAlertAction): nullable MaterialComponents.MDCButton; public;
    [Alias]
    [SwiftOnly]
    method button(action: not nullable MaterialComponents.MDCAlertAction): nullable MaterialComponents.MDCButton; public;

  end;

  MaterialComponents.MDCActionEmphasis = enum ([NonSwiftOnly] MDCActionEmphasisLow = 0, [NonSwiftOnly] Low = 0, [SwiftOnly] low = 0, [NonSwiftOnly] MDCActionEmphasisMedium = 1, [NonSwiftOnly] Medium = 1, [SwiftOnly] medium = 1, [NonSwiftOnly] MDCActionEmphasisHigh = 2, [NonSwiftOnly] High = 2, [SwiftOnly] high = 2);

  MaterialComponents.MDCActionHandler = block(action: MaterialComponents.MDCAlertAction);

  MaterialComponents.MDCAlertAction = class(NSObject, INSCopying, IUIAccessibilityIdentification)
  private

    [NonSwiftOnly]
    class method actionWithTitle(title: not nullable NSString) handler(handler: method(action: MaterialComponents.MDCAlertAction)): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method action(title: not nullable NSString) handler(handler: method(action: MaterialComponents.MDCAlertAction)): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: not nullable NSString) handler(handler: method(action: MaterialComponents.MDCAlertAction)): not nullable instancetype; public;
    [NonSwiftOnly]
    class method actionWithTitle(title: not nullable NSString) emphasis(emphasis: MaterialComponents.MDCActionEmphasis) handler(handler: method(action: MaterialComponents.MDCAlertAction)): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method action(title: not nullable NSString) emphasis(emphasis: MaterialComponents.MDCActionEmphasis) handler(handler: method(action: MaterialComponents.MDCAlertAction)): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: not nullable NSString) emphasis(emphasis: MaterialComponents.MDCActionEmphasis) handler(handler: method(action: MaterialComponents.MDCAlertAction)): not nullable instancetype; public;
    method init: not nullable instancetype; public;
    property title: nullable NSString; public;

    property emphasis: MaterialComponents.MDCActionEmphasis; public;

    property accessibilityIdentifier: nullable NSString; public;


  end;

  MaterialComponents.MDCAlertControllerView = class(UIView)
  private

    property titleFont: nullable UIFont; public;

    property titleColor: nullable UIColor; public;

    property titleAlignment: NSTextAlignment; public;

    property titleIcon: nullable UIImage; public;

    property titleIconTintColor: nullable UIColor; public;

    property messageFont: nullable UIFont; public;

    property messageColor: nullable UIColor; public;

    property buttonFont: nullable UIFont; public;

    property buttonColor: nullable UIColor; public;

    property buttonInkColor: nullable UIColor; public;

    property cornerRadius: CGFloat; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;


  end;

  MaterialComponents.IMDCDialogPresentationControllerDelegate = interface(INSObject)
    method dialogPresentationControllerDidDismiss(dialogPresentationController: not nullable MaterialComponents.MDCDialogPresentationController); public;

  end;

  MaterialComponents.MDCDialogPresentationController = class(UIPresentationController)
  private

    property dialogPresentationControllerDelegate: nullable MaterialComponents.IMDCDialogPresentationControllerDelegate; public;

    property dismissOnBackgroundTap: BOOL; public;

    property dialogCornerRadius: CGFloat; public;

    property dialogElevation: MDCShadowElevation; public;

    property scrimColor: nullable UIColor; public;

    [NonSwiftOnly]
    method sizeForChildContentContainer(container: not nullable IUIContentContainer) withParentContainerSize(parentSize: CGSize): CGSize; public;
    [Alias]
    [SwiftOnly]
    method size(container: not nullable IUIContentContainer) withParentContainerSize(parentSize: CGSize): CGSize; public;
    [NonSwiftOnly]
    method frameOfPresentedViewInContainerView: CGRect; public;
    [Alias]
    [SwiftOnly]
    method frameOfPresentedView: CGRect; public;

  end;

  MaterialComponents.MDCDialogTransitionController = class(NSObject, IUIViewControllerAnimatedTransitioning, IUIViewControllerTransitioningDelegate)
  end;

  MaterialComponents.MaterialDialogsCategory = extension class(UIViewController)
  private

    property mdc_dialogPresentationController: nullable MaterialComponents.MDCDialogPresentationController; public;


  end;

  MaterialComponents.MDCAlertColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toAlertController(alertController: not nullable MaterialComponents.MDCAlertController); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(alertController: not nullable MaterialComponents.MDCAlertController); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme); public;

  end;

  MaterialComponents.IMDCAlertScheming = interface
    property colorScheme: not nullable MaterialComponents.IMDCColorScheming read write; public;
    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming read write; public;
    property buttonScheme: not nullable MaterialComponents.IMDCButtonScheming read write; public;
    property cornerRadius: CGFloat read write; public;
    property elevation: CGFloat read write; public;

  end;

  MaterialComponents.MDCAlertScheme = class(NSObject, MaterialComponents.IMDCAlertScheming)
  private

    property colorScheme: not nullable MaterialComponents.IMDCColorScheming; public;

    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming; public;

    property buttonScheme: not nullable MaterialComponents.IMDCButtonScheming; public;

    property cornerRadius: CGFloat; public;

    property elevation: MDCShadowElevation; public;


  end;

  MaterialComponents.MDCAlertControllerThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(alertScheme: not nullable MaterialComponents.IMDCAlertScheming) toAlertController(alertController: not nullable MaterialComponents.MDCAlertController); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(alertScheme: not nullable MaterialComponents.IMDCAlertScheming) &to(alertController: not nullable MaterialComponents.MDCAlertController); public;

  end;

  MaterialComponents.MDCAlertTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toAlertController(alertController: not nullable MaterialComponents.MDCAlertController); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(alertController: not nullable MaterialComponents.MDCAlertController); public;

  end;

  MaterialComponents.MDCFeatureHighlightView = class(UIView)
  private

    property innerHighlightColor: nullable UIColor; public;

    property outerHighlightColor: nullable UIColor; public;

    property titleFont: nullable UIFont; public;

    property titleColor: nullable UIColor; public;

    property bodyFont: nullable UIFont; public;

    property bodyColor: nullable UIColor; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    property innerHighlight: nullable UIColor; public;

    property outerHighlight: nullable UIColor; public;


  end;

  MaterialComponents.MDCFeatureHighlightCompletion = block(accepted: BOOL);

  MaterialComponents.MDCFeatureHighlightViewController = class(UIViewController)
  private

    [NonSwiftOnly]
    method initWithHighlightedView(highlightedView: not nullable UIView) andShowView(displayedView: not nullable UIView) completion(completion: method(accepted: BOOL)): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withHighlightedView(highlightedView: not nullable UIView) andShow(displayedView: not nullable UIView) completion(completion: method(accepted: BOOL)): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithHighlightedView(highlightedView: not nullable UIView) completion(completion: method(accepted: BOOL)): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withHighlightedView(highlightedView: not nullable UIView) completion(completion: method(accepted: BOOL)): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withNibName(nibNameOrNil: nullable NSString) bundle(nibBundleOrNil: nullable NSBundle): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithCoder(aDecoder: not nullable NSCoder): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCoder(aDecoder: not nullable NSCoder): not nullable instancetype; public;
    method init: not nullable instancetype; public;
    property titleText: nullable NSString; public;

    property bodyText: nullable NSString; public;

    property outerHighlightColor: UIColor; public;

    property innerHighlightColor: UIColor; public;

    property titleColor: nullable UIColor; public;

    property bodyColor: nullable UIColor; public;

    property titleFont: nullable UIFont; public;

    property bodyFont: nullable UIFont; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    method acceptFeature; public;
    method rejectFeature; public;
    property outerHighlight: UIColor; public;

    property innerHighlight: UIColor; public;


  end;

  MaterialComponents.MaterialFeatureHighlightStringId = enum ([NonSwiftOnly] kStr_MaterialFeatureHighlightDismissAccessibilityHint = 0, [NonSwiftOnly] Str_MaterialFeatureHighlightDismissAccessibilityHint = 0, [SwiftOnly] str_MaterialFeatureHighlightDismissAccessibilityHint = 0);

  MaterialComponents.MDCFeatureHighlightColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toFeatureHighlightViewController(featureHighlightViewController: not nullable MaterialComponents.MDCFeatureHighlightViewController); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(featureHighlightViewController: not nullable MaterialComponents.MDCFeatureHighlightViewController); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toFeatureHighlightView(featureHighlightView: not nullable MaterialComponents.MDCFeatureHighlightView); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(featureHighlightView: not nullable MaterialComponents.MDCFeatureHighlightView); public;

  end;

  MaterialComponents.MDCFeatureHighlightAccessibilityMutator = class(NSObject)
  private

    class method mutate(featureHighlightViewController: MaterialComponents.MDCFeatureHighlightViewController); public;

  end;

  MaterialComponents.MDCFeatureHighlightFontThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toFeatureHighlightView(featureHighlightView: not nullable MaterialComponents.MDCFeatureHighlightView); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme) &to(featureHighlightView: not nullable MaterialComponents.MDCFeatureHighlightView); public;

  end;

  MaterialComponents.MDCFeatureHighlightTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toFeatureHighlightViewController(featureHighlightViewController: not nullable MaterialComponents.MDCFeatureHighlightViewController); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(featureHighlightViewController: not nullable MaterialComponents.MDCFeatureHighlightViewController); public;

  end;

  MaterialComponents.MDCFlexibleHeaderColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toFlexibleHeaderView(flexibleHeaderView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(flexibleHeaderView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;
    [NonSwiftOnly]
    class method applySurfaceVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toFlexibleHeaderView(flexibleHeaderView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;
    [Alias]
    [SwiftOnly]
    class method applySurfaceVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(flexibleHeaderView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toFlexibleHeaderView(flexibleHeaderView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(flexibleHeaderView: not nullable MaterialComponents.MDCFlexibleHeaderView); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toMDCFlexibleHeaderController(flexibleHeaderController: not nullable MaterialComponents.MDCFlexibleHeaderViewController); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toMDCFlexibleHeaderController(flexibleHeaderController: not nullable MaterialComponents.MDCFlexibleHeaderViewController); public;

  end;

  MaterialComponents.MDCHeaderStackViewColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toHeaderStackView(headerStackView: not nullable MaterialComponents.MDCHeaderStackView); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(headerStackView: not nullable MaterialComponents.MDCHeaderStackView); public;

  end;

  MaterialComponents.MDCInkColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toInkView(inkView: not nullable MaterialComponents.MDCInkView); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(inkView: not nullable MaterialComponents.MDCInkView); public;

  end;

  MaterialComponents.MDCLibraryInfo = class(NSObject)
  private

    class property versionString: not nullable NSString; public;


  end;

  MaterialComponents.MDCBaseCell = class(UICollectionViewCell)
  private

    property elevation: MDCShadowElevation; public;

    property inkColor: not nullable UIColor; public;


  end;

  MaterialComponents.MDCSelfSizingStereoCell = class(MaterialComponents.MDCBaseCell)
  private

    property leadingImageView: UIImageView; public;

    property trailingImageView: UIImageView; public;

    property titleLabel: UILabel; public;

    property detailLabel: UILabel; public;

    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    property leading: UIImageView; public;


  end;

  MaterialComponents.MDCListColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: MaterialComponents.IMDCColorScheming) toSelfSizingStereoCell(cell: MaterialComponents.MDCSelfSizingStereoCell); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: MaterialComponents.IMDCColorScheming) &to(cell: MaterialComponents.MDCSelfSizingStereoCell); public;
    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: MaterialComponents.IMDCColorScheming) toBaseCell(cell: MaterialComponents.MDCBaseCell); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: MaterialComponents.IMDCColorScheming) &to(cell: MaterialComponents.MDCBaseCell); public;

  end;

  MaterialComponents.IMDCListScheming = interface
    property colorScheme: not nullable MaterialComponents.IMDCColorScheming read write; public;
    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming read write; public;

  end;

  MaterialComponents.MDCListScheme = class(NSObject, MaterialComponents.IMDCListScheming)
  private

    property colorScheme: not nullable MaterialComponents.IMDCColorScheming; public;

    property typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming; public;


  end;

  MaterialComponents.MDCListThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: MaterialComponents.IMDCListScheming) toSelfSizingStereoCell(cell: MaterialComponents.MDCSelfSizingStereoCell); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: MaterialComponents.IMDCListScheming) &to(cell: MaterialComponents.MDCSelfSizingStereoCell); public;
    [NonSwiftOnly]
    class method applyScheme(scheme: MaterialComponents.IMDCListScheming) toBaseCell(cell: MaterialComponents.MDCBaseCell); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: MaterialComponents.IMDCListScheming) &to(cell: MaterialComponents.MDCBaseCell); public;

  end;

  MaterialComponents.MDCListTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: MaterialComponents.IMDCTypographyScheming) toSelfSizingStereoCell(cell: MaterialComponents.MDCSelfSizingStereoCell); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: MaterialComponents.IMDCTypographyScheming) &to(cell: MaterialComponents.MDCSelfSizingStereoCell); public;

  end;

  MaterialComponents.MDCMaskedTransitionController = class(NSObject, IUIViewControllerTransitioningDelegate)
  private

    [NonSwiftOnly]
    method initWithSourceView(sourceView: nullable UIView): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withSourceView(sourceView: nullable UIView): not nullable instancetype; public;
    method init: not nullable instancetype; public;
    property sourceView: nullable UIView; public;

    property calculateFrameOfPresentedView: method(Param0: UIPresentationController): CGRect; public;


  end;

  MaterialComponents.MDCNavigationBarColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toNavigationBar(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;
    [NonSwiftOnly]
    class method applySurfaceVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toNavigationBar(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;
    [Alias]
    [SwiftOnly]
    class method applySurfaceVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toNavigationBar(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;

  end;

  MaterialComponents.MDCNavigationBarTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toNavigationBar(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(navigationBar: not nullable MaterialComponents.MDCNavigationBar); public;

  end;

  MaterialComponents.IMDCBottomDrawerHeader = interface
    [NonSwiftOnly]
    method updateDrawerHeaderTransitionRatio(transitionToTopRatio: CGFloat); public;
    [Alias]
    [SwiftOnly]
    method updateTransitionRatio(transitionToTopRatio: CGFloat); public;

  end;

  MaterialComponents.MDCBottomDrawerState = enum ([NonSwiftOnly] MDCBottomDrawerStateCollapsed = 0, [NonSwiftOnly] Collapsed = 0, [SwiftOnly] collapsed = 0, [NonSwiftOnly] MDCBottomDrawerStateExpanded = 1, [NonSwiftOnly] Expanded = 1, [SwiftOnly] expanded = 1, [NonSwiftOnly] MDCBottomDrawerStateFullScreen = 2, [NonSwiftOnly] FullScreen = 2, [SwiftOnly] fullScreen = 2);

  MaterialComponents.IMDCBottomDrawerPresentationControllerDelegate = interface(IUIAdaptivePresentationControllerDelegate)
    method bottomDrawerWillChangeState(presentationController: not nullable MaterialComponents.MDCBottomDrawerPresentationController) drawerState(drawerState: MaterialComponents.MDCBottomDrawerState); public;
    method bottomDrawerTopTransitionRatio(presentationController: not nullable MaterialComponents.MDCBottomDrawerPresentationController) transitionRatio(transitionRatio: CGFloat); public;

  end;

  MaterialComponents.MDCBottomDrawerPresentationController = class(UIPresentationController)
  private

    property trackingScrollView: nullable UIScrollView; public;

    property scrimColor: nullable UIColor; public;

    property &delegate: nullable MaterialComponents.IMDCBottomDrawerPresentationControllerDelegate; public;

    property topHandleHidden: BOOL; public;

    property topHandleColor: nullable UIColor; public;

    property contentReachesFullscreen: BOOL; public;

    method setContentOffsetY(contentOffsetY: CGFloat) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method expandToFullscreenWithDuration(duration: CGFloat) completion(completion: method(finished: BOOL)); public;
    [Alias]
    [SwiftOnly]
    method expandToFullscreen(duration: CGFloat) completion(completion: method(finished: BOOL)); public;
    property topHandle: nullable UIColor; public;


  end;

  MaterialComponents.MDCBottomDrawerTransitionController = class(NSObject, IUIViewControllerAnimatedTransitioning, IUIViewControllerTransitioningDelegate)
  private

    property trackingScrollView: nullable UIScrollView; public;


  end;

  MaterialComponents.MDCBottomDrawerViewController = class(UIViewController, MaterialComponents.IMDCBottomDrawerPresentationControllerDelegate)
  private

    property contentViewController: nullable UIViewController; public;

    property headerViewController: nullable UIViewController; public;

    property trackingScrollView: nullable UIScrollView; public;

    property drawerState: MaterialComponents.MDCBottomDrawerState; public;

    property scrimColor: nullable UIColor; public;

    property topHandleHidden: BOOL; public;

    property topHandleColor: nullable UIColor; public;

    property &delegate: nullable MaterialComponents.IMDCBottomDrawerViewControllerDelegate; public;

    method setTopCornersRadius(radius: CGFloat) forDrawerState(drawerState: MaterialComponents.MDCBottomDrawerState); public;
    [NonSwiftOnly]
    method topCornersRadiusForDrawerState(drawerState: MaterialComponents.MDCBottomDrawerState): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method topCornersRadius(drawerState: MaterialComponents.MDCBottomDrawerState): CGFloat; public;
    method setContentOffsetY(contentOffsetY: CGFloat) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method expandToFullscreenWithDuration(duration: CGFloat) completion(completion: method(finished: BOOL)); public;
    [Alias]
    [SwiftOnly]
    method expandToFullscreen(duration: CGFloat) completion(completion: method(finished: BOOL)); public;
    property topHandle: nullable UIColor; public;


  end;

  MaterialComponents.IMDCBottomDrawerViewControllerDelegate = interface(INSObject)
    method bottomDrawerControllerDidChangeTopInset(controller: not nullable MaterialComponents.MDCBottomDrawerViewController) topInset(topInset: CGFloat); public;

  end;

  MaterialComponents.MDCBottomDrawerColorThemer = class(NSObject)
  private

    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toBottomDrawer(bottomDrawer: not nullable MaterialComponents.MDCBottomDrawerViewController); public;

  end;

  MaterialComponents.MDCOverlayWindow = class(UIWindow)
  private

    [NonSwiftOnly]
    method activateOverlay(overlay: UIView) withLevel(level: UIWindowLevel); public;
    [Alias]
    [SwiftOnly]
    method activateOverlay(overlay: UIView) &with(level: UIWindowLevel); public;
    method deactivateOverlay(overlay: UIView); public;

  end;

  MaterialComponents.MDCPageControl = class(UIControl, IUIScrollViewDelegate)
  private

    property numberOfPages: NSInteger; public;

    property currentPage: NSInteger; public;

    method setCurrentPage(currentPage: NSInteger) animated(animated: BOOL); public;
    property hidesForSinglePage: BOOL; public;

    property pageIndicatorTintColor: nullable UIColor; public;

    property currentPageIndicatorTintColor: nullable UIColor; public;

    property defersCurrentPageDisplay: BOOL; public;

    property respectsUserInterfaceLayoutDirection: BOOL; public;

    method updateCurrentPageDisplay; public;
    [NonSwiftOnly]
    class method sizeForNumberOfPages(pageCount: NSInteger): CGSize; public;
    [Alias]
    [SwiftOnly]
    class method sizeForNumber(pageCount: NSInteger): CGSize; public;
    method scrollViewDidScroll(scrollView: not nullable UIScrollView); public;
    method scrollViewDidEndDecelerating(scrollView: not nullable UIScrollView); public;
    method scrollViewDidEndScrollingAnimation(scrollView: not nullable UIScrollView); public;

  end;

  MaterialComponents.MDCPageControlColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toPageControl(pageControl: not nullable MaterialComponents.MDCPageControl); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(pageControl: not nullable MaterialComponents.MDCPageControl); public;

  end;

  MDCPaletteTint = NSString;

  MDCPaletteAccent = NSString;

  MaterialComponents.MDCPalette = class(NSObject)
  private

    class property redPalette: not nullable MaterialComponents.MDCPalette; public;

    class property pinkPalette: not nullable MaterialComponents.MDCPalette; public;

    class property purplePalette: not nullable MaterialComponents.MDCPalette; public;

    class property deepPurplePalette: not nullable MaterialComponents.MDCPalette; public;

    class property indigoPalette: not nullable MaterialComponents.MDCPalette; public;

    class property bluePalette: not nullable MaterialComponents.MDCPalette; public;

    class property lightBluePalette: not nullable MaterialComponents.MDCPalette; public;

    class property cyanPalette: not nullable MaterialComponents.MDCPalette; public;

    class property tealPalette: not nullable MaterialComponents.MDCPalette; public;

    class property greenPalette: not nullable MaterialComponents.MDCPalette; public;

    class property lightGreenPalette: not nullable MaterialComponents.MDCPalette; public;

    class property limePalette: not nullable MaterialComponents.MDCPalette; public;

    class property yellowPalette: not nullable MaterialComponents.MDCPalette; public;

    class property amberPalette: not nullable MaterialComponents.MDCPalette; public;

    class property orangePalette: not nullable MaterialComponents.MDCPalette; public;

    class property deepOrangePalette: not nullable MaterialComponents.MDCPalette; public;

    class property brownPalette: not nullable MaterialComponents.MDCPalette; public;

    class property greyPalette: not nullable MaterialComponents.MDCPalette; public;

    class property blueGreyPalette: not nullable MaterialComponents.MDCPalette; public;

    [NonSwiftOnly]
    class method paletteGeneratedFromColor(target500Color: not nullable UIColor): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method paletteGenerated(target500Color: not nullable UIColor): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrom(target500Color: not nullable UIColor): not nullable instancetype; public;
    [NonSwiftOnly]
    class method paletteWithTints(tints: NSDictionary<MDCPaletteTint,UIColor>) accents(accents: NSDictionary<MDCPaletteAccent,UIColor>): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method palette(tints: NSDictionary<MDCPaletteTint,UIColor>) accents(accents: NSDictionary<MDCPaletteAccent,UIColor>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTints(tints: NSDictionary<MDCPaletteTint,UIColor>) accents(accents: NSDictionary<MDCPaletteAccent,UIColor>): not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithTints(tints: NSDictionary<MDCPaletteTint,UIColor>) accents(accents: NSDictionary<MDCPaletteAccent,UIColor>): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTints(tints: NSDictionary<MDCPaletteTint,UIColor>) accents(accents: NSDictionary<MDCPaletteAccent,UIColor>): not nullable instancetype; public;
    property tint50: not nullable UIColor; public;

    property tint100: not nullable UIColor; public;

    property tint200: not nullable UIColor; public;

    property tint300: not nullable UIColor; public;

    property tint400: not nullable UIColor; public;

    property tint500: not nullable UIColor; public;

    property tint600: not nullable UIColor; public;

    property tint700: not nullable UIColor; public;

    property tint800: not nullable UIColor; public;

    property tint900: not nullable UIColor; public;

    property accent100: nullable UIColor; public;

    property accent200: nullable UIColor; public;

    property accent400: nullable UIColor; public;

    property accent700: nullable UIColor; public;


  end;

  MaterialComponents.MDCProgressViewBackwardAnimationMode = enum ([NonSwiftOnly] MDCProgressViewBackwardAnimationModeReset = 0, [NonSwiftOnly] Reset = 0, [SwiftOnly] reset = 0, [NonSwiftOnly] MDCProgressViewBackwardAnimationModeAnimate = 1, [NonSwiftOnly] Animate = 1, [SwiftOnly] animate = 1);

  MaterialComponents.MDCProgressView = class(UIView)
  private

    property progressTintColor: UIColor; public;

    property trackTintColor: UIColor; public;

    property progress: Single; public;

    property backwardProgressAnimationMode: MaterialComponents.MDCProgressViewBackwardAnimationMode; public;

    method setProgress(progress: Single) animated(animated: BOOL) completion(completion: method(finished: BOOL)); public;
    method setHidden(hidden: BOOL) animated(animated: BOOL) completion(completion: method(finished: BOOL)); public;

  end;

  MaterialComponents.MDCProgressViewColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toProgressView(progressView: not nullable MaterialComponents.MDCProgressView); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(progressView: not nullable MaterialComponents.MDCProgressView); public;

  end;

  MaterialComponents.MDCSlider = class(UIControl)
  private

    property statefulAPIEnabled: BOOL; public;

    property &delegate: nullable MaterialComponents.IMDCSliderDelegate; public;

    [NonSwiftOnly]
    method setThumbColor(thumbColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setThumbColor(thumbColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method thumbColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method thumbColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setTrackFillColor(fillColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setTrackFillColor(fillColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method trackFillColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method trackFillColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setTrackBackgroundColor(backgroundColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setTrackBackgroundColor(backgroundColor: nullable UIColor) &for(state: UIControlState); public;
    method trackBackgroundColorForState(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setFilledTrackTickColor(tickColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setFilledTrackTickColor(tickColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method filledTrackTickColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method filledTrackTickColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setBackgroundTrackTickColor(tickColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setBackgroundTrackTickColor(tickColor: nullable UIColor) &for(state: UIControlState); public;
    [NonSwiftOnly]
    method backgroundTrackTickColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method backgroundTrackTickColor(state: UIControlState): nullable UIColor; public;
    property inkColor: nullable UIColor; public;

    property thumbRadius: CGFloat; public;

    property thumbElevation: MDCShadowElevation; public;

    property numberOfDiscreteValues: NSUInteger; public;

    property value: CGFloat; public;

    method setValue(value: CGFloat) animated(animated: BOOL); public;
    property minimumValue: CGFloat; public;

    property maximumValue: CGFloat; public;

    property continuous: BOOL; public;

    property filledTrackAnchorValue: CGFloat; public;

    property shouldDisplayDiscreteValueLabel: BOOL; public;

    property valueLabelTextColor: UIColor; public;

    property valueLabelBackgroundColor: UIColor; public;

    property thumbHollowAtStart: BOOL; public;

    property disabledColor: UIColor; public;

    property color: UIColor; public;

    property trackBackgroundColor: UIColor; public;


  end;

  MaterialComponents.IMDCSliderDelegate = interface(INSObject)
    method slider(slider: not nullable MaterialComponents.MDCSlider) shouldJumpToValue(value: CGFloat): BOOL; public;
    method slider(slider: not nullable MaterialComponents.MDCSlider) displayedStringForValue(value: CGFloat): not nullable NSString; public;
    method slider(slider: not nullable MaterialComponents.MDCSlider) accessibilityLabelForValue(value: CGFloat): not nullable NSString; public;

  end;

  MaterialComponents.MDCSliderColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toSlider(slider: not nullable MaterialComponents.MDCSlider); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(slider: not nullable MaterialComponents.MDCSlider); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toSlider(slider: not nullable MaterialComponents.MDCSlider); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(slider: not nullable MaterialComponents.MDCSlider); public;
    class method defaultSliderLightColorScheme: not nullable MaterialComponents.MDCBasicColorScheme; public;
    class method defaultSliderDarkColorScheme: not nullable MaterialComponents.MDCBasicColorScheme; public;

  end;

  MaterialComponents.MDCSnackbarAlignment = enum ([NonSwiftOnly] MDCSnackbarAlignmentCenter = 0, [NonSwiftOnly] Center = 0, [SwiftOnly] center = 0, [NonSwiftOnly] MDCSnackbarAlignmentLeading = 1, [NonSwiftOnly] Leading = 1, [SwiftOnly] leading = 1);

  MaterialComponents.IMDCSnackbarManagerDelegate = interface(INSObject)
    [NonSwiftOnly]
    method willPresentSnackbarWithMessageView(messageView: nullable MaterialComponents.MDCSnackbarMessageView); public;
    [Alias]
    [SwiftOnly]
    method willPresentSnackbar(messageView: nullable MaterialComponents.MDCSnackbarMessageView); public;

  end;

  MaterialComponents.MDCSnackbarManager = class(NSObject)
  private

    class property defaultManager: not nullable MaterialComponents.MDCSnackbarManager; public;

    property alignment: MaterialComponents.MDCSnackbarAlignment; public;

    method showMessage(message: nullable MaterialComponents.MDCSnackbarMessage); public;
    method setPresentationHostView(hostView: nullable UIView); public;
    method hasMessagesShowingOrQueued: BOOL; public;
    [NonSwiftOnly]
    method dismissAndCallCompletionBlocksWithCategory(category: nullable NSString); public;
    [Alias]
    [SwiftOnly]
    method dismissAndCallCompletionBlocks(category: nullable NSString); public;
    method setBottomOffset(offset: CGFloat); public;
    method suspendAllMessages: nullable MaterialComponents.IMDCSnackbarSuspensionToken; public;
    [NonSwiftOnly]
    method suspendMessagesWithCategory(category: nullable NSString): nullable MaterialComponents.IMDCSnackbarSuspensionToken; public;
    [Alias]
    [SwiftOnly]
    method suspendMessages(category: nullable NSString): nullable MaterialComponents.IMDCSnackbarSuspensionToken; public;
    [NonSwiftOnly]
    method resumeMessagesWithToken(token: nullable MaterialComponents.IMDCSnackbarSuspensionToken); public;
    [Alias]
    [SwiftOnly]
    method resumeMessages(token: nullable MaterialComponents.IMDCSnackbarSuspensionToken); public;
    property snackbarMessageViewBackgroundColor: nullable UIColor; public;

    property snackbarMessageViewShadowColor: nullable UIColor; public;

    property messageTextColor: nullable UIColor; public;

    property messageFont: nullable UIFont; public;

    property buttonFont: nullable UIFont; public;

    property shouldApplyStyleChangesToVisibleSnackbars: BOOL; public;

    [NonSwiftOnly]
    method buttonTitleColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method buttonTitleColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setButtonTitleColor(titleColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setButtonTitleColor(titleColor: nullable UIColor) &for(state: UIControlState); public;
    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    property shouldEnableAccessibilityViewIsModal: BOOL; public;

    property &delegate: nullable MaterialComponents.IMDCSnackbarManagerDelegate; public;

    property presentationHostView: nullable UIView; public;

    property bottomOffset: CGFloat; public;

    class property alignment: MaterialComponents.MDCSnackbarAlignment; public;

    class method showMessage(message: nullable MaterialComponents.MDCSnackbarMessage); public;
    class method setPresentationHostView(hostView: nullable UIView); public;
    class method hasMessagesShowingOrQueued: BOOL; public;
    [NonSwiftOnly]
    class method dismissAndCallCompletionBlocksWithCategory(category: nullable NSString); public;
    [Alias]
    [SwiftOnly]
    class method dismissAndCallCompletionBlocks(category: nullable NSString); public;
    class method setBottomOffset(offset: CGFloat); public;
    class method suspendAllMessages: nullable MaterialComponents.IMDCSnackbarSuspensionToken; public;
    [NonSwiftOnly]
    class method suspendMessagesWithCategory(category: nullable NSString): nullable MaterialComponents.IMDCSnackbarSuspensionToken; public;
    [Alias]
    [SwiftOnly]
    class method suspendMessages(category: nullable NSString): nullable MaterialComponents.IMDCSnackbarSuspensionToken; public;
    [NonSwiftOnly]
    class method resumeMessagesWithToken(token: nullable MaterialComponents.IMDCSnackbarSuspensionToken); public;
    [Alias]
    [SwiftOnly]
    class method resumeMessages(token: nullable MaterialComponents.IMDCSnackbarSuspensionToken); public;
    class property snackbarMessageViewBackgroundColor: nullable UIColor; public;

    class property snackbarMessageViewShadowColor: nullable UIColor; public;

    class property messageTextColor: nullable UIColor; public;

    class property messageFont: nullable UIFont; public;

    class property buttonFont: nullable UIFont; public;

    class property shouldApplyStyleChangesToVisibleSnackbars: BOOL; public;

    [NonSwiftOnly]
    class method buttonTitleColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    class method buttonTitleColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    class method setButtonTitleColor(titleColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    class method setButtonTitleColor(titleColor: nullable UIColor) &for(state: UIControlState); public;
    class property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    class property &delegate: nullable MaterialComponents.IMDCSnackbarManagerDelegate; public;


  end;

  MaterialComponents.IMDCSnackbarSuspensionToken = interface(INSObject)
  end;

  MaterialComponents.MDCSnackbarMessageCompletionHandler = block(userInitiated: BOOL);

  MaterialComponents.MDCSnackbarMessage = class(NSObject, INSCopying, IUIAccessibilityIdentification)
  private

    [NonSwiftOnly]
    class method messageWithText(text: not nullable NSString): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method message(text: not nullable NSString): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithText(text: not nullable NSString): not nullable instancetype; public;
    [NonSwiftOnly]
    class method messageWithAttributedText(attributedText: not nullable NSAttributedString): not nullable instancetype; public;
    [Alias]
    [SwiftOnly]
    class method message(attributedText: not nullable NSAttributedString): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withAttributedText(attributedText: not nullable NSAttributedString): not nullable instancetype; public;
    class property usesLegacySnackbar: BOOL; public;

    property text: nullable NSString; public;

    property attributedText: nullable NSAttributedString; public;

    property action: nullable MaterialComponents.MDCSnackbarMessageAction; public;

    property buttonTextColor: nullable UIColor; public;

    property duration: NSTimeInterval; public;

    property completionHandler: method(userInitiated: BOOL); public;

    property category: nullable NSString; public;

    property accessibilityLabel: nullable NSString; public;

    property accessibilityHint: nullable NSString; public;

    property voiceNotificationText: nullable NSString; public;


  end;

  MaterialComponents.MDCSnackbarMessageAction = class(NSObject, IUIAccessibilityIdentification, INSCopying)
  private

    property title: nullable NSString; public;

    property handler: method(); public;


  end;

  MaterialComponents.MDCSnackbarMessageView = class(UIView)
  private

    property snackbarMessageViewBackgroundColor: nullable UIColor; public;

    property snackbarMessageViewShadowColor: nullable UIColor; public;

    property messageTextColor: nullable UIColor; public;

    property messageFont: nullable UIFont; public;

    property buttonFont: nullable UIFont; public;

    property actionButtons: NSMutableArray<MaterialComponents.MDCButton>; public;

    property accessibilityLabel: nullable NSString; public;

    property accessibilityHint: nullable NSString; public;

    [NonSwiftOnly]
    method buttonTitleColorForState(state: UIControlState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method buttonTitleColor(state: UIControlState): nullable UIColor; public;
    [NonSwiftOnly]
    method setButtonTitleColor(titleColor: nullable UIColor) forState(state: UIControlState); public;
    [Alias]
    [SwiftOnly]
    method setButtonTitleColor(titleColor: nullable UIColor) &for(state: UIControlState); public;
    property mdc_adjustsFontForContentSizeCategory: BOOL; public;

    property snackbarMessageViewTextColor: nullable UIColor; public;


  end;

  MaterialComponents.MDCSnackbarColorThemer = class(NSObject)
  private

    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming); public;
    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toSnackbarManager(snackbarManager: not nullable MaterialComponents.MDCSnackbarManager); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(snackbarManager: not nullable MaterialComponents.MDCSnackbarManager); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toSnackbarMessageView(snackbarMessageView: not nullable MaterialComponents.MDCSnackbarMessageView); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(snackbarMessageView: not nullable MaterialComponents.MDCSnackbarMessageView); public;

  end;

  MaterialComponents.MDCSnackbarFontThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toSnackbarMessageView(snackbarMessageView: not nullable MaterialComponents.MDCSnackbarMessageView); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme) &to(snackbarMessageView: not nullable MaterialComponents.MDCSnackbarMessageView); public;
    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme); public;

  end;

  MaterialComponents.MDCSnackbarTypographyThemer = class(NSObject)
  private

    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming); public;

  end;

  MaterialComponents.MDCTabBarAlignment = enum ([NonSwiftOnly] MDCTabBarAlignmentLeading = 0, [NonSwiftOnly] Leading = 0, [SwiftOnly] leading = 0, [NonSwiftOnly] MDCTabBarAlignmentJustified = 1, [NonSwiftOnly] Justified = 1, [SwiftOnly] justified = 1, [NonSwiftOnly] MDCTabBarAlignmentCenter = 2, [NonSwiftOnly] Center = 2, [SwiftOnly] center = 2, [NonSwiftOnly] MDCTabBarAlignmentCenterSelected = 3, [NonSwiftOnly] CenterSelected = 3, [SwiftOnly] centerSelected = 3);

  MaterialComponents.MDCTabBarItemAppearance = enum ([NonSwiftOnly] MDCTabBarItemAppearanceTitles = 0, [NonSwiftOnly] Titles = 0, [SwiftOnly] titles = 0, [NonSwiftOnly] MDCTabBarItemAppearanceImages = 1, [NonSwiftOnly] Images = 1, [SwiftOnly] images = 1, [NonSwiftOnly] MDCTabBarItemAppearanceTitledImages = 2, [NonSwiftOnly] TitledImages = 2, [SwiftOnly] titledImages = 2);

  MaterialComponents.MDCTabBarTextTransform = enum ([NonSwiftOnly] MDCTabBarTextTransformAutomatic = 0, [NonSwiftOnly] Automatic = 0, [SwiftOnly] automatic = 0, [NonSwiftOnly] MDCTabBarTextTransformNone = 1, [NonSwiftOnly] None = 1, [SwiftOnly] none = 1, [NonSwiftOnly] MDCTabBarTextTransformUppercase = 2, [NonSwiftOnly] Uppercase = 2, [SwiftOnly] uppercase = 2);

  MaterialComponents.MDCTabBarItemState = enum ([NonSwiftOnly] MDCTabBarItemStateNormal = 0, [NonSwiftOnly] Normal = 0, [SwiftOnly] normal = 0, [NonSwiftOnly] MDCTabBarItemStateSelected = 1, [NonSwiftOnly] Selected = 1, [SwiftOnly] selected = 1);

  MaterialComponents.MDCTabBar = class(UIView, IUIBarPositioning)
  private

    [NonSwiftOnly]
    class method defaultHeightForBarPosition(position: UIBarPosition) itemAppearance(appearance: MaterialComponents.MDCTabBarItemAppearance): CGFloat; public;
    [Alias]
    [SwiftOnly]
    class method defaultHeight(position: UIBarPosition) itemAppearance(appearance: MaterialComponents.MDCTabBarItemAppearance): CGFloat; public;
    [NonSwiftOnly]
    class method defaultHeightForItemAppearance(appearance: MaterialComponents.MDCTabBarItemAppearance): CGFloat; public;
    [Alias]
    [SwiftOnly]
    class method defaultHeight(appearance: MaterialComponents.MDCTabBarItemAppearance): CGFloat; public;
    property items: NSArray<UITabBarItem>; public;

    property selectedItem: nullable UITabBarItem; public;

    property &delegate: nullable MaterialComponents.IMDCTabBarDelegate; public;

    property tintColor: UIColor; public;

    property selectedItemTintColor: nullable UIColor; public;

    property unselectedItemTintColor: not nullable UIColor; public;

    property inkColor: not nullable UIColor; public;

    property bottomDividerColor: not nullable UIColor; public;

    property selectedItemTitleFont: not nullable UIFont; public;

    property unselectedItemTitleFont: not nullable UIFont; public;

    property barTintColor: nullable UIColor; public;

    property alignment: MaterialComponents.MDCTabBarAlignment; public;

    property itemAppearance: MaterialComponents.MDCTabBarItemAppearance; public;

    property displaysUppercaseTitles: BOOL; public;

    property titleTextTransform: MaterialComponents.MDCTabBarTextTransform; public;

    property selectionIndicatorTemplate: MaterialComponents.IMDCTabBarIndicatorTemplate; public;

    method setSelectedItem(selectedItem: nullable UITabBarItem) animated(animated: BOOL); public;
    method setAlignment(alignment: MaterialComponents.MDCTabBarAlignment) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method setTitleColor(color: nullable UIColor) forState(state: MaterialComponents.MDCTabBarItemState); public;
    [Alias]
    [SwiftOnly]
    method setTitleColor(color: nullable UIColor) &for(state: MaterialComponents.MDCTabBarItemState); public;
    [NonSwiftOnly]
    method titleColorForState(state: MaterialComponents.MDCTabBarItemState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method titleColor(state: MaterialComponents.MDCTabBarItemState): nullable UIColor; public;
    [NonSwiftOnly]
    method setImageTintColor(color: nullable UIColor) forState(state: MaterialComponents.MDCTabBarItemState); public;
    [Alias]
    [SwiftOnly]
    method setImageTintColor(color: nullable UIColor) &for(state: MaterialComponents.MDCTabBarItemState); public;
    [NonSwiftOnly]
    method imageTintColorForState(state: MaterialComponents.MDCTabBarItemState): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    method imageTintColor(state: MaterialComponents.MDCTabBarItemState): nullable UIColor; public;
    [NonSwiftOnly]
    method accessibilityElementForItem(item: not nullable UITabBarItem): nullable id; public;
    [Alias]
    [SwiftOnly]
    method accessibilityElement(item: not nullable UITabBarItem): nullable id; public;

  end;

  MaterialComponents.IMDCTabBarDelegate = interface(IUIBarPositioningDelegate)
    [NonSwiftOnly]
    method tabBar(tabBar: not nullable MaterialComponents.MDCTabBar) shouldSelectItem(item: not nullable UITabBarItem): BOOL; public;
    [Alias]
    [SwiftOnly]
    method tabBar(tabBar: not nullable MaterialComponents.MDCTabBar) shouldSelect(item: not nullable UITabBarItem): BOOL; public;
    [NonSwiftOnly]
    method tabBar(tabBar: not nullable MaterialComponents.MDCTabBar) willSelectItem(item: not nullable UITabBarItem); public;
    [Alias]
    [SwiftOnly]
    method tabBar(tabBar: not nullable MaterialComponents.MDCTabBar) willSelect(item: not nullable UITabBarItem); public;
    [NonSwiftOnly]
    method tabBar(tabBar: not nullable MaterialComponents.MDCTabBar) didSelectItem(item: not nullable UITabBarItem); public;
    [Alias]
    [SwiftOnly]
    method tabBar(tabBar: not nullable MaterialComponents.MDCTabBar) didSelect(item: not nullable UITabBarItem); public;

  end;

  MaterialComponents.MDCTabBarIndicatorAttributes = class(NSObject, INSCopying)
  private

    property path: nullable UIBezierPath; public;


  end;

  MaterialComponents.IMDCTabBarIndicatorContext = interface(INSObject)
    property item: not nullable UITabBarItem read write; public;
    property bounds: CGRect read write; public;
    property contentFrame: CGRect read write; public;

  end;

  MaterialComponents.IMDCTabBarIndicatorTemplate = interface(INSObject)
    [NonSwiftOnly]
    method indicatorAttributesForContext(context: not nullable MaterialComponents.IMDCTabBarIndicatorContext): not nullable MaterialComponents.MDCTabBarIndicatorAttributes; public;
    [Alias]
    [SwiftOnly]
    method indicatorAttributes(context: not nullable MaterialComponents.IMDCTabBarIndicatorContext): not nullable MaterialComponents.MDCTabBarIndicatorAttributes; public;

  end;

  MaterialComponents.MDCTabBarUnderlineIndicatorTemplate = class(NSObject, MaterialComponents.IMDCTabBarIndicatorTemplate)
  end;

  MaterialComponents.MDCTabBarViewController = class(UIViewController, MaterialComponents.IMDCTabBarDelegate, IUIBarPositioningDelegate)
  private

    property &delegate: nullable MaterialComponents.IMDCTabBarControllerDelegate; public;

    property viewControllers: NSArray<UIViewController>; public;

    property selectedViewController: nullable UIViewController; public;

    property tabBar: nullable MaterialComponents.MDCTabBar; public;

    property tabBarHidden: BOOL; public;

    method setTabBarHidden(hidden: BOOL) animated(animated: BOOL); public;

  end;

  MaterialComponents.IMDCTabBarControllerDelegate = interface(INSObject)
    [NonSwiftOnly]
    method tabBarController(tabBarController: not nullable MaterialComponents.MDCTabBarViewController) shouldSelectViewController(viewController: not nullable UIViewController): BOOL; public;
    [Alias]
    [SwiftOnly]
    method tabBarController(tabBarController: not nullable MaterialComponents.MDCTabBarViewController) shouldSelect(viewController: not nullable UIViewController): BOOL; public;
    [NonSwiftOnly]
    method tabBarController(tabBarController: not nullable MaterialComponents.MDCTabBarViewController) didSelectViewController(viewController: not nullable UIViewController); public;
    [Alias]
    [SwiftOnly]
    method tabBarController(tabBarController: not nullable MaterialComponents.MDCTabBarViewController) didSelect(viewController: not nullable UIViewController); public;

  end;

  MaterialComponents.MDCTabBarColorThemer = class(NSObject)
  private

    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toTabs(tabBar: not nullable MaterialComponents.MDCTabBar); public;
    [NonSwiftOnly]
    class method applySurfaceVariantWithColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toTabs(tabBar: not nullable MaterialComponents.MDCTabBar); public;
    [Alias]
    [SwiftOnly]
    class method applySurfaceVariant(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toTabs(tabBar: not nullable MaterialComponents.MDCTabBar); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toTabBar(tabBar: not nullable MaterialComponents.MDCTabBar); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(tabBar: not nullable MaterialComponents.MDCTabBar); public;

  end;

  MaterialComponents.MDCTabBarFontThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toTabBar(tabBar: not nullable MaterialComponents.MDCTabBar); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme) &to(tabBar: not nullable MaterialComponents.MDCTabBar); public;

  end;

  MaterialComponents.MDCTabBarTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toTabBar(tabBar: not nullable MaterialComponents.MDCTabBar); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(tabBar: not nullable MaterialComponents.MDCTabBar); public;

  end;

  MaterialComponents.MDCTextInputBorderView = class(UIView, INSCopying)
  private

    property borderFillColor: nullable UIColor; public;

    property borderPath: nullable UIBezierPath; public;

    property borderStrokeColor: nullable UIColor; public;

    property borderFill: nullable UIColor; public;

    property borderStroke: nullable UIColor; public;


  end;

  MaterialComponents.MDCFilledTextFieldColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toTextInputControllerFilled(textInputControllerFilled: not nullable MaterialComponents.MDCTextInputControllerFilled); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(textInputControllerFilled: not nullable MaterialComponents.MDCTextInputControllerFilled); public;

  end;

  MaterialComponents.MDCOutlinedTextFieldColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toTextInputController(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;

  end;

  MaterialComponents.MDCTextFieldColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toTextInputController(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toAllTextInputControllersOfClass(textInputControllerClass: not nullable &Class); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toAllControllersOfClass(textInputControllerClass: not nullable &Class); public;
    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) toTextInput(textInput: not nullable MaterialComponents.IMDCTextInput); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheming) &to(textInput: not nullable MaterialComponents.IMDCTextInput); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toTextInputController(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) &to(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [NonSwiftOnly]
    class method applyColorScheme(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toAllTextInputControllersOfClass(textInputControllerClass: not nullable &Class); public;
    [Alias]
    [SwiftOnly]
    class method apply(colorScheme: not nullable MaterialComponents.IMDCColorScheme) toAllControllersOfClass(textInputControllerClass: not nullable &Class); public;

  end;

  MaterialComponents.MDCTextFieldFontThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toTextInputController(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme) &to(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toAllTextInputControllersOfClass(textInputControllerClass: not nullable &Class); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toAllControllersOfClass(textInputControllerClass: not nullable &Class); public;
    [NonSwiftOnly]
    class method applyFontScheme(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toTextField(textField: nullable MaterialComponents.MDCTextField); public;
    [Alias]
    [SwiftOnly]
    class method apply(fontScheme: not nullable MaterialComponents.IMDCFontScheme) toTextField(textField: nullable MaterialComponents.MDCTextField); public;

  end;

  MaterialComponents.MDCTextFieldTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toTextInputController(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(textInputController: not nullable MaterialComponents.IMDCTextInputController); public;
    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toAllTextInputControllersOfClass(textInputControllerClass: not nullable &Class); public;
    [Alias]
    [SwiftOnly]
    class method apply(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toAllControllersOfClass(textInputControllerClass: not nullable &Class); public;
    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) toTextInput(textInput: not nullable MaterialComponents.IMDCTextInput); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable MaterialComponents.IMDCTypographyScheming) &to(textInput: not nullable MaterialComponents.IMDCTextInput); public;

  end;

  MaterialComponents.MDCFontTextStyle = enum ([NonSwiftOnly] MDCFontTextStyleBody1 = 0, [NonSwiftOnly] Body1 = 0, [SwiftOnly] body1 = 0, [NonSwiftOnly] MDCFontTextStyleBody2 = 1, [NonSwiftOnly] Body2 = 1, [SwiftOnly] body2 = 1, [NonSwiftOnly] MDCFontTextStyleCaption = 2, [NonSwiftOnly] Caption = 2, [SwiftOnly] caption = 2, [NonSwiftOnly] MDCFontTextStyleHeadline = 3, [NonSwiftOnly] Headline = 3, [SwiftOnly] headline = 3, [NonSwiftOnly] MDCFontTextStyleSubheadline = 15, [NonSwiftOnly] Subheadline = 15, [SwiftOnly] subheadline = 15, [NonSwiftOnly] MDCFontTextStyleTitle = 16, [NonSwiftOnly] Title = 16, [SwiftOnly] title = 16, [NonSwiftOnly] MDCFontTextStyleDisplay1 = 24, [NonSwiftOnly] Display1 = 24, [SwiftOnly] display1 = 24, [NonSwiftOnly] MDCFontTextStyleDisplay2 = 25, [NonSwiftOnly] Display2 = 25, [SwiftOnly] display2 = 25, [NonSwiftOnly] MDCFontTextStyleDisplay3 = 26, [NonSwiftOnly] Display3 = 26, [SwiftOnly] display3 = 26, [NonSwiftOnly] MDCFontTextStyleDisplay4 = 27, [NonSwiftOnly] Display4 = 27, [SwiftOnly] display4 = 27, [NonSwiftOnly] MDCFontTextStyleButton = 28, [NonSwiftOnly] Button = 28, [SwiftOnly] button = 28);

  MaterialComponents.IMDCTypographyFontLoading = interface(INSObject)
    [NonSwiftOnly]
    method lightFontOfSize(fontSize: CGFloat): nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method lightFont(fontSize: CGFloat): nullable UIFont; public;
    [NonSwiftOnly]
    method regularFontOfSize(fontSize: CGFloat): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method regularFont(fontSize: CGFloat): not nullable UIFont; public;
    [NonSwiftOnly]
    method mediumFontOfSize(fontSize: CGFloat): nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method mediumFont(fontSize: CGFloat): nullable UIFont; public;
    [NonSwiftOnly]
    method boldFontOfSize(fontSize: CGFloat): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method boldFont(fontSize: CGFloat): not nullable UIFont; public;
    [NonSwiftOnly]
    method italicFontOfSize(fontSize: CGFloat): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method italicFont(fontSize: CGFloat): not nullable UIFont; public;
    [NonSwiftOnly]
    method boldItalicFontOfSize(fontSize: CGFloat): nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method boldItalicFont(fontSize: CGFloat): nullable UIFont; public;
    [NonSwiftOnly]
    method boldFontFromFont(font: not nullable UIFont): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method boldFont(font: not nullable UIFont): not nullable UIFont; public;
    [NonSwiftOnly]
    method italicFontFromFont(font: not nullable UIFont): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method italicFont(font: not nullable UIFont): not nullable UIFont; public;
    [NonSwiftOnly]
    method isLargeForContrastRatios(font: not nullable UIFont): BOOL; public;
    [Alias]
    [SwiftOnly]
    method isLarge(font: not nullable UIFont): BOOL; public;

  end;

  MaterialComponents.MDCTypography = class(NSObject)
  private

    class method display4Font: not nullable UIFont; public;
    class method display4FontOpacity: CGFloat; public;
    class method display3Font: not nullable UIFont; public;
    class method display3FontOpacity: CGFloat; public;
    class method display2Font: not nullable UIFont; public;
    class method display2FontOpacity: CGFloat; public;
    class method display1Font: not nullable UIFont; public;
    class method display1FontOpacity: CGFloat; public;
    class method headlineFont: not nullable UIFont; public;
    class method headlineFontOpacity: CGFloat; public;
    class method titleFont: not nullable UIFont; public;
    class method titleFontOpacity: CGFloat; public;
    class method subheadFont: not nullable UIFont; public;
    class method subheadFontOpacity: CGFloat; public;
    class method body2Font: not nullable UIFont; public;
    class method body2FontOpacity: CGFloat; public;
    class method body1Font: not nullable UIFont; public;
    class method body1FontOpacity: CGFloat; public;
    class method captionFont: not nullable UIFont; public;
    class method captionFontOpacity: CGFloat; public;
    class method buttonFont: not nullable UIFont; public;
    class method buttonFontOpacity: CGFloat; public;
    [NonSwiftOnly]
    class method boldFontFromFont(font: not nullable UIFont): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    class method boldFont(font: not nullable UIFont): not nullable UIFont; public;
    [NonSwiftOnly]
    class method italicFontFromFont(font: not nullable UIFont): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    class method italicFont(font: not nullable UIFont): not nullable UIFont; public;
    [NonSwiftOnly]
    class method isLargeForContrastRatios(font: not nullable UIFont): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method isLarge(font: not nullable UIFont): BOOL; public;
    class property fontLoader: not nullable MaterialComponents.IMDCTypographyFontLoading; public;


  end;

  MaterialComponents.MDCSystemFontLoader = class(NSObject, MaterialComponents.IMDCTypographyFontLoading)
  end;

  MaterialComponents.MaterialSimpleEqualityCategory = extension class(UIFont)
  private

    method mdc_isSimplyEqual(font: UIFont): BOOL; public;

  end;

  MaterialComponents.MaterialTypographyCategory = extension class(UIFont)
  private

    [NonSwiftOnly]
    class method mdc_preferredFontForMaterialTextStyle(style: MaterialComponents.MDCFontTextStyle): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    class method mdc_preferredFont(style: MaterialComponents.MDCFontTextStyle): not nullable UIFont; public;
    [NonSwiftOnly]
    class method mdc_standardFontForMaterialTextStyle(style: MaterialComponents.MDCFontTextStyle): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    class method mdc_standardFont(style: MaterialComponents.MDCFontTextStyle): not nullable UIFont; public;
    [NonSwiftOnly]
    method mdc_fontSizedForMaterialTextStyle(style: MaterialComponents.MDCFontTextStyle) scaledForDynamicType(scaled: BOOL): not nullable UIFont; public;
    [Alias]
    [SwiftOnly]
    method mdc_fontSized(style: MaterialComponents.MDCFontTextStyle) scaledForDynamicType(scaled: BOOL): not nullable UIFont; public;

  end;

  MaterialComponents.UIFontDescriptor_MaterialTypographyCategory = extension class(UIFontDescriptor)
  private

    [NonSwiftOnly]
    class method mdc_preferredFontDescriptorForMaterialTextStyle(style: MaterialComponents.MDCFontTextStyle): not nullable UIFontDescriptor; public;
    [Alias]
    [SwiftOnly]
    class method mdc_preferredFontDescriptor(style: MaterialComponents.MDCFontTextStyle): not nullable UIFontDescriptor; public;
    [NonSwiftOnly]
    class method mdc_standardFontDescriptorForMaterialTextStyle(style: MaterialComponents.MDCFontTextStyle): not nullable UIFontDescriptor; public;
    [Alias]
    [SwiftOnly]
    class method mdc_standardFontDescriptor(style: MaterialComponents.MDCFontTextStyle): not nullable UIFontDescriptor; public;

  end;

  MaterialComponents.MDCIcons = class(NSObject)
  private

    method init: instancetype; public;
    [NonSwiftOnly]
    class method pathForIconName(iconName: not nullable NSString) withBundleName(bundleName: not nullable NSString): not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path(iconName: not nullable NSString) withBundleName(bundleName: not nullable NSString): not nullable NSString; public;
    class method bundleNamed(bundleName: not nullable NSString): nullable NSBundle; public;
    [NonSwiftOnly]
    class method pathFor_ic_arrow_back: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    class method ic_arrow_backUseNewStyle(useNewStyle: BOOL); public;
    [NonSwiftOnly]
    class method imageFor_ic_arrow_back: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_check: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_check: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_check_circle: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_check_circle: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_chevron_right: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_chevron_right: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_color_lens: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_color_lens: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_help_outline: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_help_outline: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_info: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_info: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_more_horiz: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_more_horiz: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_radio_button_unchecked: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_radio_button_unchecked: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_reorder: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_reorder: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;
    [NonSwiftOnly]
    class method pathFor_ic_settings: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    class method path: not nullable NSString; public;
    [NonSwiftOnly]
    class method imageFor_ic_settings: nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method image: nullable UIImage; public;

  end;

  MaterialComponents.MDCKeyboardWatcher = class(NSObject)
  private

    class method sharedKeyboardWatcher: instancetype; public;
    [NonSwiftOnly]
    class method animationDurationFromKeyboardNotification(notification: NSNotification): NSTimeInterval; public;
    [Alias]
    [SwiftOnly]
    class method animationDuration(notification: NSNotification): NSTimeInterval; public;
    [NonSwiftOnly]
    class method animationCurveOptionFromKeyboardNotification(notification: NSNotification): UIViewAnimationOptions; public;
    [Alias]
    [SwiftOnly]
    class method animationCurveOption(notification: NSNotification): UIViewAnimationOptions; public;
    property visibleKeyboardHeight: CGFloat; public;

    property keyboardOffset: CGFloat; public;


  end;

  MaterialComponents.MDCOverlayObserver = class(NSObject)
  private

    [NonSwiftOnly]
    class method observerForScreen(screen: UIScreen): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method observer(screen: UIScreen): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFor(screen: UIScreen): instancetype; public;
    method addTarget(target: id) action(action: SEL); public;
    method removeTarget(target: id) action(action: SEL); public;
    method removeTarget(target: id); public;

  end;

  MaterialComponents.IMDCOverlay = interface(INSObject)
    property identifier: NSString read write; public;
    property frame: CGRect read write; public;

  end;

  MaterialComponents.IMDCOverlayTransitioning = interface(INSObject)
    property duration: NSTimeInterval read write; public;
    property customTimingFunction: CAMediaTimingFunction read write; public;
    property animationCurve: UIViewAnimationCurve read write; public;
    property compositeFrame: CGRect read write; public;
    method compositeFrameInView(targetView: UIView): CGRect; public;
    method enumerateOverlays(handler: method(overlay: MaterialComponents.IMDCOverlay; idx: NSUInteger; stop: ^BOOL)); public;
    [NonSwiftOnly]
    method animateAlongsideTransition(animations: method()); public;
    [Alias]
    [SwiftOnly]
    method animate(animations: method()); public;
    [NonSwiftOnly]
    method animateAlongsideTransitionWithOptions(options: UIViewAnimationOptions) animations(animations: method()) completion(completion: method(finished: BOOL)); public;
    [Alias]
    [SwiftOnly]
    method animateAlongsideTransition(options: UIViewAnimationOptions) animations(animations: method()) completion(completion: method(finished: BOOL)); public;

  end;

  MaterialComponents.MDCThumbTrack = class(UIControl)
  private

    property &delegate: nullable MaterialComponents.IMDCThumbTrackDelegate; public;

    property thumbEnabledColor: UIColor; public;

    property thumbDisabledColor: nullable UIColor; public;

    property trackOnColor: UIColor; public;

    property trackOffColor: nullable UIColor; public;

    property trackDisabledColor: nullable UIColor; public;

    property trackOnTickColor: nullable UIColor; public;

    property trackOffTickColor: nullable UIColor; public;

    property inkColor: nullable UIColor; public;

    property valueLabelTextColor: UIColor; public;

    property valueLabelBackgroundColor: UIColor; public;

    property numDiscreteValues: NSUInteger; public;

    property value: CGFloat; public;

    property minimumValue: CGFloat; public;

    property maximumValue: CGFloat; public;

    property thumbPosition: CGPoint; public;

    property trackHeight: CGFloat; public;

    property thumbRadius: CGFloat; public;

    property thumbElevation: MDCShadowElevation; public;

    property thumbIsSmallerWhenDisabled: BOOL; public;

    property thumbIsHollowAtStart: BOOL; public;

    property thumbGrowsWhenDragging: BOOL; public;

    property thumbMaxRippleRadius: CGFloat; public;

    property shouldDisplayInk: BOOL; public;

    property shouldDisplayDiscreteDots: BOOL; public;

    property shouldDisplayDiscreteValueLabel: BOOL; public;

    property shouldDisplayFilledTrack: BOOL; public;

    property disabledTrackHasThumbGaps: BOOL; public;

    property trackEndsAreRounded: BOOL; public;

    property trackEndsAreInset: BOOL; public;

    property filledTrackAnchorValue: CGFloat; public;

    property thumbView: nullable MaterialComponents.MDCThumbView; public;

    property continuousUpdateEvents: BOOL; public;

    property panningAllowedOnEntireControl: BOOL; public;

    property tapsAllowedOnThumb: BOOL; public;

    [NonSwiftOnly]
    method initWithFrame(frame: CGRect) onTintColor(onTintColor: nullable UIColor): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrame(frame: CGRect) onTintColor(onTintColor: nullable UIColor): not nullable instancetype; public;
    method setValue(value: CGFloat) animated(animated: BOOL); public;
    method setValue(value: CGFloat) animated(animated: BOOL) animateThumbAfterMove(animateThumbAfterMove: BOOL) userGenerated(userGenerated: BOOL) completion(completion: method()); public;
    method setIcon(icon: nullable UIImage); public;
    method setMultipleTouchEnabled(multipleTouchEnabled: BOOL); public;
    property primaryColor: nullable UIColor; public;

    property trackOn: UIColor; public;

    property trackOnTick: nullable UIColor; public;

    property trackOffTick: nullable UIColor; public;

    property icon: nullable UIImage; public;

    property multipleTouchEnabled: BOOL; public;


  end;

  MaterialComponents.IMDCThumbTrackDelegate = interface(INSObject)
    method thumbTrack(thumbTrack: not nullable MaterialComponents.MDCThumbTrack) stringForValue(value: CGFloat): not nullable NSString; public;
    method thumbTrack(thumbTrack: not nullable MaterialComponents.MDCThumbTrack) shouldJumpToValue(value: CGFloat): BOOL; public;
    method thumbTrack(thumbTrack: not nullable MaterialComponents.MDCThumbTrack) willJumpToValue(value: CGFloat); public;
    method thumbTrack(thumbTrack: not nullable MaterialComponents.MDCThumbTrack) willAnimateToValue(value: CGFloat); public;
    method thumbTrack(thumbTrack: not nullable MaterialComponents.MDCThumbTrack) didAnimateToValue(value: CGFloat); public;

  end;

  MaterialComponents.MDCThumbView = class(UIView)
  private

    property hasShadow: BOOL; public;

    property elevation: MDCShadowElevation; public;

    property borderWidth: CGFloat; public;

    property cornerRadius: CGFloat; public;

    method setIcon(icon: nullable UIImage); public;
    property icon: nullable UIImage; public;


  end;

  MaterialComponents.MDCNumericValueLabel = class(UIView)
  private

    property backgroundColor: UIColor; public;

    property textColor: UIColor; public;

    property fontSize: CGFloat; public;

    property text: NSString; public;


  end;

  MDCShapeGenerating = MaterialComponents.IMDCShapeGenerating;

  MDCBottomSheetControllerDelegate = MaterialComponents.IMDCBottomSheetControllerDelegate;

  MDCBottomSheetPresentationControllerDelegate = MaterialComponents.IMDCBottomSheetPresentationControllerDelegate;

  MDCActivityIndicatorDelegate = MaterialComponents.IMDCActivityIndicatorDelegate;

  MDCColorScheme = MaterialComponents.IMDCColorScheme;

  MDCColorScheming = MaterialComponents.IMDCColorScheming;

  MDCAppBarNavigationControllerDelegate = MaterialComponents.IMDCAppBarNavigationControllerDelegate;

  MDCFlexibleHeaderViewDelegate = MaterialComponents.IMDCFlexibleHeaderViewDelegate;

  MDCFlexibleHeaderSafeAreaDelegate = MaterialComponents.IMDCFlexibleHeaderSafeAreaDelegate;

  MDCFlexibleHeaderViewLayoutDelegate = MaterialComponents.IMDCFlexibleHeaderViewLayoutDelegate;

  MDCUINavigationItemObservables = MaterialComponents.IMDCUINavigationItemObservables;

  MDCFontScheme = MaterialComponents.IMDCFontScheme;

  MDCTypographyScheming = MaterialComponents.IMDCTypographyScheming;

  MDCInkTouchControllerDelegate = MaterialComponents.IMDCInkTouchControllerDelegate;

  MDCInkViewDelegate = MaterialComponents.IMDCInkViewDelegate;

  MDCBottomNavigationBarDelegate = MaterialComponents.IMDCBottomNavigationBarDelegate;

  MDCShapeScheming = MaterialComponents.IMDCShapeScheming;

  MDCButtonBarDelegate = MaterialComponents.IMDCButtonBarDelegate;

  MDCButtonScheming = MaterialComponents.IMDCButtonScheming;

  MDCCardScheming = MaterialComponents.IMDCCardScheming;

  MDCCardRippleDelegate = MaterialComponents.IMDCCardRippleDelegate;

  MDCCardCollectionCellRippleDelegate = MaterialComponents.IMDCCardCollectionCellRippleDelegate;

  MDCTextInput = MaterialComponents.IMDCTextInput;

  MDCLeadingViewTextInput = MaterialComponents.IMDCLeadingViewTextInput;

  MDCMultilineTextInput = MaterialComponents.IMDCMultilineTextInput;

  MDCMultilineTextInputLayoutDelegate = MaterialComponents.IMDCMultilineTextInputLayoutDelegate;

  MDCMultilineTextInputDelegate = MaterialComponents.IMDCMultilineTextInputDelegate;

  MDCTextInputPositioningDelegate = MaterialComponents.IMDCTextInputPositioningDelegate;

  MDCTextInputCharacterCounter = MaterialComponents.IMDCTextInputCharacterCounter;

  MDCTextInputController = MaterialComponents.IMDCTextInputController;

  MDCTextInputControllerFloatingPlaceholder = MaterialComponents.IMDCTextInputControllerFloatingPlaceholder;

  MDCChipFieldDelegate = MaterialComponents.IMDCChipFieldDelegate;

  MDCChipViewScheming = MaterialComponents.IMDCChipViewScheming;

  MDCCollectionViewEditingDelegate = MaterialComponents.IMDCCollectionViewEditingDelegate;

  MDCCollectionViewStyling = MaterialComponents.IMDCCollectionViewStyling;

  MDCCollectionViewStylingDelegate = MaterialComponents.IMDCCollectionViewStylingDelegate;

  MDCCollectionViewEditing = MaterialComponents.IMDCCollectionViewEditing;

  MDCDialogPresentationControllerDelegate = MaterialComponents.IMDCDialogPresentationControllerDelegate;

  MDCAlertScheming = MaterialComponents.IMDCAlertScheming;

  MDCListScheming = MaterialComponents.IMDCListScheming;

  MDCBottomDrawerHeader = MaterialComponents.IMDCBottomDrawerHeader;

  MDCBottomDrawerPresentationControllerDelegate = MaterialComponents.IMDCBottomDrawerPresentationControllerDelegate;

  MDCBottomDrawerViewControllerDelegate = MaterialComponents.IMDCBottomDrawerViewControllerDelegate;

  MDCSliderDelegate = MaterialComponents.IMDCSliderDelegate;

  MDCSnackbarManagerDelegate = MaterialComponents.IMDCSnackbarManagerDelegate;

  MDCSnackbarSuspensionToken = MaterialComponents.IMDCSnackbarSuspensionToken;

  MDCTabBarDelegate = MaterialComponents.IMDCTabBarDelegate;

  MDCTabBarIndicatorContext = MaterialComponents.IMDCTabBarIndicatorContext;

  MDCTabBarIndicatorTemplate = MaterialComponents.IMDCTabBarIndicatorTemplate;

  MDCTabBarControllerDelegate = MaterialComponents.IMDCTabBarControllerDelegate;

  MDCTypographyFontLoading = MaterialComponents.IMDCTypographyFontLoading;

  MDCOverlay = MaterialComponents.IMDCOverlay;

  MDCOverlayTransitioning = MaterialComponents.IMDCOverlayTransitioning;

  MDCThumbTrackDelegate = MaterialComponents.IMDCThumbTrackDelegate;

end.
