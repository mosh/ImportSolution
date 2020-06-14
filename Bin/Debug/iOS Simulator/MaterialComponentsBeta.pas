namespace MaterialComponentsBeta;

// Import of MaterialComponentsBeta (1.0)
// Frameworks: MaterialComponentsBeta
// Targets: x86_64
// Dep fx:rtl, UIKit, Foundation, MaterialComponents, CoreGraphics
// Dep libs:
// Platform: iOS
// 

type
  MaterialComponentsBeta.IMDCActionSheetScheming = interface
    property colorScheme: not nullable IMDCColorScheming read write; public;
    property typographyScheme: not nullable IMDCTypographyScheming read write; public;

  end;

  MaterialComponentsBeta.MDCActionSheetScheme = class(NSObject, MaterialComponentsBeta.IMDCActionSheetScheming)
  private

    property colorScheme: not nullable IMDCColorScheming; public;

    property typographyScheme: not nullable IMDCTypographyScheming; public;


  end;

  MaterialComponentsBeta.MDCActionSheetThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponentsBeta.IMDCActionSheetScheming) toActionSheetController(actionSheetController: not nullable MDCActionSheetController); public;
    [Alias]
    [SwiftOnly]
    class method applyScheme(scheme: not nullable MaterialComponentsBeta.IMDCActionSheetScheming) &to(actionSheetController: not nullable MDCActionSheetController); public;

  end;

  MaterialComponentsBeta.MDCActionSheetColorThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable IMDCColorScheming) toActionSheetController(actionSheetController: not nullable MDCActionSheetController); public;
    [Alias]
    [SwiftOnly]
    class method applySemanticColorScheme(colorScheme: not nullable IMDCColorScheming) &to(actionSheetController: not nullable MDCActionSheetController); public;

  end;

  MaterialComponentsBeta.IMDCContainerScheming = interface
    property colorScheme: not nullable IMDCColorScheming read write; public;
    property typographyScheme: not nullable IMDCTypographyScheming read write; public;
    property shapeScheme: nullable IMDCShapeScheming read write; public;

  end;

  MaterialComponentsBeta.MDCContainerScheme = class(NSObject, MaterialComponentsBeta.IMDCContainerScheming)
  private

    property colorScheme: not nullable MDCSemanticColorScheme; public;

    property typographyScheme: not nullable MDCTypographyScheme; public;

    property shapeScheme: nullable MDCShapeScheme; public;


  end;

  MaterialComponentsBeta.MaterialThemingCategory = extension class(MDCActionSheetController)
  private

    [NonSwiftOnly]
    method applyThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCActionSheetTypographyThemer = class(NSObject)
  private

    [NonSwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable IMDCTypographyScheming) toActionSheetController(actionSheetController: not nullable MDCActionSheetController); public;
    [Alias]
    [SwiftOnly]
    class method applyTypographyScheme(typographyScheme: not nullable IMDCTypographyScheming) &to(actionSheetController: not nullable MDCActionSheetController); public;

  end;

  MaterialComponentsBeta.MDCAppBarViewController_MaterialThemingCategory = extension class(MDCAppBarViewController)
  private

    [NonSwiftOnly]
    method applyPrimaryThemeWithScheme(containerScheme: MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyPrimaryTheme(containerScheme: MaterialComponentsBeta.IMDCContainerScheming); public;
    [NonSwiftOnly]
    method applySurfaceThemeWithScheme(containerScheme: MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applySurfaceTheme(containerScheme: MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCBottomNavigationBarController = class(UIViewController, IMDCBottomNavigationBarDelegate)
  private

    property navigationBar: not nullable MDCBottomNavigationBar; public;

    property viewControllers: NSArray<&dynamic<UIViewController>>; public;

    property &delegate: nullable MaterialComponentsBeta.IMDCBottomNavigationBarControllerDelegate; public;

    property selectedViewController: &dynamic<UIViewController>; public;

    property selectedIndex: NSUInteger; public;

    method viewDidLoad; public;
    [NonSwiftOnly]
    method bottomNavigationBar(bottomNavigationBar: not nullable MDCBottomNavigationBar) didSelectItem(item: not nullable UITabBarItem); public;
    [Alias]
    [SwiftOnly]
    method bottomNavigationBar(bottomNavigationBar: not nullable MDCBottomNavigationBar) didSelect(item: not nullable UITabBarItem); public;

  end;

  MaterialComponentsBeta.IMDCBottomNavigationBarControllerDelegate = interface(INSObject)
    [NonSwiftOnly]
    method bottomNavigationBarController(bottomNavigationBarController: not nullable MaterialComponentsBeta.MDCBottomNavigationBarController) didSelectViewController(viewController: not nullable UIViewController); public;
    [Alias]
    [SwiftOnly]
    method bottomNavigationBarController(bottomNavigationBarController: not nullable MaterialComponentsBeta.MDCBottomNavigationBarController) didSelect(viewController: not nullable UIViewController); public;
    [NonSwiftOnly]
    method bottomNavigationBarController(bottomNavigationBarController: not nullable MaterialComponentsBeta.MDCBottomNavigationBarController) shouldSelectViewController(viewController: not nullable UIViewController): BOOL; public;
    [Alias]
    [SwiftOnly]
    method bottomNavigationBarController(bottomNavigationBarController: not nullable MaterialComponentsBeta.MDCBottomNavigationBarController) shouldSelect(viewController: not nullable UIViewController): BOOL; public;

  end;

  MaterialComponentsBeta.MDCButtonBar_MaterialThemingCategory = extension class(MDCButtonBar)
  private

    [NonSwiftOnly]
    method applyPrimaryThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyPrimaryTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCButton_MaterialThemingCategory = extension class(MDCButton)
  private

    [NonSwiftOnly]
    method applyContainedThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyContainedTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [NonSwiftOnly]
    method applyOutlinedThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyOutlinedTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [NonSwiftOnly]
    method applyTextThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTextTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCFloatingButton_MaterialThemingCategory = extension class(MDCFloatingButton)
  private

    [NonSwiftOnly]
    method applySecondaryThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applySecondaryTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCCard_MaterialThemingCategory = extension class(MDCCard)
  private

    [NonSwiftOnly]
    method applyThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [NonSwiftOnly]
    method applyOutlinedThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyOutlinedTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCCardCollectionCell_MaterialThemingCategory = extension class(MDCCardCollectionCell)
  private

    [NonSwiftOnly]
    method applyThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [NonSwiftOnly]
    method applyOutlinedThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyOutlinedTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCChipView_MaterialThemingCategory = extension class(MDCChipView)
  private

    [NonSwiftOnly]
    method applyThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [NonSwiftOnly]
    method applyOutlinedThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyOutlinedTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.RippleCategory = extension class(MDCCard)
  end;

  MaterialComponentsBeta.MDCCardCollectionCell_RippleCategory = extension class(MDCCardCollectionCell)
  end;

  MaterialComponentsBeta.MDCAlertController_MaterialThemingCategory = extension class(MDCAlertController)
  private

    [NonSwiftOnly]
    method applyThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCDialogPresentationController_MaterialThemingCategory = extension class(MDCDialogPresentationController)
  private

    [NonSwiftOnly]
    method applyThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.MDCRippleCompletionBlock = block();

  MaterialComponentsBeta.MDCRippleStyle = enum ([NonSwiftOnly] MDCRippleStyleBounded = 0, [NonSwiftOnly] Bounded = 0, [SwiftOnly] bounded = 0, [NonSwiftOnly] MDCRippleStyleUnbounded = 1, [NonSwiftOnly] Unbounded = 1, [SwiftOnly] unbounded = 1);

  MaterialComponentsBeta.MDCRippleView = class(UIView)
  private

    property rippleViewDelegate: nullable MaterialComponentsBeta.IMDCRippleViewDelegate; public;

    property rippleStyle: MaterialComponentsBeta.MDCRippleStyle; public;

    property rippleColor: not nullable UIColor; public;

    method setActiveRippleColor(rippleColor: nullable UIColor); public;
    method cancelAllRipplesAnimated(animated: BOOL) completion(completion: method()); public;
    [NonSwiftOnly]
    method fadeInRippleAnimated(animated: BOOL) completion(completion: method()); public;
    [Alias]
    [SwiftOnly]
    method fade(animated: BOOL) completion(completion: method()); public;
    method fadeOutRippleAnimated(animated: BOOL) completion(completion: method()); public;
    [NonSwiftOnly]
    method beginRippleTouchDownAtPoint(point: CGPoint) animated(animated: BOOL) completion(completion: method()); public;
    [Alias]
    [SwiftOnly]
    method beginRippleTouchDown(point: CGPoint) animated(animated: BOOL) completion(completion: method()); public;
    method beginRippleTouchUpAnimated(animated: BOOL) completion(completion: method()); public;
    property activeRippleColor: nullable UIColor; public;


  end;

  MaterialComponentsBeta.IMDCRippleViewDelegate = interface(INSObject)
    method rippleTouchDownAnimationDidBegin(rippleView: not nullable MaterialComponentsBeta.MDCRippleView); public;
    method rippleTouchDownAnimationDidEnd(rippleView: not nullable MaterialComponentsBeta.MDCRippleView); public;
    method rippleTouchUpAnimationDidBegin(rippleView: not nullable MaterialComponentsBeta.MDCRippleView); public;
    method rippleTouchUpAnimationDidEnd(rippleView: not nullable MaterialComponentsBeta.MDCRippleView); public;

  end;

  MaterialComponentsBeta.MDCRippleTouchController = class(NSObject, IUIGestureRecognizerDelegate)
  private

    property view: nullable UIView; public;

    property rippleView: not nullable MaterialComponentsBeta.MDCRippleView; public;

    property &delegate: nullable MaterialComponentsBeta.IMDCRippleTouchControllerDelegate; public;

    property gestureRecognizer: not nullable UILongPressGestureRecognizer; public;

    property shouldProcessRippleWithScrollViewGestures: BOOL; public;

    method init: not nullable instancetype; public;
    [NonSwiftOnly]
    method initWithView(view: not nullable UIView): not nullable instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withView(view: not nullable UIView): not nullable instancetype; public;

  end;

  MaterialComponentsBeta.IMDCRippleTouchControllerDelegate = interface(INSObject)
    method rippleTouchController(rippleTouchController: not nullable MaterialComponentsBeta.MDCRippleTouchController) shouldProcessRippleTouchesAtTouchLocation(location: CGPoint): BOOL; public;
    method rippleTouchController(rippleTouchController: not nullable MaterialComponentsBeta.MDCRippleTouchController) didProcessRippleView(rippleView: not nullable MaterialComponentsBeta.MDCRippleView) atTouchLocation(location: CGPoint); public;

  end;

  MaterialComponentsBeta.MDCRippleState = enum ([NonSwiftOnly] MDCRippleStateNormal = 0, [NonSwiftOnly] Normal = 0, [SwiftOnly] normal = 0, [NonSwiftOnly] MDCRippleStateHighlighted = 1, [NonSwiftOnly] Highlighted = 1, [SwiftOnly] highlighted = 1, [NonSwiftOnly] MDCRippleStateSelected = 2, [NonSwiftOnly] Selected = 2, [SwiftOnly] selected = 2, [NonSwiftOnly] MDCRippleStateDragged = 3, [NonSwiftOnly] Dragged = 3, [SwiftOnly] dragged = 3);

  MaterialComponentsBeta.MDCStatefulRippleView = class(MaterialComponentsBeta.MDCRippleView)
  private

    property selected: BOOL; public;

    property rippleHighlighted: BOOL; public;

    property dragged: BOOL; public;

    property allowsSelection: BOOL; public;

    [NonSwiftOnly]
    method setRippleColor(rippleColor: nullable UIColor) forState(state: MaterialComponentsBeta.MDCRippleState); public;
    [Alias]
    [SwiftOnly]
    method setRippleColor(rippleColor: nullable UIColor) &for(state: MaterialComponentsBeta.MDCRippleState); public;
    method rippleColorForState(state: MaterialComponentsBeta.MDCRippleState): nullable UIColor; public;
    method touchesBegan(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method touchesMoved(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method touchesEnded(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;
    method touchesCancelled(touches: NSSet<UITouch>) withEvent(&event: nullable UIEvent); public;

  end;

  MaterialComponentsBeta.MDCTextInputControllerFilled_MaterialThemingCategory = extension class(MDCTextInputControllerFilled)
  private

    [NonSwiftOnly]
    method applyThemeWithScheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;
    [Alias]
    [SwiftOnly]
    method applyTheme(scheme: not nullable MaterialComponentsBeta.IMDCContainerScheming); public;

  end;

  MaterialComponentsBeta.__Global = class
  private

    class var MaterialComponentsBetaVersionNumber: Double; public;
    class var MaterialComponentsBetaVersionString: ^Byte; public;

  end;

  MDCActionSheetScheming = MaterialComponentsBeta.IMDCActionSheetScheming;

  MDCContainerScheming = MaterialComponentsBeta.IMDCContainerScheming;

  MDCBottomNavigationBarControllerDelegate = MaterialComponentsBeta.IMDCBottomNavigationBarControllerDelegate;

  MDCRippleViewDelegate = MaterialComponentsBeta.IMDCRippleViewDelegate;

  MDCRippleTouchControllerDelegate = MaterialComponentsBeta.IMDCRippleTouchControllerDelegate;

end.
