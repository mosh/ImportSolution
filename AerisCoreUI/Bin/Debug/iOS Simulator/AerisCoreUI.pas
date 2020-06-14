namespace AerisCoreUI;

// Import of AerisCoreUI (1.0)
// Frameworks: AerisCoreUI
// Targets: x86_64
// Dep fx:rtl, AerisCore, UIKit, QuartzCore, Foundation, CoreGraphics, CoreFoundation
// Dep libs:
// Platform: iOS
// 

type
  AerisCoreUI.AWFArcEdge = enum ([NonSwiftOnly] AWFArcEdgeInner = 0, [NonSwiftOnly] Inner = 0, [SwiftOnly] inner = 0, [NonSwiftOnly] AWFArcEdgeOuter = 1, [NonSwiftOnly] Outer = 1, [SwiftOnly] outer = 1);

  AerisCoreUI.AWFArcSide = enum ([NonSwiftOnly] AWFArcSideStart = 0, [NonSwiftOnly] Start = 0, [SwiftOnly] start = 0, [NonSwiftOnly] AWFArcSideEnd = 1, [NonSwiftOnly] &End = 1, [SwiftOnly] &end = 1);

  AerisCoreUI.AWFArcLayer = class(CALayer)
  private

    property startAngle: CGFloat; public;

    property endAngle: CGFloat; public;

    property strokeWidth: CGFloat; public;

    property thickness: CGFloat; public;

    property fillColor: nullable UIColor; public;

    property strokeColor: nullable UIColor; public;

    property innerShadowColor: nullable UIColor; public;

    property innerShadowRadius: CGFloat; public;

    property innerShadowOpacity: CGFloat; public;

    property shouldAnimate: BOOL; public;

    [NonSwiftOnly]
    method pointForArcEdge(edge: AerisCoreUI.AWFArcEdge) side(side: AerisCoreUI.AWFArcSide): CGPoint; public;
    [Alias]
    [SwiftOnly]
    method point(edge: AerisCoreUI.AWFArcEdge) side(side: AerisCoreUI.AWFArcSide): CGPoint; public;
    [NonSwiftOnly]
    method pointForArcAngle(angle: CGFloat) edge(edge: AerisCoreUI.AWFArcEdge) radiusOffset(offset: CGFloat): CGPoint; public;
    [Alias]
    [SwiftOnly]
    method point(angle: CGFloat) edge(edge: AerisCoreUI.AWFArcEdge) radiusOffset(offset: CGFloat): CGPoint; public;
    property fill: nullable UIColor; public;

    property stroke: nullable UIColor; public;


  end;

  AerisCoreUI.AWFCircularProgressView = class(UIView)
  private

    property progress: CGFloat; public;

    property progressColor: nullable UIColor; public;

    property fillColor: nullable UIColor; public;

    property strokeColor: nullable UIColor; public;

    property strokeWidth: CGFloat; public;

    method setProgress(progress: CGFloat) animated(animated: BOOL); public;
    property fill: nullable UIColor; public;

    property stroke: nullable UIColor; public;


  end;

  AerisCoreUI.AWFEdgeSwipeGestureRecognizerSide = enum ([NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideLeft = 0, [NonSwiftOnly] Left = 0, [SwiftOnly] left = 0, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideRight = 1, [NonSwiftOnly] Right = 1, [SwiftOnly] right = 1, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideTop = 2, [NonSwiftOnly] Top = 2, [SwiftOnly] top = 2, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideBottom = 3, [NonSwiftOnly] Bottom = 3, [SwiftOnly] bottom = 3);

  AerisCoreUI.AWFEdgeSwipeGestureRecognizer = class(UIPanGestureRecognizer)
  private

    property side: AerisCoreUI.AWFEdgeSwipeGestureRecognizerSide; public;

    property minimumDistance: CGFloat; public;

    property margin: CGFloat; public;


  end;

  AerisCoreUI.__Global = class
  private

    class method AWFRectMakeFromSize(width: CGFloat; height: CGFloat): CGRect; public;
    class method AWFRectSetOriginX(rect: CGRect; xOrigin: CGFloat): CGRect; public;
    class method AWFRectSetOriginY(rect: CGRect; yOrigin: CGFloat): CGRect; public;
    class method AWFRectSetOrigin(rect: CGRect; origin: CGPoint): CGRect; public;
    class method AWFRectSetMaxX(rect: CGRect; maxX: CGFloat): CGRect; public;
    class method AWFRectSetMaxY(rect: CGRect; maxY: CGFloat): CGRect; public;
    class method AWFRectSetCenterX(rect: CGRect; centerX: CGFloat): CGRect; public;
    class method AWFRectSetCenterY(rect: CGRect; centerY: CGFloat): CGRect; public;
    class method AWFRectSetWidth(rect: CGRect; width: CGFloat): CGRect; public;
    class method AWFRectSetHeight(rect: CGRect; height: CGFloat): CGRect; public;
    class method AWFRectSetSize(rect: CGRect; size: CGSize): CGRect; public;
    class method AWFRectStretchWidth(rect: CGRect; widthDiff: CGFloat; fromCenter: BOOL): CGRect; public;
    class method AWFRectStretchHeight(rect: CGRect; heightDiff: CGFloat; fromCenter: BOOL): CGRect; public;
    class method AWFRectShiftOriginX(rect: CGRect; shiftX: CGFloat): CGRect; public;
    class method AWFRectShiftOriginY(rect: CGRect; shiftY: CGFloat): CGRect; public;
    class method AWFRectCenteredInRect(rect: CGRect; targetRect: CGRect): CGRect; public;
    class method AWFRectFromPoints(point1: CGPoint; point2: CGPoint): CGRect; public;
    class method CGPointGetMidpoint(point1: CGPoint; point2: CGPoint): CGPoint; public;
    class method CGPointCentroidOfPoints(points: NSArray<id>): CGPoint; public;
    class method CGPointGetDistance(point1: CGPoint; point2: CGPoint): CGFloat; public;
    class method AWFPointGetAngle(point1: CGPoint; point2: CGPoint): CGFloat; public;
    class var AWFColorStopNilValue: CGFloat; public;
    class var AWFGraphSeriesRangeZero: AerisCoreUI.AWFGraphSeriesRange; public;
    class var AWFGraphSeriesDomainZero: AerisCoreUI.AWFGraphSeriesDomain; public;
    class method AWFGraphSeriesRangeMake(min: CGFloat; max: CGFloat): AerisCoreUI.AWFGraphSeriesRange; public;
    class method AWFGraphSeriesRangeIsEmpty(range: AerisCoreUI.AWFGraphSeriesRange): BOOL; public;
    class method AWFGraphSeriesDomainMake(xMin: CGFloat; xMax: CGFloat; yMin: CGFloat; yMax: CGFloat): AerisCoreUI.AWFGraphSeriesDomain; public;
    class method AWFGraphSeriesDomainIsEmpty(domain: AerisCoreUI.AWFGraphSeriesDomain): BOOL; public;
    class var AWFGraphCalloutValueKey: NSString; public;
    class var AWFGraphCalloutNameKey: NSString; public;
    class var AWFGraphCalloutColorKey: NSString; public;

  end;

  AerisCoreUI.AWFGradientView = class(UIView)
  private

    property topColor: nullable UIColor; public;

    property bottomColor: nullable UIColor; public;

    property colors: NSArray<id>; public;

    property locations: NSArray<id>; public;


  end;

  AerisCoreUI.AWFShapeView = class(UIView)
  private

    property path: nullable UIBezierPath; public;

    property fillColor: nullable UIColor; public;

    property fillRule: nullable NSString; public;

    property strokeColor: nullable UIColor; public;

    property strokeStart: CGFloat; public;

    property strokeEnd: CGFloat; public;

    property lineWidth: CGFloat; public;

    property miterLimit: CGFloat; public;

    property lineCap: nullable NSString; public;

    property lineJoin: nullable NSString; public;

    property lineDashPhase: CGFloat; public;

    property lineDashPattern: NSArray<id>; public;

    property hitTestUsingPath: BOOL; public;

    property fill: nullable UIColor; public;

    property stroke: nullable UIColor; public;


  end;

  AerisCoreUI.AWFTooltipArrowDirection = enum ([NonSwiftOnly] AWFTooltipArrowDirectionUp = 1, [NonSwiftOnly] Up = 1, [SwiftOnly] up = 1, [NonSwiftOnly] AWFTooltipArrowDirectionDown = 2, [NonSwiftOnly] Down = 2, [SwiftOnly] down = 2, [NonSwiftOnly] AWFTooltipArrowDirectionLeft = 4, [NonSwiftOnly] Left = 4, [SwiftOnly] left = 4, [NonSwiftOnly] AWFTooltipArrowDirectionRight = 5, [NonSwiftOnly] Right = 5, [SwiftOnly] right = 5, [NonSwiftOnly] AWFTooltipArrowDirectionHorizontal = 6, [NonSwiftOnly] Horizontal = 6, [SwiftOnly] horizontal = 6, [NonSwiftOnly] AWFTooltipArrowDirectionVertical = 3, [NonSwiftOnly] Vertical = 3, [SwiftOnly] vertical = 3, [NonSwiftOnly] AWFTooltipArrowDirectionAny = 7, [NonSwiftOnly] Any = 7, [SwiftOnly] any = 7);

  AerisCoreUI.AWFTooltipAnimationType = enum ([NonSwiftOnly] AWFTooltipAnimationTypeFade = 0, [NonSwiftOnly] Fade = 0, [SwiftOnly] fade = 0);

  AerisCoreUI.AWFTooltip = class(UIView)
  private

    property title: nullable NSString; public;

    property message: nullable NSString; public;

    property maxWidth: CGFloat; public;

    property titleTextAttributes: NSDictionary<id,id>; public;

    property messageTextAttributes: NSDictionary<id,id>; public;

    property backgroundFillColor: UIColor; public;

    property cornerRadius: CGFloat; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    property constrainedInsets: UIEdgeInsets; public;

    property anchorSize: CGSize; public;

    property anchorOffset: UIOffset; public;

    property preferredArrowDirection: AerisCoreUI.AWFTooltipArrowDirection; public;

    property tapToDismissEnabled: BOOL; public;

    property tapAnywhereToDismissEnabled: BOOL; public;

    [NonSwiftOnly]
    method initWithTitle(title: nullable NSString) message(message: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTitle(title: nullable NSString) message(message: nullable NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithMessage(message: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMessage(message: nullable NSString): instancetype; public;
    [NonSwiftOnly]
    method initWithContentView(contentView: UIView): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withContentView(contentView: UIView): instancetype; public;
    [NonSwiftOnly]
    method presentFromPoint(point: CGPoint) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method present(point: CGPoint) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method presentFromRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method present(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL); public;
    [NonSwiftOnly]
    method presentFromView(fromView: UIView) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL); public;
    [Alias]
    [SwiftOnly]
    method present(fromView: UIView) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL); public;
    method dismiss(animated: BOOL); public;
    property backgroundFill: UIColor; public;


  end;

  AerisCoreUI.AWFTextStyleSpec = class(AWFAutoCodingObject)
  private

    property backgroundColor: nullable UIColor; public;

    property font: nullable UIFont; public;

    property textColor: nullable UIColor; public;

    property textAlignment: NSTextAlignment; public;

    property shadowColor: nullable UIColor; public;

    property shadowOffset: CGSize; public;

    property adjustsFontSizeToFitWidth: BOOL; public;

    property minimumScaleFactor: CGFloat; public;

    [NonSwiftOnly]
    method applyToLabel(label: UILabel); public;
    [Alias]
    [SwiftOnly]
    method apply(label: UILabel); public;
    [NonSwiftOnly]
    method applyToLabel(label: UILabel) withFontSize(fontSize: CGFloat); public;
    [Alias]
    [SwiftOnly]
    method apply(label: UILabel) withFontSize(fontSize: CGFloat); public;

  end;

  AerisCoreUI.AWFEasing = enum ([NonSwiftOnly] AWFEasingLinear = 0, [NonSwiftOnly] Linear = 0, [SwiftOnly] linear = 0, [NonSwiftOnly] AWFEasingIn = 1, [NonSwiftOnly] &In = 1, [SwiftOnly] &in = 1, [NonSwiftOnly] AWFEasingOut = 2, [NonSwiftOnly] &Out = 2, [SwiftOnly] &out = 2, [NonSwiftOnly] AWFEasingInOut = 3, [NonSwiftOnly] InOut = 3, [SwiftOnly] inOut = 3, [NonSwiftOnly] AWFEasingInQuad = 4, [NonSwiftOnly] InQuad = 4, [SwiftOnly] inQuad = 4, [NonSwiftOnly] AWFEasingOutQuad = 8, [NonSwiftOnly] OutQuad = 8, [SwiftOnly] outQuad = 8, [NonSwiftOnly] AWFEasingInOutQuad = 9, [NonSwiftOnly] InOutQuad = 9, [SwiftOnly] inOutQuad = 9, [NonSwiftOnly] AWFEasingInCubic = 10, [NonSwiftOnly] InCubic = 10, [SwiftOnly] inCubic = 10, [NonSwiftOnly] AWFEasingOutCubic = 5, [NonSwiftOnly] OutCubic = 5, [SwiftOnly] outCubic = 5, [NonSwiftOnly] AWFEasingInOutCubic = 11, [NonSwiftOnly] InOutCubic = 11, [SwiftOnly] inOutCubic = 11, [NonSwiftOnly] AWFEasingInQuartic = 12, [NonSwiftOnly] InQuartic = 12, [SwiftOnly] inQuartic = 12, [NonSwiftOnly] AWFEasingOutQuartic = 13, [NonSwiftOnly] OutQuartic = 13, [SwiftOnly] outQuartic = 13, [NonSwiftOnly] AWFEasingInOutQuartic = 6, [NonSwiftOnly] InOutQuartic = 6, [SwiftOnly] inOutQuartic = 6, [NonSwiftOnly] AWFEasingInQuintic = 14, [NonSwiftOnly] InQuintic = 14, [SwiftOnly] inQuintic = 14, [NonSwiftOnly] AWFEasingOutQuintic = 15, [NonSwiftOnly] OutQuintic = 15, [SwiftOnly] outQuintic = 15, [NonSwiftOnly] AWFEasingInOutQuintic = 7, [NonSwiftOnly] InOutQuintic = 7, [SwiftOnly] inOutQuintic = 7, [NonSwiftOnly] AWFEasingInSine = 16, [NonSwiftOnly] InSine = 16, [SwiftOnly] inSine = 16, [NonSwiftOnly] AWFEasingOutSine = 17, [NonSwiftOnly] OutSine = 17, [SwiftOnly] outSine = 17, [NonSwiftOnly] AWFEasingInOutSine = 18, [NonSwiftOnly] InOutSine = 18, [SwiftOnly] inOutSine = 18, [NonSwiftOnly] AWFEasingInExponential = 19, [NonSwiftOnly] InExponential = 19, [SwiftOnly] inExponential = 19, [NonSwiftOnly] AWFEasingOutExponential = 20, [NonSwiftOnly] OutExponential = 20, [SwiftOnly] outExponential = 20, [NonSwiftOnly] AWFEasingInOutExponential = 21, 
[NonSwiftOnly] InOutExponential = 21, [SwiftOnly] inOutExponential = 21, [NonSwiftOnly] AWFEasingInCircular = 22, [NonSwiftOnly] InCircular = 22, [SwiftOnly] inCircular = 22, [NonSwiftOnly] AWFEasingOutCircular = 23, [NonSwiftOnly] OutCircular = 23, [SwiftOnly] outCircular = 23, [NonSwiftOnly] AWFEasingInOutCircular = 24, [NonSwiftOnly] InOutCircular = 24, [SwiftOnly] inOutCircular = 24, [NonSwiftOnly] AWFEasingInElastic = 25, [NonSwiftOnly] InElastic = 25, [SwiftOnly] inElastic = 25, [NonSwiftOnly] AWFEasingOutElastic = 26, [NonSwiftOnly] OutElastic = 26, [SwiftOnly] outElastic = 26, [NonSwiftOnly] AWFEasingInOutElastic = 27, [NonSwiftOnly] InOutElastic = 27, [SwiftOnly] inOutElastic = 27, [NonSwiftOnly] AWFEasingInBack = 28, [NonSwiftOnly] InBack = 28, [SwiftOnly] inBack = 28, [NonSwiftOnly] AWFEasingOutBack = 29, [NonSwiftOnly] OutBack = 29, [SwiftOnly] outBack = 29, [NonSwiftOnly] AWFEasingInOutBack = 30, [NonSwiftOnly] InOutBack = 30, [SwiftOnly] inOutBack = 30, [NonSwiftOnly] AWFEasingInBounce = 31, [NonSwiftOnly] InBounce = 31, [SwiftOnly] inBounce = 31, [NonSwiftOnly] AWFEasingOutBounce = 32, [NonSwiftOnly] OutBounce = 32, [SwiftOnly] outBounce = 32, [NonSwiftOnly] AWFEasingInOutBounce = 33, [NonSwiftOnly] InOutBounce = 33, [SwiftOnly] inOutBounce = 33, [NonSwiftOnly] AWFEasingSwiftOut = 34, [NonSwiftOnly] SwiftOut = 34, [SwiftOnly] swiftOut = 34);

  AerisCoreUI.AWFSpringAnimation = class(CAKeyframeAnimation)
  private

    property stiffness: CGFloat; public;

    property damping: CGFloat; public;

    property mass: CGFloat; public;

    property fromValue: id; public;

    property toValue: id; public;

    property duration: CFTimeInterval; public;


  end;

  AerisCoreUI.AWFColorRamp = class(NSObject)
  private

    property stops: NSArray<AerisCoreUI.AWFColorStop>; public;

    property intervals: NSArray<AerisCoreUI.AWFColorRampInterval>; public;

    property totalIntervals: NSInteger; public;

    property includeValueLabels: BOOL; public;

    property colorIntervalRanges: NSArray<AerisCoreUI.AWFColorRampIntervalRange>; public;

    property labelIntervalRanges: NSArray<AerisCoreUI.AWFColorRampIntervalRange>; public;

    [NonSwiftOnly]
    method initWithColorStops(stops: NSArray<AerisCoreUI.AWFColorStop>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withColorStops(stops: NSArray<AerisCoreUI.AWFColorStop>): instancetype; public;
    method addStop(stop: AerisCoreUI.AWFColorStop); public;
    method addStops(stops: NSArray<AerisCoreUI.AWFColorStop>); public;
    [NonSwiftOnly]
    method addStopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): AerisCoreUI.AWFColorStop; public;
    [Alias]
    [SwiftOnly]
    method addStop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): AerisCoreUI.AWFColorStop; public;
    [NonSwiftOnly]
    method addStopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): AerisCoreUI.AWFColorStop; public;
    [Alias]
    [SwiftOnly]
    method addStop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): AerisCoreUI.AWFColorStop; public;
    [NonSwiftOnly]
    method addStopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString) alpha(alpha: CGFloat): AerisCoreUI.AWFColorStop; public;
    [Alias]
    [SwiftOnly]
    method addStop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString) alpha(alpha: CGFloat): AerisCoreUI.AWFColorStop; public;
    method removeStop(stop: AerisCoreUI.AWFColorStop); public;
    method removeAllStops; public;

  end;

  AerisCoreUI.AWFColorRampInterval = class(AWFAutoCodingObject)
  private

    property value: CGFloat; public;

    property label: nullable NSString; public;

    property labelAlignment: NSTextAlignment; public;

    property color: UIColor; public;

    [NonSwiftOnly]
    method initWithValue(value: CGFloat) color(color: UIColor) label(label: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withValue(value: CGFloat) color(color: UIColor) label(label: nullable NSString): instancetype; public;

  end;

  AerisCoreUI.AWFColorRampIntervalRange = class(AWFAutoCodingObject)
  private

    property minValue: CGFloat; public;

    property maxValue: CGFloat; public;

    property interval: CGFloat; public;

    property isEvery: BOOL; public;

    [NonSwiftOnly]
    class method rangeFromValue(fromValue: CGFloat) toValue(toValue: CGFloat) withInterval(interval: CGFloat): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method range(fromValue: CGFloat) toValue(toValue: CGFloat) withInterval(interval: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromValue(fromValue: CGFloat) toValue(toValue: CGFloat) withInterval(interval: CGFloat): instancetype; public;
    [NonSwiftOnly]
    class method rangeFromString(string: NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method range(string: NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrom(string: NSString): instancetype; public;
    [NonSwiftOnly]
    class method arrayOfRangesFromString(string: NSString): NSArray<AerisCoreUI.AWFColorRampIntervalRange>; public;
    [Alias]
    [SwiftOnly]
    class method arrayOfRanges(string: NSString): NSArray<AerisCoreUI.AWFColorRampIntervalRange>; public;

  end;

  AerisCoreUI.AWFColorStop = class(AWFAutoCodingObject)
  private

    property color: UIColor; public;

    property alpha: CGFloat; public;

    property totalSteps: NSUInteger; public;

    property value: CGFloat; public;

    property labelValue: nullable NSString; public;

    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) value(value: CGFloat): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) value(value: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) value(value: CGFloat): instancetype; public;
    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) value(value: CGFloat) label(label: nullable NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) value(value: CGFloat) label(label: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) value(value: CGFloat) label(label: nullable NSString): instancetype; public;
    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): instancetype; public;
    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): instancetype; public;

  end;

  AerisCoreUI.AWFTableSection = class(AWFAutoCodingObject)
  private

    property title: nullable NSString; public;

    property footerTitle: nullable NSString; public;

    property rows: NSArray<AerisCoreUI.AWFTableSectionRow>; public;

    [NonSwiftOnly]
    class method sectionWithTitle(title: nullable NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method section(title: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: nullable NSString): instancetype; public;
    [NonSwiftOnly]
    class method sectionWithTitle(title: nullable NSString) rows(rows: NSArray<id>): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method section(title: nullable NSString) rows(rows: NSArray<id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: nullable NSString) rows(rows: NSArray<id>): instancetype; public;
    method addRow(row: AerisCoreUI.AWFTableSectionRow); public;
    method addRows(rows: NSArray<id>); public;
    [NonSwiftOnly]
    method addRowWithTitle(title: NSString) value(value: nullable id): AerisCoreUI.AWFTableSectionRow; public;
    [Alias]
    [SwiftOnly]
    method addRow(title: NSString) value(value: nullable id): AerisCoreUI.AWFTableSectionRow; public;
    method rowAtIndex(&index: NSUInteger): nullable AerisCoreUI.AWFTableSectionRow; public;
    method removeRow(row: AerisCoreUI.AWFTableSectionRow); public;
    method removeRows(rows: NSArray<id>); public;
    method removeAllRows; public;

  end;

  AerisCoreUI.AWFTableSectionRow = class(AWFAutoCodingObject)
  private

    property title: NSString; public;

    property value: nullable id; public;

    property cellIdentifier: nullable NSString; public;

    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) value(value: nullable id): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) value(value: nullable id): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) value(value: nullable id): instancetype; public;
    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) value(value: nullable id) cellIdentifier(cellIdentifier: nullable NSString): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) value(value: nullable id) cellIdentifier(cellIdentifier: nullable NSString): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) value(value: nullable id) cellIdentifier(cellIdentifier: nullable NSString): instancetype; public;

  end;

  AerisCoreUI.AWFGraphSeriesRange = record
  private

    var min: CGFloat; public;
    var max: CGFloat; public;

  end;

  AerisCoreUI.AWFGraphSeriesDomain = record
  private

    var xMin: CGFloat; public;
    var xMax: CGFloat; public;
    var yMin: CGFloat; public;
    var yMax: CGFloat; public;

  end;

  AerisCoreUI.AWFGraphAxisType = enum (AWFGraphAxisTypeX = 0, X = 0, AWFGraphAxisTypeY = 1, Y = 1);

  AerisCoreUI.AWFGraphSeries = class(NSObject)
  private

    property items: NSArray<id>; public;

    property containsTimeBasedData: BOOL; public;

    property roundingTimeInterval: NSTimeInterval; public;

    property &delegate: nullable AerisCoreUI.IAWFGraphSeriesDelegate; public;

    [NonSwiftOnly]
    class method seriesWithItems(items: NSArray<id>): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method series(items: NSArray<id>): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithItems(items: NSArray<id>): instancetype; public;
    [NonSwiftOnly]
    method addSeriesItem(item: AerisCoreUI.AWFSeriesItem); public;
    [Alias]
    [SwiftOnly]
    method &add(item: AerisCoreUI.AWFSeriesItem); public;
    [NonSwiftOnly]
    method addSeriesItems(items: NSArray<id>); public;
    [Alias]
    [SwiftOnly]
    method addItems(items: NSArray<id>); public;
    [NonSwiftOnly]
    method removeSeriesItem(item: AerisCoreUI.AWFSeriesItem); public;
    [Alias]
    [SwiftOnly]
    method &remove(item: AerisCoreUI.AWFSeriesItem); public;
    [NonSwiftOnly]
    method loadSeriesDataWithCompletion(completionBlock: method()); public;
    [Alias]
    [SwiftOnly]
    method loadData(completionBlock: method()); public;
    [NonSwiftOnly]
    method rangeForAxis(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange; public;
    [Alias]
    [SwiftOnly]
    method range(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange; public;
    [NonSwiftOnly]
    method valueIntervalForAxis(axis: AerisCoreUI.AWFGraphAxisType): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method valueInterval(axis: AerisCoreUI.AWFGraphAxisType): CGFloat; public;
    [NonSwiftOnly]
    method closestPointForAllSeriesToValue(value: CGFloat) forAxis(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint; public;
    [Alias]
    [SwiftOnly]
    method closestPointForAllSeries(value: CGFloat) &for(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint; public;
    method containsData: BOOL; public;
    method cancelLoading; public;

  end;

  AerisCoreUI.IAWFGraphSeriesDelegate = interface(INSObject)
    method graphSeriesDidStartLoading(series: AerisCoreUI.AWFGraphSeries); public;
    method graphSeriesDidFinishLoading(series: AerisCoreUI.AWFGraphSeries); public;
    [NonSwiftOnly]
    method graphSeries(series: AerisCoreUI.AWFGraphSeries) didFailLoadingWithError(error: NSError); public;
    [Alias]
    [SwiftOnly]
    method graphSeries(series: AerisCoreUI.AWFGraphSeries) didFailLoadingWith(error: NSError); public;

  end;

  AerisCoreUI.AWFGraphRendererType = enum ([NonSwiftOnly] AWFGraphRendererTypeLine = 0, [NonSwiftOnly] Line = 0, [SwiftOnly] line = 0, [NonSwiftOnly] AWFGraphRendererTypeBar = 1, [NonSwiftOnly] Bar = 1, [SwiftOnly] bar = 1);

  AerisCoreUI.AWFGraphRenderer = class(NSObject)
  private

    property graphView: nullable AerisCoreUI.AWFGraphView; public;

    property &delegate: nullable AerisCoreUI.IAWFGraphRendererDelegate; public;

    [NonSwiftOnly]
    method drawSeriesItem(seriesItem: AerisCoreUI.AWFSeriesItem); public;
    [Alias]
    [SwiftOnly]
    method draw(seriesItem: AerisCoreUI.AWFSeriesItem); public;
    method update; public;
    method reset; public;
    [NonSwiftOnly]
    method adjustForZoomScale(zoomScale: CGFloat); public;
    [Alias]
    [SwiftOnly]
    method adjust(zoomScale: CGFloat); public;
    [NonSwiftOnly]
    method hitTest(point: CGPoint) inView(view: UIView): CALayer; public;
    [Alias]
    [SwiftOnly]
    method hitTest(point: CGPoint) &in(view: UIView): CALayer; public;
    [NonSwiftOnly]
    method selectItemAtIndex(&index: NSInteger) inSeriesItem(seriesItem: AerisCoreUI.AWFSeriesItem); public;
    [Alias]
    [SwiftOnly]
    method selectItem(&index: NSInteger) &in(seriesItem: AerisCoreUI.AWFSeriesItem); public;
    method deselectAllItems; public;

  end;

  AerisCoreUI.IAWFGraphRendererDelegate = interface(INSObject)
    method graphRenderer(renderer: AerisCoreUI.AWFGraphRenderer) didSelectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger); public;
    method graphRenderer(renderer: AerisCoreUI.AWFGraphRenderer) didDeselectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger); public;

  end;

  AerisCoreUI.AWFGraphView = class(UIView)
  private

    property series: nullable AerisCoreUI.AWFGraphSeries; public;

    property xAxis: AerisCoreUI.AWFGraphAxis; public;

    property xAxisRange: AerisCoreUI.AWFGraphSeriesRange; public;

    property yAxis: AerisCoreUI.AWFGraphAxis; public;

    property yAxisRange: AerisCoreUI.AWFGraphSeriesRange; public;

    property seriesEdgeInsets: UIEdgeInsets; public;

    property seriesInnerEdgeInsets: UIEdgeInsets; public;

    property calloutView: AerisCoreUI.AWFGraphCalloutView; public;

    property constrainedViewForCallout: UIView; public;

    property zoomEnabled: BOOL; public;

    property zoomScale: CGFloat; public;

    property &delegate: nullable AerisCoreUI.IAWFGraphViewDelegate; public;

    method reloadData; public;
    method resetGraph; public;
    method showLoading(loading: BOOL); public;
    [NonSwiftOnly]
    method containerViewForSeries: UIView; public;
    [Alias]
    [SwiftOnly]
    method containerView: UIView; public;
    [NonSwiftOnly]
    method containerViewForAxis: UIView; public;
    [Alias]
    [SwiftOnly]
    method containerView: UIView; public;
    [NonSwiftOnly]
    method containerViewForStaticAxis: UIView; public;
    [Alias]
    [SwiftOnly]
    method containerView: UIView; public;
    [NonSwiftOnly]
    method seriesItemsForRendererType(rendererType: AerisCoreUI.AWFGraphRendererType): NSArray<id>; public;
    [Alias]
    [SwiftOnly]
    method seriesItems(rendererType: AerisCoreUI.AWFGraphRendererType): NSArray<id>; public;
    [NonSwiftOnly]
    method rendererForType(rendererType: AerisCoreUI.AWFGraphRendererType): nullable AerisCoreUI.AWFGraphRenderer; public;
    [Alias]
    [SwiftOnly]
    method renderer(rendererType: AerisCoreUI.AWFGraphRendererType): nullable AerisCoreUI.AWFGraphRenderer; public;
    [NonSwiftOnly]
    method scaleForAxis(axis: AerisCoreUI.AWFGraphAxisType): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method scale(axis: AerisCoreUI.AWFGraphAxisType): CGFloat; public;
    [NonSwiftOnly]
    method interpolationForValueAtX(xValue: CGFloat) y(yValue: CGFloat): CGPoint; public;
    [Alias]
    [SwiftOnly]
    method interpolationForValue(xValue: CGFloat) y(yValue: CGFloat): CGPoint; public;
    [NonSwiftOnly]
    method valueForPosition(position: CGPoint) onAxis(axis: AerisCoreUI.AWFGraphAxisType): CGFloat; public;
    [Alias]
    [SwiftOnly]
    method value(position: CGPoint) &on(axis: AerisCoreUI.AWFGraphAxisType): CGFloat; public;
    [NonSwiftOnly]
    method sizeForSeriesRange: CGSize; public;
    [Alias]
    [SwiftOnly]
    method size: CGSize; public;
    [NonSwiftOnly]
    method domainForAllSeries: AerisCoreUI.AWFGraphSeriesDomain; public;
    [Alias]
    [SwiftOnly]
    method domain: AerisCoreUI.AWFGraphSeriesDomain; public;
    method visibleDomain: AerisCoreUI.AWFGraphSeriesDomain; public;
    [NonSwiftOnly]
    method selectItemAtIndex(&index: NSInteger) inSeriesItem(seriesItem: AerisCoreUI.AWFSeriesItem); public;
    [Alias]
    [SwiftOnly]
    method selectItem(&index: NSInteger) &in(seriesItem: AerisCoreUI.AWFSeriesItem); public;
    method deselectAllItems; public;
    property XAxis:: id; public;

    property XAxisRange:: AerisCoreUI.AWFGraphSeriesRange; public;

    property YAxis:: id; public;

    property YAxisRange:: AerisCoreUI.AWFGraphSeriesRange; public;


  end;

  AerisCoreUI.IAWFGraphViewDelegate = interface(INSObject)
    method graphViewDidStartLoading(graphView: AerisCoreUI.AWFGraphView); public;
    method graphViewDidFinishLoading(graphView: AerisCoreUI.AWFGraphView); public;
    [NonSwiftOnly]
    method graphView(graphView: AerisCoreUI.AWFGraphView) didFailLoadingWithError(error: NSError); public;
    [Alias]
    [SwiftOnly]
    method graphView(graphView: AerisCoreUI.AWFGraphView) didFailLoadingWith(error: NSError); public;
    method graphView(graphView: AerisCoreUI.AWFGraphView) didSelectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger); public;
    method graphView(graphView: AerisCoreUI.AWFGraphView) didDeselectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger); public;
    method graphView(graphView: AerisCoreUI.AWFGraphView) didPanToValueOnXAxis(xValue: CGFloat); public;

  end;

  AerisCoreUI.AWFSeriesModifier = enum ([NonSwiftOnly] AWFSeriesModifierNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFSeriesModifierSum = 1, [NonSwiftOnly] Sum = 1, [SwiftOnly] sum = 1);

  AerisCoreUI.AWFGraphValueFormatter = block(value: CGFloat): NSString;

  AerisCoreUI.AWFSeriesItem = class(NSObject, INSCopying)
  private

    property title: NSString; public;

    property identifier: NSString; public;

    property data: NSArray<id>; public;

    property xAxisPropertyName: NSString; public;

    property yAxisPropertyName: NSString; public;

    property interval: CGFloat; public;

    property constrainToPositiveValues: BOOL; public;

    property ignoreTime: BOOL; public;

    property ignoreZeroValues: BOOL; public;

    property modifier: AerisCoreUI.AWFSeriesModifier; public;

    property rendererType: AerisCoreUI.AWFGraphRendererType; public;

    property fillColor: nullable UIColor; public;

    property strokeColor: nullable UIColor; public;

    property strokeWidth: CGFloat; public;

    property pointRadius: CGFloat; public;

    property points: NSArray<id>; public;

    property minDate: nullable NSDate; public;

    property maxDate: nullable NSDate; public;

    [NonSwiftOnly]
    method rangeForAxis(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange; public;
    [Alias]
    [SwiftOnly]
    method range(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange; public;
    [NonSwiftOnly]
    method closestPointToValue(value: CGFloat) forAxis(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint; public;
    [Alias]
    [SwiftOnly]
    method closestPoint(value: CGFloat) &for(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint; public;
    method setValueFormatter(formatter: method(value: CGFloat): NSString); public;
    method formatValue(value: CGFloat): NSString; public;
    method containsData: BOOL; public;
    property fill: nullable UIColor; public;

    property stroke: nullable UIColor; public;

    property valueFormatter: method(value: CGFloat): NSString; public;

    property XAxisPropertyName:: NSString; public;

    property YAxisPropertyName:: NSString; public;


  end;

  AerisCoreUI.AWFSeriesPoint = class(NSObject)
  private

    property x: CGFloat; public;

    property y: CGFloat; public;

    class method point: instancetype; public;
    [NonSwiftOnly]
    class method pointWithX(x: CGFloat) y(y: CGFloat): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method point(x: CGFloat) y(y: CGFloat): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithX(x: CGFloat) y(y: CGFloat): instancetype; public;

  end;

  AerisCoreUI.AWFLineGraphRenderer = class(AerisCoreUI.AWFGraphRenderer)
  private

    property showPoints: BOOL; public;

    property showLines: BOOL; public;

    property fillPoints: BOOL; public;

    property smoothed: BOOL; public;


  end;

  AerisCoreUI.AWFBarGraphRenderer = class(AerisCoreUI.AWFGraphRenderer)
  private

    property barSpacing: CGFloat; public;

    property intervalSpacing: CGFloat; public;

    property stacked: BOOL; public;

    method neededWidthPerInterval: CGFloat; public;

  end;

  AerisCoreUI.AWFGraphAxisOrientation = enum ([NonSwiftOnly] AWFGraphAxisOrientationLeft = 0, [NonSwiftOnly] Left = 0, [SwiftOnly] left = 0, [NonSwiftOnly] AWFGraphAxisOrientationRight = 1, [NonSwiftOnly] Right = 1, [SwiftOnly] right = 1, [NonSwiftOnly] AWFGraphAxisOrientationBottom = 2, [NonSwiftOnly] Bottom = 2, [SwiftOnly] bottom = 2, [NonSwiftOnly] AWFGraphAxisOrientationTop = 3, [NonSwiftOnly] Top = 3, [SwiftOnly] top = 3);

  AerisCoreUI.AWFGraphAxis = class(NSObject)
  private

    property view: UIView; public;

    property gridView: nullable UIView; public;

    property orientation: AerisCoreUI.AWFGraphAxisOrientation; public;

    property totalTicks: NSInteger; public;

    property tickInterval: CGFloat; public;

    property tickValues: NSArray<id>; public;

    property minimumPixelsPerTick: CGFloat; public;

    property tickColor: nullable UIColor; public;

    property gridColor: nullable UIColor; public;

    property &unit: nullable NSString; public;

    property textStyle: nullable AerisCoreUI.AWFTextStyleSpec; public;

    property staticPosition: BOOL; public;

    property graphView: nullable AerisCoreUI.AWFGraphView; public;

    method setTickFormatter(formatter: method(value: CGFloat): NSString); public;
    method renderAxis; public;
    method updateLayout; public;
    [NonSwiftOnly]
    method adjustForZoomScale(zoomScale: CGFloat); public;
    [Alias]
    [SwiftOnly]
    method adjust(zoomScale: CGFloat); public;
    property tick: nullable UIColor; public;

    property tickFormatter: method(value: CGFloat): NSString; public;


  end;

  AerisCoreUI.AWFGraphTimeFormatter = block(date: NSDate): NSString;

  AerisCoreUI.AWFGraphTimeAxis = class(AerisCoreUI.AWFGraphAxis)
  private

    property timeZone: NSTimeZone; public;


  end;

  AerisCoreUI.AWFGraphTimeUnit = class(NSObject)
  private

    property name: NSString; public;

    property interval: NSTimeInterval; public;

    class method &unit: instancetype; public;
    [NonSwiftOnly]
    class method unitWithName(name: NSString) interval(interval: NSTimeInterval): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method &unit(name: NSString) interval(interval: NSTimeInterval): instancetype; public;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithName(name: NSString) interval(interval: NSTimeInterval): instancetype; public;
    method setFormatter(formatter: method(date: NSDate): NSString); public;
    method formattedDate(date: NSDate): nullable NSString; public;
    property formatter: method(date: NSDate): NSString; public;


  end;

  AerisCoreUI.AWFGraphCalloutArrowDirection = enum ([NonSwiftOnly] AWFGraphCalloutArrowDirectionUp = 1, [NonSwiftOnly] Up = 1, [SwiftOnly] up = 1, [NonSwiftOnly] AWFGraphCalloutArrowDirectionDown = 2, [NonSwiftOnly] Down = 2, [SwiftOnly] down = 2, [NonSwiftOnly] AWFGraphCalloutArrowDirectionLeft = 4, [NonSwiftOnly] Left = 4, [SwiftOnly] left = 4, [NonSwiftOnly] AWFGraphCalloutArrowDirectionRight = 5, [NonSwiftOnly] Right = 5, [SwiftOnly] right = 5, [NonSwiftOnly] AWFGraphCalloutArrowDirectionHorizontal = 6, [NonSwiftOnly] Horizontal = 6, [SwiftOnly] horizontal = 6, [NonSwiftOnly] AWFGraphCalloutArrowDirectionVertical = 3, [NonSwiftOnly] Vertical = 3, [SwiftOnly] vertical = 3);

  AerisCoreUI.AWFGraphCalloutView = class(UIView)
  private

    property titleLabel: nullable UILabel; public;

    property contentEdgeInsets: UIEdgeInsets; public;

    property arrowDirection: AerisCoreUI.AWFGraphCalloutArrowDirection; public;

    [NonSwiftOnly]
    method updateWithTitle(title: nullable NSString) value(value: nullable NSString) label(label: nullable NSString) color(color: nullable UIColor); public;
    [Alias]
    [SwiftOnly]
    method update(title: nullable NSString) value(value: nullable NSString) label(label: nullable NSString) color(color: nullable UIColor); public;
    [NonSwiftOnly]
    method updateWithTitle(title: nullable NSString) items(items: NSArray<id>); public;
    [Alias]
    [SwiftOnly]
    method update(title: nullable NSString) items(items: NSArray<id>); public;
    [NonSwiftOnly]
    method presentFromPoint(point: CGPoint) constrainedToView(constrainedView: UIView); public;
    [Alias]
    [SwiftOnly]
    method present(point: CGPoint) constrainedTo(constrainedView: UIView); public;
    method dismiss(animated: BOOL); public;

  end;

  AerisCoreUI.AerisCoreUICategory = extension class(CALayer)
  private

    method awf_addAnimation(animation: CAAnimation) forKey(key: nullable NSString); public;

  end;

  AerisCoreUI.CAKeyframeAnimation_AerisCoreUICategory = extension class(CAKeyframeAnimation)
  private

    [NonSwiftOnly]
    class method awf_animationWithKeyPath(keyPath: NSString) fromDouble(fromValue: Double) toDouble(toValue: Double) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_animation(keyPath: NSString) &from(fromValue: Double) &to(toValue: Double) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [NonSwiftOnly]
    class method awf_animationFromPoint(fromValue: CGPoint) toPoint(toValue: CGPoint) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CGPoint) &to(toValue: CGPoint) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [NonSwiftOnly]
    class method awf_animationFromSize(fromValue: CGSize) toSize(toValue: CGSize) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CGSize) &to(toValue: CGSize) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [NonSwiftOnly]
    class method awf_animationFromRect(fromValue: CGRect) toRect(toValue: CGRect) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CGRect) &to(toValue: CGRect) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [NonSwiftOnly]
    class method awf_animationFromColor(fromValue: UIColor) toColor(toValue: UIColor) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: UIColor) &to(toValue: UIColor) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [NonSwiftOnly]
    class method awf_animationFromTransform(fromValue: CATransform3D) toTransform(toValue: CATransform3D) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CATransform3D) &to(toValue: CATransform3D) easing(easing: AerisCoreUI.AWFEasing): instancetype; public;

  end;

  AerisCoreUI.CAMediaTimingFunction_AerisCoreUICategory = extension class(CAMediaTimingFunction)
  private

    [NonSwiftOnly]
    class method awf_functionWithEasing(easingFunction: AerisCoreUI.AWFEasing): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_function(easingFunction: AerisCoreUI.AWFEasing): instancetype; public;

  end;

  AerisCoreUI.CATransaction_AerisCoreUICategory = extension class(CATransaction)
  private

    [NonSwiftOnly]
    class method awf_transactionByDisablingActions(&block: method()); public;
    [Alias]
    [SwiftOnly]
    class method awf_transaction(&block: method()); public;
    [NonSwiftOnly]
    class method awf_beginTransactionWithCompletionBlock(&block: method()); public;
    [Alias]
    [SwiftOnly]
    class method awf_beginTransaction(&block: method()); public;
    class method awf_performTransaction(&block: method()) completionBlock(completionBlock: method()); public;

  end;

  AerisCoreUI.AWFValueType = enum ([NonSwiftOnly] AWFValueTypeNumber = 0, [NonSwiftOnly] Number = 0, [SwiftOnly] number = 0, [NonSwiftOnly] AWFValueTypePoint = 1, [NonSwiftOnly] Point = 1, [SwiftOnly] point = 1, [NonSwiftOnly] AWFValueTypeSize = 2, [NonSwiftOnly] Size = 2, [SwiftOnly] size = 2, [NonSwiftOnly] AWFValueTypeRect = 3, [NonSwiftOnly] Rect = 3, [SwiftOnly] rect = 3, [NonSwiftOnly] AWFValueTypeAffineTransform = 4, [NonSwiftOnly] AffineTransform = 4, [SwiftOnly] affineTransform = 4, [NonSwiftOnly] AWFValueTypeTransform3D = 8, [NonSwiftOnly] Transform3D = 8, [SwiftOnly] transform3D = 8, [NonSwiftOnly] AWFValueTypeUnknown = 9, [NonSwiftOnly] Unknown = 9, [SwiftOnly] unknown = 9);

  AerisCoreUI.NSValue_AerisCoreUICategory = extension class(NSValue)
  private

    method awf_rectValue: CGRect; public;
    method awf_sizeValue: CGSize; public;
    method awf_pointValue: CGPoint; public;
    [NonSwiftOnly]
    method awf_affineTransformValue: CGAffineTransform; public;
    [Alias]
    [SwiftOnly]
    method awf_affineTransform: CGAffineTransform; public;
    [NonSwiftOnly]
    class method awf_valueWithRect(rect: CGRect): NSValue; public;
    [Alias]
    [SwiftOnly]
    class method awf_value(rect: CGRect): NSValue; public;
    [NonSwiftOnly]
    class method awf_valueWithSize(size: CGSize): NSValue; public;
    [Alias]
    [SwiftOnly]
    class method awf_value(size: CGSize): NSValue; public;
    [NonSwiftOnly]
    class method awf_valueWithPoint(point: CGPoint): NSValue; public;
    [Alias]
    [SwiftOnly]
    class method awf_value(point: CGPoint): NSValue; public;
    [NonSwiftOnly]
    class method awf_valueWithAffineTransform(transform: CGAffineTransform): NSValue; public;
    [Alias]
    [SwiftOnly]
    class method awf_value(transform: CGAffineTransform): NSValue; public;
    method awf_type: AerisCoreUI.AWFValueType; public;

  end;

  AerisCoreUI.UIBezierPath_AerisCoreUICategory = extension class(UIBezierPath)
  private

    [NonSwiftOnly]
    class method awf_pointsForArrowFromPoint(startPoint: CGPoint) toPoint(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat) points(points: ^CGPoint) count(count: NSUInteger); public;
    [Alias]
    [SwiftOnly]
    class method awf_pointsForArrow(startPoint: CGPoint) &to(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat) points(points: ^CGPoint) count(count: NSUInteger); public;
    [NonSwiftOnly]
    class method awf_bezierPathWithArrowFromPoint(startPoint: CGPoint) toPoint(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat): instancetype; public;
    [Alias]
    [SwiftOnly]
    class method awf_bezierPathWithArrow(startPoint: CGPoint) &to(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat): instancetype; public;
    [NonSwiftOnly]
    method awf_smoothedPathWithGranularity(granularity: NSInteger): UIBezierPath; public;
    [Alias]
    [SwiftOnly]
    method awf_smoothedPath(granularity: NSInteger): UIBezierPath; public;

  end;

  AerisCoreUI.UIColor_AerisCoreUICategory = extension class(UIColor)
  private

    [NonSwiftOnly]
    class method awf_colorWithRed(red: CGFloat) green(green: CGFloat) blue(blue: CGFloat) alpha(alpha: CGFloat): UIColor; public;
    [Alias]
    [SwiftOnly]
    class method awf_color(red: CGFloat) green(green: CGFloat) blue(blue: CGFloat) alpha(alpha: CGFloat): UIColor; public;
    [NonSwiftOnly]
    class method awf_colorWithRGB(rgb: NSString): UIColor; public;
    [Alias]
    [SwiftOnly]
    class method awf_color(rgb: NSString): UIColor; public;
    [NonSwiftOnly]
    class method awf_colorWithHue(hue: CGFloat) saturation(saturation: CGFloat) brightness(brightness: CGFloat) alpha(alpha: CGFloat): UIColor; public;
    [Alias]
    [SwiftOnly]
    class method awf_color(hue: CGFloat) saturation(saturation: CGFloat) brightness(brightness: CGFloat) alpha(alpha: CGFloat): UIColor; public;
    [NonSwiftOnly]
    class method awf_colorWithHSL(hsl: NSString): UIColor; public;
    [Alias]
    [SwiftOnly]
    class method awf_color(hsl: NSString): UIColor; public;
    [NonSwiftOnly]
    method awf_isEqualToColor(otherColor: UIColor): BOOL; public;
    [Alias]
    [SwiftOnly]
    method awf_isEqual(otherColor: UIColor): BOOL; public;
    method awf_adjustAlpha(alpha: CGFloat): UIColor; public;
    [NonSwiftOnly]
    method awf_interpolatedToColor(toColor: UIColor) position(position: CGFloat): UIColor; public;
    [Alias]
    [SwiftOnly]
    method awf_interpolated(toColor: UIColor) position(position: CGFloat): UIColor; public;
    [NonSwiftOnly]
    class method awf_colorWithHex(hex: NSString): UIColor; public;
    [Alias]
    [SwiftOnly]
    class method awf_color(hex: NSString): UIColor; public;
    method awf_hexValue: nullable NSString; public;
    [NonSwiftOnly]
    method awf_hexValueWithAlpha(includeAlpha: BOOL): nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method awf_hexValue(includeAlpha: BOOL): nullable NSString; public;
    method awf_adjustBrightness(amount: CGFloat): nullable UIColor; public;
    method awf_grayscale: UIColor; public;
    method awf_isLightColor: BOOL; public;
    method awf_red: CGFloat; public;
    method awf_green: CGFloat; public;
    method awf_blue: CGFloat; public;
    method awf_alpha: CGFloat; public;

  end;

  AerisCoreUI.AWFControlActionBlock = block(sender: id);

  AerisCoreUI.UIControl_AerisCoreUICategory = extension class(UIControl)
  private

    [NonSwiftOnly]
    method addEventHandler(handler: method(sender: id)) forControlEvents(controlEvents: UIControlEvents); public;
    [Alias]
    [SwiftOnly]
    method addEventHandler(handler: method(sender: id)) &for(controlEvents: UIControlEvents); public;

  end;

  AerisCoreUI.AWFDevicePlatform = enum ([NonSwiftOnly] AWFDevicePlatformUnknown = 0, [NonSwiftOnly] PlatformUnknown = 0, [SwiftOnly] platformUnknown = 0, [NonSwiftOnly] AWFDevicePlatformIPhone1G = 1, [NonSwiftOnly] PlatformIPhone1G = 1, [SwiftOnly] platformIPhone1G = 1, [NonSwiftOnly] AWFDevicePlatformIPhone3G = 2, [NonSwiftOnly] PlatformIPhone3G = 2, [SwiftOnly] platformIPhone3G = 2, [NonSwiftOnly] AWFDevicePlatformIPhone3GS = 3, [NonSwiftOnly] PlatformIPhone3GS = 3, [SwiftOnly] platformIPhone3GS = 3, [NonSwiftOnly] AWFDevicePlatformIPhone4 = 4, [NonSwiftOnly] PlatformIPhone4 = 4, [SwiftOnly] platformIPhone4 = 4, [NonSwiftOnly] AWFDevicePlatformIPhone4S = 8, [NonSwiftOnly] PlatformIPhone4S = 8, [SwiftOnly] platformIPhone4S = 8, [NonSwiftOnly] AWFDevicePlatformIPhone5 = 9, [NonSwiftOnly] PlatformIPhone5 = 9, [SwiftOnly] platformIPhone5 = 9, [NonSwiftOnly] AWFDevicePlatformIPhone5S = 10, [NonSwiftOnly] PlatformIPhone5S = 10, [SwiftOnly] platformIPhone5S = 10, [NonSwiftOnly] AWFDevicePlatformIPhone5C = 5, [NonSwiftOnly] PlatformIPhone5C = 5, [SwiftOnly] platformIPhone5C = 5, [NonSwiftOnly] AWFDevicePlatformIPhone6 = 11, [NonSwiftOnly] PlatformIPhone6 = 11, [SwiftOnly] platformIPhone6 = 11, [NonSwiftOnly] AWFDevicePlatformIPhone6Plus = 12, [NonSwiftOnly] PlatformIPhone6Plus = 12, [SwiftOnly] platformIPhone6Plus = 12, [NonSwiftOnly] AWFDevicePlatformIPhone6S = 13, [NonSwiftOnly] PlatformIPhone6S = 13, [SwiftOnly] platformIPhone6S = 13, [NonSwiftOnly] AWFDevicePlatformIPhone6SPlus = 6, [NonSwiftOnly] PlatformIPhone6SPlus = 6, [SwiftOnly] platformIPhone6SPlus = 6, [NonSwiftOnly] AWFDevicePlatformIPad1 = 14, [NonSwiftOnly] PlatformIPad1 = 14, [SwiftOnly] platformIPad1 = 14, [NonSwiftOnly] AWFDevicePlatformIPad2 = 15, [NonSwiftOnly] PlatformIPad2 = 15, [SwiftOnly] platformIPad2 = 15, [NonSwiftOnly] AWFDevicePlatformIPad3 = 7, [NonSwiftOnly] PlatformIPad3 = 7, [SwiftOnly] platformIPad3 = 7, [NonSwiftOnly] AWFDevicePlatformIPad4 = 16, [NonSwiftOnly] PlatformIPad4 = 16, [SwiftOnly] platformIPad4 = 16, [NonSwiftOnly] AWFDevicePlatformIPadAir = 17, 
[NonSwiftOnly] PlatformIPadAir = 17, [SwiftOnly] platformIPadAir = 17, [NonSwiftOnly] AWFDevicePlatformIPadAir2 = 18, [NonSwiftOnly] PlatformIPadAir2 = 18, [SwiftOnly] platformIPadAir2 = 18, [NonSwiftOnly] AWFDevicePlatformIPadPro = 19, [NonSwiftOnly] PlatformIPadPro = 19, [SwiftOnly] platformIPadPro = 19, [NonSwiftOnly] AWFDevicePlatformIPadMini1 = 20, [NonSwiftOnly] PlatformIPadMini1 = 20, [SwiftOnly] platformIPadMini1 = 20, [NonSwiftOnly] AWFDevicePlatformIPadMini2 = 21, [NonSwiftOnly] PlatformIPadMini2 = 21, [SwiftOnly] platformIPadMini2 = 21, [NonSwiftOnly] AWFDevicePlatformIPadMini3 = 22, [NonSwiftOnly] PlatformIPadMini3 = 22, [SwiftOnly] platformIPadMini3 = 22, [NonSwiftOnly] AWFDevicePlatformiPadMini4 = 23, [NonSwiftOnly] PlatformiPadMini4 = 23, [SwiftOnly] platformiPadMini4 = 23, [NonSwiftOnly] AWFDevicePlatformIPod1G = 24, [NonSwiftOnly] PlatformIPod1G = 24, [SwiftOnly] platformIPod1G = 24, [NonSwiftOnly] AWFDevicePlatformIPod2G = 25, [NonSwiftOnly] PlatformIPod2G = 25, [SwiftOnly] platformIPod2G = 25, [NonSwiftOnly] AWFDevicePlatformIPod3G = 26, [NonSwiftOnly] PlatformIPod3G = 26, [SwiftOnly] platformIPod3G = 26, [NonSwiftOnly] AWFDevicePlatformIPod4G = 27, [NonSwiftOnly] PlatformIPod4G = 27, [SwiftOnly] platformIPod4G = 27, [NonSwiftOnly] AWFDevicePlatformIPod5G = 28, [NonSwiftOnly] PlatformIPod5G = 28, [SwiftOnly] platformIPod5G = 28, [NonSwiftOnly] AWFDevicePlatformAppleWatch = 29, [NonSwiftOnly] PlatformAppleWatch = 29, [SwiftOnly] platformAppleWatch = 29, [NonSwiftOnly] AWFDevicePlatformSimulator = 30, [NonSwiftOnly] PlatformSimulator = 30, [SwiftOnly] platformSimulator = 30);

  AerisCoreUI.AWFDeviceFamily = enum ([NonSwiftOnly] AWFDeviceFamilyUnknown = 0, [NonSwiftOnly] FamilyUnknown = 0, [SwiftOnly] familyUnknown = 0, [NonSwiftOnly] AWFDeviceFamilyiPhone = 1, [NonSwiftOnly] FamilyiPhone = 1, [SwiftOnly] familyiPhone = 1, [NonSwiftOnly] AWFDeviceFamilyiPod = 2, [NonSwiftOnly] FamilyiPod = 2, [SwiftOnly] familyiPod = 2, [NonSwiftOnly] AWFDeviceFamilyiPad = 3, [NonSwiftOnly] FamilyiPad = 3, [SwiftOnly] familyiPad = 3, [NonSwiftOnly] AWFDeviceFamilyAppleTV = 4, [NonSwiftOnly] FamilyAppleTV = 4, [SwiftOnly] familyAppleTV = 4, [NonSwiftOnly] AWFDeviceFamilyAppleWatch = 8, [NonSwiftOnly] FamilyAppleWatch = 8, [SwiftOnly] familyAppleWatch = 8);

  AerisCoreUI.UIDevice_AerisCoreUICategory = extension class(UIDevice)
  private

    method awf_modelIdentifier: NSString; public;
    method awf_modelName: NSString; public;
    method awf_devicePlatform: AerisCoreUI.AWFDevicePlatform; public;
    method awf_deviceFamily: AerisCoreUI.AWFDeviceFamily; public;
    method awf_isMoreRecentThanPlatform(otherPlatform: AerisCoreUI.AWFDevicePlatform): BOOL; public;

  end;

  AerisCoreUI.UIFont_AerisCoreUICategory = extension class(UIFont)
  private

    [NonSwiftOnly]
    method awf_sizeNeededForString(string: NSString) maxWidth(maxWidth: CGFloat): CGSize; public;
    [Alias]
    [SwiftOnly]
    method awf_sizeNeeded(string: NSString) maxWidth(maxWidth: CGFloat): CGSize; public;
    [NonSwiftOnly]
    method awf_sizeNeededForString(string: NSString) maxWidth(maxWidth: CGFloat) lineBreakMode(lineBreakMode: NSLineBreakMode): CGSize; public;
    [Alias]
    [SwiftOnly]
    method awf_sizeNeeded(string: NSString) maxWidth(maxWidth: CGFloat) lineBreakMode(lineBreakMode: NSLineBreakMode): CGSize; public;
    [NonSwiftOnly]
    class method awf_fontScaleForContentSize(contentSize: UIContentSizeCategory) fontSize(fontSize: CGFloat): CGFloat; public;
    [Alias]
    [SwiftOnly]
    class method awf_fontScale(contentSize: UIContentSizeCategory) fontSize(fontSize: CGFloat): CGFloat; public;

  end;

  AerisCoreUI.AWFIcon = enum ([NonSwiftOnly] AWFIconPlay = 0, [NonSwiftOnly] Play = 0, [SwiftOnly] play = 0, [NonSwiftOnly] AWFIconStop = 1, [NonSwiftOnly] Stop = 1, [SwiftOnly] stop = 1);

  AerisCoreUI.UIImage_AerisCoreUICategory = extension class(UIImage)
  private

    class method awf_uncachedImageNamed(name: NSString): nullable UIImage; public;
    [NonSwiftOnly]
    method awf_imageScaledToSize(destinationSize: CGSize): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method awf_imageScaled(destinationSize: CGSize): nullable UIImage; public;
    method awf_desaturatedImage: nullable UIImage; public;
    [NonSwiftOnly]
    method awf_imageTintedWithColor(tintColor: UIColor): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method awf_imageTinted(tintColor: UIColor): nullable UIImage; public;
    method awf_averageColor: nullable UIColor; public;
    [NonSwiftOnly]
    class method awf_imageWithSize(size: CGSize) drawing(drawingBlock: method()): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method awf_image(size: CGSize) drawing(drawingBlock: method()): nullable UIImage; public;
    [NonSwiftOnly]
    class method awf_imageWithIdentifier(identifier: NSString) size(size: CGSize) drawing(drawingBlock: method()): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method awf_image(identifier: NSString) size(size: CGSize) drawing(drawingBlock: method()): nullable UIImage; public;
    [NonSwiftOnly]
    class method awf_imageWithIdentifier(identifier: NSString): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method awf_image(identifier: NSString): nullable UIImage; public;
    class method awf_cacheImage(image: UIImage) withIdentifier(identifier: NSString); public;
    [NonSwiftOnly]
    class method awf_removeImageWithIdentifier(identifier: NSString); public;
    [Alias]
    [SwiftOnly]
    class method awf_removeImage(identifier: NSString); public;
    class method awf_removeAllImages; public;
    [NonSwiftOnly]
    class method awf_iconWithType(icon: AerisCoreUI.AWFIcon) size(size: CGSize) color(color: UIColor): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method awf_icon(icon: AerisCoreUI.AWFIcon) size(size: CGSize) color(color: UIColor): nullable UIImage; public;
    [NonSwiftOnly]
    class method awf_iconWithType(icon: AerisCoreUI.AWFIcon) width(width: CGFloat) color(color: UIColor): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method awf_icon(icon: AerisCoreUI.AWFIcon) width(width: CGFloat) color(color: UIColor): nullable UIImage; public;
    [NonSwiftOnly]
    class method awf_iconWithType(icon: AerisCoreUI.AWFIcon) height(height: CGFloat) color(color: UIColor): nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    class method awf_icon(icon: AerisCoreUI.AWFIcon) height(height: CGFloat) color(color: UIColor): nullable UIImage; public;

  end;

  AerisCoreUI.UIView_AerisCoreUICategory = extension class(UIView)
  private

    [NonSwiftOnly]
    method awf_constraintsByCenteringInView(view: UIView): NSArray<NSLayoutConstraint>; public;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByCentering(view: UIView): NSArray<NSLayoutConstraint>; public;
    [NonSwiftOnly]
    method awf_constraintsByPinningToEdgesOfView(view: UIView): NSArray<NSLayoutConstraint>; public;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByPinningToEdges(view: UIView): NSArray<NSLayoutConstraint>; public;
    [NonSwiftOnly]
    method awf_constraintsByPinningToEdgesOfView(view: UIView) inset(inset: CGFloat): NSArray<NSLayoutConstraint>; public;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByPinningToEdges(view: UIView) inset(inset: CGFloat): NSArray<NSLayoutConstraint>; public;
    [NonSwiftOnly]
    method awf_constraintsByPinningToEdgesOfView(view: UIView) insets(insets: UIEdgeInsets): NSArray<NSLayoutConstraint>; public;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByPinningToEdges(view: UIView) insets(insets: UIEdgeInsets): NSArray<NSLayoutConstraint>; public;
    [NonSwiftOnly]
    method awf_constraintsBySettingDimensionsToSize(size: CGSize): NSArray<NSLayoutConstraint>; public;
    [Alias]
    [SwiftOnly]
    method awf_constraintsBySettingDimensions(size: CGSize): NSArray<NSLayoutConstraint>; public;
    method awf_screenshot: nullable UIImage; public;
    method awf_debug; public;

  end;

  AerisCoreUI.UIViewController_AerisCoreUICategory = extension class(UIViewController)
  private

    [NonSwiftOnly]
    method awf_topSafeAreaLayoutGuideWithFallback: NSLayoutYAxisAnchor; public;
    [Alias]
    [SwiftOnly]
    method awf_topSafeAreaLayoutGuide: NSLayoutYAxisAnchor; public;
    [NonSwiftOnly]
    method awf_bottomSafeAreaLayoutGuideWithFallback: NSLayoutYAxisAnchor; public;
    [Alias]
    [SwiftOnly]
    method awf_bottomSafeAreaLayoutGuide: NSLayoutYAxisAnchor; public;
    method awf_isModal: BOOL; public;

  end;

  AWFGraphSeriesDelegate = AerisCoreUI.IAWFGraphSeriesDelegate;

  AWFGraphRendererDelegate = AerisCoreUI.IAWFGraphRendererDelegate;

  AWFGraphViewDelegate = AerisCoreUI.IAWFGraphViewDelegate;

end.
