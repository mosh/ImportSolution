namespace AerisCoreUI;

// Import of AerisCoreUI (1.0)
// Frameworks: AerisCoreUI
// Targets: arm64
// Dependent fx:rtl, AerisCore, UIKit, QuartzCore, Foundation, CoreGraphics, CoreFoundation
// Dependent libraries:
// Platform: iOS
// 

type
  AerisCoreUI.AWFArcEdge = enum ([NonSwiftOnly] AWFArcEdgeInner = 0, [NonSwiftOnly] Inner = 0, [SwiftOnly] inner = 0, [NonSwiftOnly] AWFArcEdgeOuter = 1, [NonSwiftOnly] Outer = 1, [SwiftOnly] outer = 1);

  AerisCoreUI.AWFArcSide = enum ([NonSwiftOnly] AWFArcSideStart = 0, [NonSwiftOnly] Start = 0, [SwiftOnly] start = 0, [NonSwiftOnly] AWFArcSideEnd = 1, [NonSwiftOnly] &End = 1, [SwiftOnly] &end = 1);

  AerisCoreUI.AWFArcLayer = class(CALayer)
  public
    property startAngle: CGFloat;
    property endAngle: CGFloat;
    property strokeWidth: CGFloat;
    property thickness: CGFloat;
    property fillColor: nullable UIColor;
    property strokeColor: nullable UIColor;
    property innerShadowColor: nullable UIColor;
    property innerShadowRadius: CGFloat;
    property innerShadowOpacity: CGFloat;
    property shouldAnimate: BOOL;
    [NonSwiftOnly]
    method pointForArcEdge(edge: AerisCoreUI.AWFArcEdge) side(side: AerisCoreUI.AWFArcSide): CGPoint;
    [Alias]
    [SwiftOnly]
    method point(edge: AerisCoreUI.AWFArcEdge) side(side: AerisCoreUI.AWFArcSide): CGPoint;
    [NonSwiftOnly]
    method pointForArcAngle(angle: CGFloat) edge(edge: AerisCoreUI.AWFArcEdge) radiusOffset(offset: CGFloat): CGPoint;
    [Alias]
    [SwiftOnly]
    method point(angle: CGFloat) edge(edge: AerisCoreUI.AWFArcEdge) radiusOffset(offset: CGFloat): CGPoint;
    property fill: nullable UIColor;
    property stroke: nullable UIColor;
  end;

  AerisCoreUI.AWFCircularProgressView = class(UIView)
  public
    property progress: CGFloat;
    property progressColor: nullable UIColor;
    property fillColor: nullable UIColor;
    property strokeColor: nullable UIColor;
    property strokeWidth: CGFloat;
    method setProgress(progress: CGFloat) animated(animated: BOOL);
    property fill: nullable UIColor;
    property stroke: nullable UIColor;
  end;

  AerisCoreUI.AWFEdgeSwipeGestureRecognizerSide = enum ([NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideLeft = 0, [NonSwiftOnly] Left = 0, [SwiftOnly] left = 0, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideRight = 1, [NonSwiftOnly] Right = 1, [SwiftOnly] right = 1, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideTop = 2, [NonSwiftOnly] Top = 2, [SwiftOnly] top = 2, [NonSwiftOnly] AWFEdgeSwipeGestureRecognizerSideBottom = 3, [NonSwiftOnly] Bottom = 3, [SwiftOnly] bottom = 3);

  AerisCoreUI.AWFEdgeSwipeGestureRecognizer = class(UIPanGestureRecognizer)
  public
    property side: AerisCoreUI.AWFEdgeSwipeGestureRecognizerSide;
    property minimumDistance: CGFloat;
    property margin: CGFloat;
  end;

  AerisCoreUI.__Global = class
  public
    class method AWFRectMakeFromSize(width: CGFloat; height: CGFloat): CGRect;
    class method AWFRectSetOriginX(rect: CGRect; xOrigin: CGFloat): CGRect;
    class method AWFRectSetOriginY(rect: CGRect; yOrigin: CGFloat): CGRect;
    class method AWFRectSetOrigin(rect: CGRect; origin: CGPoint): CGRect;
    class method AWFRectSetMaxX(rect: CGRect; maxX: CGFloat): CGRect;
    class method AWFRectSetMaxY(rect: CGRect; maxY: CGFloat): CGRect;
    class method AWFRectSetCenterX(rect: CGRect; centerX: CGFloat): CGRect;
    class method AWFRectSetCenterY(rect: CGRect; centerY: CGFloat): CGRect;
    class method AWFRectSetWidth(rect: CGRect; width: CGFloat): CGRect;
    class method AWFRectSetHeight(rect: CGRect; height: CGFloat): CGRect;
    class method AWFRectSetSize(rect: CGRect; size: CGSize): CGRect;
    class method AWFRectStretchWidth(rect: CGRect; widthDiff: CGFloat; fromCenter: BOOL): CGRect;
    class method AWFRectStretchHeight(rect: CGRect; heightDiff: CGFloat; fromCenter: BOOL): CGRect;
    class method AWFRectShiftOriginX(rect: CGRect; shiftX: CGFloat): CGRect;
    class method AWFRectShiftOriginY(rect: CGRect; shiftY: CGFloat): CGRect;
    class method AWFRectCenteredInRect(rect: CGRect; targetRect: CGRect): CGRect;
    class method AWFRectFromPoints(point1: CGPoint; point2: CGPoint): CGRect;
    class method CGPointGetMidpoint(point1: CGPoint; point2: CGPoint): CGPoint;
    class method CGPointCentroidOfPoints(points: NSArray<id>): CGPoint;
    class method CGPointGetDistance(point1: CGPoint; point2: CGPoint): CGFloat;
    class method AWFPointGetAngle(point1: CGPoint; point2: CGPoint): CGFloat;
    class var AWFColorStopNilValue: CGFloat;
    class var AWFGraphSeriesRangeZero: AerisCoreUI.AWFGraphSeriesRange;
    class var AWFGraphSeriesDomainZero: AerisCoreUI.AWFGraphSeriesDomain;
    class method AWFGraphSeriesRangeMake(min: CGFloat; max: CGFloat): AerisCoreUI.AWFGraphSeriesRange;
    class method AWFGraphSeriesRangeIsEmpty(range: AerisCoreUI.AWFGraphSeriesRange): BOOL;
    class method AWFGraphSeriesDomainMake(xMin: CGFloat; xMax: CGFloat; yMin: CGFloat; yMax: CGFloat): AerisCoreUI.AWFGraphSeriesDomain;
    class method AWFGraphSeriesDomainIsEmpty(domain: AerisCoreUI.AWFGraphSeriesDomain): BOOL;
    class var AWFGraphCalloutValueKey: NSString;
    class var AWFGraphCalloutNameKey: NSString;
    class var AWFGraphCalloutColorKey: NSString;
  end;

  AerisCoreUI.AWFGradientView = class(UIView)
  public
    property topColor: nullable UIColor;
    property bottomColor: nullable UIColor;
    property colors: NSArray<id>;
    property locations: NSArray<id>;
  end;

  AerisCoreUI.AWFShapeView = class(UIView)
  public
    property path: nullable UIBezierPath;
    property fillColor: nullable UIColor;
    property fillRule: nullable NSString;
    property strokeColor: nullable UIColor;
    property strokeStart: CGFloat;
    property strokeEnd: CGFloat;
    property lineWidth: CGFloat;
    property miterLimit: CGFloat;
    property lineCap: nullable NSString;
    property lineJoin: nullable NSString;
    property lineDashPhase: CGFloat;
    property lineDashPattern: NSArray<id>;
    property hitTestUsingPath: BOOL;
    property fill: nullable UIColor;
    property stroke: nullable UIColor;
  end;

  AerisCoreUI.AWFTooltipArrowDirection = enum ([NonSwiftOnly] AWFTooltipArrowDirectionUp = 1, [NonSwiftOnly] Up = 1, [SwiftOnly] up = 1, [NonSwiftOnly] AWFTooltipArrowDirectionDown = 2, [NonSwiftOnly] Down = 2, [SwiftOnly] down = 2, [NonSwiftOnly] AWFTooltipArrowDirectionLeft = 4, [NonSwiftOnly] Left = 4, [SwiftOnly] left = 4, [NonSwiftOnly] AWFTooltipArrowDirectionRight = 5, [NonSwiftOnly] Right = 5, [SwiftOnly] right = 5, [NonSwiftOnly] AWFTooltipArrowDirectionHorizontal = 6, [NonSwiftOnly] Horizontal = 6, [SwiftOnly] horizontal = 6, [NonSwiftOnly] AWFTooltipArrowDirectionVertical = 3, [NonSwiftOnly] Vertical = 3, [SwiftOnly] vertical = 3, [NonSwiftOnly] AWFTooltipArrowDirectionAny = 7, [NonSwiftOnly] Any = 7, [SwiftOnly] any = 7);

  AerisCoreUI.AWFTooltipAnimationType = enum ([NonSwiftOnly] AWFTooltipAnimationTypeFade = 0, [NonSwiftOnly] Fade = 0, [SwiftOnly] fade = 0);

  AerisCoreUI.AWFTooltip = class(UIView)
  public
    property title: nullable NSString;
    property message: nullable NSString;
    property maxWidth: CGFloat;
    property titleTextAttributes: NSDictionary<id,id>;
    property messageTextAttributes: NSDictionary<id,id>;
    property backgroundFillColor: UIColor;
    property cornerRadius: CGFloat;
    property contentEdgeInsets: UIEdgeInsets;
    property constrainedInsets: UIEdgeInsets;
    property anchorSize: CGSize;
    property anchorOffset: UIOffset;
    property preferredArrowDirection: AerisCoreUI.AWFTooltipArrowDirection;
    property tapToDismissEnabled: BOOL;
    property tapAnywhereToDismissEnabled: BOOL;
    [NonSwiftOnly]
    method initWithTitle(title: nullable NSString) message(message: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withTitle(title: nullable NSString) message(message: nullable NSString): instancetype;
    [NonSwiftOnly]
    method initWithMessage(message: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withMessage(message: nullable NSString): instancetype;
    [NonSwiftOnly]
    method initWithContentView(contentView: UIView): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withContentView(contentView: UIView): instancetype;
    [NonSwiftOnly]
    method presentFromPoint(point: CGPoint) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method present(point: CGPoint) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL);
    [NonSwiftOnly]
    method presentFromRect(rect: CGRect) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method present(rect: CGRect) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL);
    [NonSwiftOnly]
    method presentFromView(fromView: UIView) inView(view: UIView) constrainedToView(constrainedView: UIView) animated(animated: BOOL);
    [Alias]
    [SwiftOnly]
    method present(fromView: UIView) &in(view: UIView) constrainedTo(constrainedView: UIView) animated(animated: BOOL);
    method dismiss(animated: BOOL);
    property backgroundFill: UIColor;
  end;

  AerisCoreUI.AWFTextStyleSpec = class(AWFAutoCodingObject)
  public
    property backgroundColor: nullable UIColor;
    property font: nullable UIFont;
    property textColor: nullable UIColor;
    property textAlignment: NSTextAlignment;
    property shadowColor: nullable UIColor;
    property shadowOffset: CGSize;
    property adjustsFontSizeToFitWidth: BOOL;
    property minimumScaleFactor: CGFloat;
    [NonSwiftOnly]
    method applyToLabel(label: UILabel);
    [Alias]
    [SwiftOnly]
    method apply(label: UILabel);
    [NonSwiftOnly]
    method applyToLabel(label: UILabel) withFontSize(fontSize: CGFloat);
    [Alias]
    [SwiftOnly]
    method apply(label: UILabel) withFontSize(fontSize: CGFloat);
  end;

  AerisCoreUI.AWFEasing = enum ([NonSwiftOnly] AWFEasingLinear = 0, [NonSwiftOnly] Linear = 0, [SwiftOnly] linear = 0, [NonSwiftOnly] AWFEasingIn = 1, [NonSwiftOnly] &In = 1, [SwiftOnly] &in = 1, [NonSwiftOnly] AWFEasingOut = 2, [NonSwiftOnly] &Out = 2, [SwiftOnly] &out = 2, [NonSwiftOnly] AWFEasingInOut = 3, [NonSwiftOnly] InOut = 3, [SwiftOnly] inOut = 3, [NonSwiftOnly] AWFEasingInQuad = 4, [NonSwiftOnly] InQuad = 4, [SwiftOnly] inQuad = 4, [NonSwiftOnly] AWFEasingOutQuad = 8, [NonSwiftOnly] OutQuad = 8, [SwiftOnly] outQuad = 8, [NonSwiftOnly] AWFEasingInOutQuad = 9, [NonSwiftOnly] InOutQuad = 9, [SwiftOnly] inOutQuad = 9, [NonSwiftOnly] AWFEasingInCubic = 10, [NonSwiftOnly] InCubic = 10, [SwiftOnly] inCubic = 10, [NonSwiftOnly] AWFEasingOutCubic = 5, [NonSwiftOnly] OutCubic = 5, [SwiftOnly] outCubic = 5, [NonSwiftOnly] AWFEasingInOutCubic = 11, [NonSwiftOnly] InOutCubic = 11, [SwiftOnly] inOutCubic = 11, [NonSwiftOnly] AWFEasingInQuartic = 12, [NonSwiftOnly] InQuartic = 12, [SwiftOnly] inQuartic = 12, [NonSwiftOnly] AWFEasingOutQuartic = 13, [NonSwiftOnly] OutQuartic = 13, [SwiftOnly] outQuartic = 13, [NonSwiftOnly] AWFEasingInOutQuartic = 6, [NonSwiftOnly] InOutQuartic = 6, [SwiftOnly] inOutQuartic = 6, [NonSwiftOnly] AWFEasingInQuintic = 14, [NonSwiftOnly] InQuintic = 14, [SwiftOnly] inQuintic = 14, [NonSwiftOnly] AWFEasingOutQuintic = 15, [NonSwiftOnly] OutQuintic = 15, [SwiftOnly] outQuintic = 15, [NonSwiftOnly] AWFEasingInOutQuintic = 7, [NonSwiftOnly] InOutQuintic = 7, [SwiftOnly] inOutQuintic = 7, [NonSwiftOnly] AWFEasingInSine = 16, [NonSwiftOnly] InSine = 16, [SwiftOnly] inSine = 16, [NonSwiftOnly] AWFEasingOutSine = 17, [NonSwiftOnly] OutSine = 17, [SwiftOnly] outSine = 17, [NonSwiftOnly] AWFEasingInOutSine = 18, [NonSwiftOnly] InOutSine = 18, [SwiftOnly] inOutSine = 18, [NonSwiftOnly] AWFEasingInExponential = 19, [NonSwiftOnly] InExponential = 19, [SwiftOnly] inExponential = 19, [NonSwiftOnly] AWFEasingOutExponential = 20, [NonSwiftOnly] OutExponential = 20, [SwiftOnly] outExponential = 20, [NonSwiftOnly] AWFEasingInOutExponential = 21, 
[NonSwiftOnly] InOutExponential = 21, [SwiftOnly] inOutExponential = 21, [NonSwiftOnly] AWFEasingInCircular = 22, [NonSwiftOnly] InCircular = 22, [SwiftOnly] inCircular = 22, [NonSwiftOnly] AWFEasingOutCircular = 23, [NonSwiftOnly] OutCircular = 23, [SwiftOnly] outCircular = 23, [NonSwiftOnly] AWFEasingInOutCircular = 24, [NonSwiftOnly] InOutCircular = 24, [SwiftOnly] inOutCircular = 24, [NonSwiftOnly] AWFEasingInElastic = 25, [NonSwiftOnly] InElastic = 25, [SwiftOnly] inElastic = 25, [NonSwiftOnly] AWFEasingOutElastic = 26, [NonSwiftOnly] OutElastic = 26, [SwiftOnly] outElastic = 26, [NonSwiftOnly] AWFEasingInOutElastic = 27, [NonSwiftOnly] InOutElastic = 27, [SwiftOnly] inOutElastic = 27, [NonSwiftOnly] AWFEasingInBack = 28, [NonSwiftOnly] InBack = 28, [SwiftOnly] inBack = 28, [NonSwiftOnly] AWFEasingOutBack = 29, [NonSwiftOnly] OutBack = 29, [SwiftOnly] outBack = 29, [NonSwiftOnly] AWFEasingInOutBack = 30, [NonSwiftOnly] InOutBack = 30, [SwiftOnly] inOutBack = 30, [NonSwiftOnly] AWFEasingInBounce = 31, [NonSwiftOnly] InBounce = 31, [SwiftOnly] inBounce = 31, [NonSwiftOnly] AWFEasingOutBounce = 32, [NonSwiftOnly] OutBounce = 32, [SwiftOnly] outBounce = 32, [NonSwiftOnly] AWFEasingInOutBounce = 33, [NonSwiftOnly] InOutBounce = 33, [SwiftOnly] inOutBounce = 33, [NonSwiftOnly] AWFEasingSwiftOut = 34, [NonSwiftOnly] SwiftOut = 34, [SwiftOnly] swiftOut = 34);

  AerisCoreUI.AWFSpringAnimation = class(CAKeyframeAnimation)
  public
    property stiffness: CGFloat;
    property damping: CGFloat;
    property mass: CGFloat;
    property fromValue: id;
    property toValue: id;
    property duration: CFTimeInterval;
  end;

  AerisCoreUI.AWFColorRamp = class(NSObject)
  public
    property stops: NSArray<AerisCoreUI.AWFColorStop>;
    property intervals: NSArray<AerisCoreUI.AWFColorRampInterval>;
    property totalIntervals: NSInteger;
    property includeValueLabels: BOOL;
    property colorIntervalRanges: NSArray<AerisCoreUI.AWFColorRampIntervalRange>;
    property labelIntervalRanges: NSArray<AerisCoreUI.AWFColorRampIntervalRange>;
    [NonSwiftOnly]
    method initWithColorStops(stops: NSArray<AerisCoreUI.AWFColorStop>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withColorStops(stops: NSArray<AerisCoreUI.AWFColorStop>): instancetype;
    method addStop(stop: AerisCoreUI.AWFColorStop);
    method addStops(stops: NSArray<AerisCoreUI.AWFColorStop>);
    [NonSwiftOnly]
    method addStopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): AerisCoreUI.AWFColorStop;
    [Alias]
    [SwiftOnly]
    method addStop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): AerisCoreUI.AWFColorStop;
    [NonSwiftOnly]
    method addStopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): AerisCoreUI.AWFColorStop;
    [Alias]
    [SwiftOnly]
    method addStop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): AerisCoreUI.AWFColorStop;
    [NonSwiftOnly]
    method addStopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString) alpha(alpha: CGFloat): AerisCoreUI.AWFColorStop;
    [Alias]
    [SwiftOnly]
    method addStop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString) alpha(alpha: CGFloat): AerisCoreUI.AWFColorStop;
    method removeStop(stop: AerisCoreUI.AWFColorStop);
    method removeAllStops;
  end;

  AerisCoreUI.AWFColorRampInterval = class(AWFAutoCodingObject)
  public
    property value: CGFloat;
    property label: nullable NSString;
    property labelAlignment: NSTextAlignment;
    property color: UIColor;
    [NonSwiftOnly]
    method initWithValue(value: CGFloat) color(color: UIColor) label(label: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withValue(value: CGFloat) color(color: UIColor) label(label: nullable NSString): instancetype;
  end;

  AerisCoreUI.AWFColorRampIntervalRange = class(AWFAutoCodingObject)
  public
    property minValue: CGFloat;
    property maxValue: CGFloat;
    property interval: CGFloat;
    property isEvery: BOOL;
    [NonSwiftOnly]
    class method rangeFromValue(fromValue: CGFloat) toValue(toValue: CGFloat) withInterval(interval: CGFloat): instancetype;
    [Alias]
    [SwiftOnly]
    class method range(fromValue: CGFloat) toValue(toValue: CGFloat) withInterval(interval: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFromValue(fromValue: CGFloat) toValue(toValue: CGFloat) withInterval(interval: CGFloat): instancetype;
    [NonSwiftOnly]
    class method rangeFromString(string: NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method range(string: NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withFrom(string: NSString): instancetype;
    [NonSwiftOnly]
    class method arrayOfRangesFromString(string: NSString): NSArray<AerisCoreUI.AWFColorRampIntervalRange>;
    [Alias]
    [SwiftOnly]
    class method arrayOfRanges(string: NSString): NSArray<AerisCoreUI.AWFColorRampIntervalRange>;
  end;

  AerisCoreUI.AWFColorStop = class(AWFAutoCodingObject)
  public
    property color: UIColor;
    property alpha: CGFloat;
    property totalSteps: NSUInteger;
    property value: CGFloat;
    property labelValue: nullable NSString;
    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) value(value: CGFloat): instancetype;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) value(value: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) value(value: CGFloat): instancetype;
    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) value(value: CGFloat) label(label: nullable NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) value(value: CGFloat) label(label: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) value(value: CGFloat) label(label: nullable NSString): instancetype;
    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): instancetype;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat): instancetype;
    [NonSwiftOnly]
    class method stopWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method stop(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithColor(color: UIColor) steps(steps: NSUInteger) value(value: CGFloat) label(label: nullable NSString): instancetype;
  end;

  AerisCoreUI.AWFTableSection = class(AWFAutoCodingObject)
  public
    property title: nullable NSString;
    property footerTitle: nullable NSString;
    property rows: NSArray<AerisCoreUI.AWFTableSectionRow>;
    [NonSwiftOnly]
    class method sectionWithTitle(title: nullable NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method section(title: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: nullable NSString): instancetype;
    [NonSwiftOnly]
    class method sectionWithTitle(title: nullable NSString) rows(rows: NSArray<id>): instancetype;
    [Alias]
    [SwiftOnly]
    class method section(title: nullable NSString) rows(rows: NSArray<id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: nullable NSString) rows(rows: NSArray<id>): instancetype;
    method addRow(row: AerisCoreUI.AWFTableSectionRow);
    method addRows(rows: NSArray<id>);
    [NonSwiftOnly]
    method addRowWithTitle(title: NSString) value(value: nullable id): AerisCoreUI.AWFTableSectionRow;
    [Alias]
    [SwiftOnly]
    method addRow(title: NSString) value(value: nullable id): AerisCoreUI.AWFTableSectionRow;
    method rowAtIndex(&index: NSUInteger): nullable AerisCoreUI.AWFTableSectionRow;
    method removeRow(row: AerisCoreUI.AWFTableSectionRow);
    method removeRows(rows: NSArray<id>);
    method removeAllRows;
  end;

  AerisCoreUI.AWFTableSectionRow = class(AWFAutoCodingObject)
  public
    property title: NSString;
    property value: nullable id;
    property cellIdentifier: nullable NSString;
    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) value(value: nullable id): instancetype;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) value(value: nullable id): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) value(value: nullable id): instancetype;
    [NonSwiftOnly]
    class method rowWithTitle(title: NSString) value(value: nullable id) cellIdentifier(cellIdentifier: nullable NSString): instancetype;
    [Alias]
    [SwiftOnly]
    class method row(title: NSString) value(value: nullable id) cellIdentifier(cellIdentifier: nullable NSString): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithTitle(title: NSString) value(value: nullable id) cellIdentifier(cellIdentifier: nullable NSString): instancetype;
  end;

  AerisCoreUI.AWFGraphSeriesRange = record
  public
    var min: CGFloat;
    var max: CGFloat;
  end;

  AerisCoreUI.AWFGraphSeriesDomain = record
  public
    var xMin: CGFloat;
    var xMax: CGFloat;
    var yMin: CGFloat;
    var yMax: CGFloat;
  end;

  AerisCoreUI.AWFGraphAxisType = enum (AWFGraphAxisTypeX = 0, X = 0, AWFGraphAxisTypeY = 1, Y = 1);

  AerisCoreUI.AWFGraphSeries = class(NSObject)
  public
    property items: NSArray<id>;
    property containsTimeBasedData: BOOL;
    property roundingTimeInterval: NSTimeInterval;
    property &delegate: nullable AerisCoreUI.IAWFGraphSeriesDelegate;
    [NonSwiftOnly]
    class method seriesWithItems(items: NSArray<id>): instancetype;
    [Alias]
    [SwiftOnly]
    class method series(items: NSArray<id>): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithItems(items: NSArray<id>): instancetype;
    [NonSwiftOnly]
    method addSeriesItem(item: AerisCoreUI.AWFSeriesItem);
    [Alias]
    [SwiftOnly]
    method &add(item: AerisCoreUI.AWFSeriesItem);
    [NonSwiftOnly]
    method addSeriesItems(items: NSArray<id>);
    [Alias]
    [SwiftOnly]
    method addItems(items: NSArray<id>);
    [NonSwiftOnly]
    method removeSeriesItem(item: AerisCoreUI.AWFSeriesItem);
    [Alias]
    [SwiftOnly]
    method &remove(item: AerisCoreUI.AWFSeriesItem);
    [NonSwiftOnly]
    method loadSeriesDataWithCompletion(completionBlock: method());
    [Alias]
    [SwiftOnly]
    method loadData(completionBlock: method());
    [NonSwiftOnly]
    method rangeForAxis(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange;
    [Alias]
    [SwiftOnly]
    method range(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange;
    [NonSwiftOnly]
    method valueIntervalForAxis(axis: AerisCoreUI.AWFGraphAxisType): CGFloat;
    [Alias]
    [SwiftOnly]
    method valueInterval(axis: AerisCoreUI.AWFGraphAxisType): CGFloat;
    [NonSwiftOnly]
    method closestPointForAllSeriesToValue(value: CGFloat) forAxis(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint;
    [Alias]
    [SwiftOnly]
    method closestPointForAllSeries(value: CGFloat) &for(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint;
    method containsData: BOOL;
    method cancelLoading;
  end;

  AerisCoreUI.IAWFGraphSeriesDelegate = interface(INSObject)
    method graphSeriesDidStartLoading(series: AerisCoreUI.AWFGraphSeries);
    method graphSeriesDidFinishLoading(series: AerisCoreUI.AWFGraphSeries);
    [NonSwiftOnly]
    method graphSeries(series: AerisCoreUI.AWFGraphSeries) didFailLoadingWithError(error: NSError);
    [Alias]
    [SwiftOnly]
    method graphSeries(series: AerisCoreUI.AWFGraphSeries) didFailLoadingWith(error: NSError);
  end;

  AerisCoreUI.AWFGraphRendererType = enum ([NonSwiftOnly] AWFGraphRendererTypeLine = 0, [NonSwiftOnly] Line = 0, [SwiftOnly] line = 0, [NonSwiftOnly] AWFGraphRendererTypeBar = 1, [NonSwiftOnly] Bar = 1, [SwiftOnly] bar = 1);

  AerisCoreUI.AWFGraphRenderer = class(NSObject)
  public
    property graphView: nullable AerisCoreUI.AWFGraphView;
    property &delegate: nullable AerisCoreUI.IAWFGraphRendererDelegate;
    [NonSwiftOnly]
    method drawSeriesItem(seriesItem: AerisCoreUI.AWFSeriesItem);
    [Alias]
    [SwiftOnly]
    method draw(seriesItem: AerisCoreUI.AWFSeriesItem);
    method update;
    method reset;
    [NonSwiftOnly]
    method adjustForZoomScale(zoomScale: CGFloat);
    [Alias]
    [SwiftOnly]
    method adjust(zoomScale: CGFloat);
    [NonSwiftOnly]
    method hitTest(point: CGPoint) inView(view: UIView): CALayer;
    [Alias]
    [SwiftOnly]
    method hitTest(point: CGPoint) &in(view: UIView): CALayer;
    [NonSwiftOnly]
    method selectItemAtIndex(&index: NSInteger) inSeriesItem(seriesItem: AerisCoreUI.AWFSeriesItem);
    [Alias]
    [SwiftOnly]
    method selectItem(&index: NSInteger) &in(seriesItem: AerisCoreUI.AWFSeriesItem);
    method deselectAllItems;
  end;

  AerisCoreUI.IAWFGraphRendererDelegate = interface(INSObject)
    method graphRenderer(renderer: AerisCoreUI.AWFGraphRenderer) didSelectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger);
    method graphRenderer(renderer: AerisCoreUI.AWFGraphRenderer) didDeselectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger);
  end;

  AerisCoreUI.AWFGraphView = class(UIView)
  public
    property series: nullable AerisCoreUI.AWFGraphSeries;
    property xAxis: AerisCoreUI.AWFGraphAxis;
    property xAxisRange: AerisCoreUI.AWFGraphSeriesRange;
    property yAxis: AerisCoreUI.AWFGraphAxis;
    property yAxisRange: AerisCoreUI.AWFGraphSeriesRange;
    property seriesEdgeInsets: UIEdgeInsets;
    property seriesInnerEdgeInsets: UIEdgeInsets;
    property seriesContainerView: UIView;
    property calloutView: AerisCoreUI.AWFGraphCalloutView;
    property calloutPositionLine: CALayer;
    property loadingView: id;
    property constrainedViewForCallout: UIView;
    property zoomEnabled: BOOL;
    property zoomScale: CGFloat;
    property &delegate: nullable AerisCoreUI.IAWFGraphViewDelegate;
    method reloadData;
    method resetGraph;
    method showLoading(loading: BOOL);
    [NonSwiftOnly]
    method containerViewForSeries: UIView;
    [Alias]
    [SwiftOnly]
    method containerView: UIView;
    [NonSwiftOnly]
    method containerViewForAxis: UIView;
    [Alias]
    [SwiftOnly]
    method containerView: UIView;
    [NonSwiftOnly]
    method containerViewForStaticAxis: UIView;
    [Alias]
    [SwiftOnly]
    method containerView: UIView;
    [NonSwiftOnly]
    method seriesItemsForRendererType(rendererType: AerisCoreUI.AWFGraphRendererType): NSArray<id>;
    [Alias]
    [SwiftOnly]
    method seriesItems(rendererType: AerisCoreUI.AWFGraphRendererType): NSArray<id>;
    [NonSwiftOnly]
    method rendererForType(rendererType: AerisCoreUI.AWFGraphRendererType): nullable AerisCoreUI.AWFGraphRenderer;
    [Alias]
    [SwiftOnly]
    method renderer(rendererType: AerisCoreUI.AWFGraphRendererType): nullable AerisCoreUI.AWFGraphRenderer;
    [NonSwiftOnly]
    method scaleForAxis(axis: AerisCoreUI.AWFGraphAxisType): CGFloat;
    [Alias]
    [SwiftOnly]
    method scale(axis: AerisCoreUI.AWFGraphAxisType): CGFloat;
    [NonSwiftOnly]
    method interpolationForValueAtX(xValue: CGFloat) y(yValue: CGFloat): CGPoint;
    [Alias]
    [SwiftOnly]
    method interpolationForValue(xValue: CGFloat) y(yValue: CGFloat): CGPoint;
    [NonSwiftOnly]
    method valueForPosition(position: CGPoint) onAxis(axis: AerisCoreUI.AWFGraphAxisType): CGFloat;
    [Alias]
    [SwiftOnly]
    method value(position: CGPoint) &on(axis: AerisCoreUI.AWFGraphAxisType): CGFloat;
    [NonSwiftOnly]
    method sizeForSeriesRange: CGSize;
    [Alias]
    [SwiftOnly]
    method size: CGSize;
    [NonSwiftOnly]
    method domainForAllSeries: AerisCoreUI.AWFGraphSeriesDomain;
    [Alias]
    [SwiftOnly]
    method domain: AerisCoreUI.AWFGraphSeriesDomain;
    method visibleDomain: AerisCoreUI.AWFGraphSeriesDomain;
    [NonSwiftOnly]
    method selectItemAtIndex(&index: NSInteger) inSeriesItem(seriesItem: AerisCoreUI.AWFSeriesItem);
    [Alias]
    [SwiftOnly]
    method selectItem(&index: NSInteger) &in(seriesItem: AerisCoreUI.AWFSeriesItem);
    method deselectAllItems;
    property XAxis:: id;
    property XAxisRange:: AerisCoreUI.AWFGraphSeriesRange;
    property YAxis:: id;
    property YAxisRange:: AerisCoreUI.AWFGraphSeriesRange;
  end;

  AerisCoreUI.IAWFGraphViewDelegate = interface(INSObject)
    method graphViewDidStartLoading(graphView: AerisCoreUI.AWFGraphView);
    method graphViewDidFinishLoading(graphView: AerisCoreUI.AWFGraphView);
    [NonSwiftOnly]
    method graphView(graphView: AerisCoreUI.AWFGraphView) didFailLoadingWithError(error: NSError);
    [Alias]
    [SwiftOnly]
    method graphView(graphView: AerisCoreUI.AWFGraphView) didFailLoadingWith(error: NSError);
    method graphView(graphView: AerisCoreUI.AWFGraphView) didSelectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger);
    method graphView(graphView: AerisCoreUI.AWFGraphView) didDeselectItemForSeries(seriesItem: AerisCoreUI.AWFSeriesItem) atIndex(&index: NSInteger);
    method graphView(graphView: AerisCoreUI.AWFGraphView) didPanToValueOnXAxis(xValue: CGFloat);
  end;

  AerisCoreUI.AWFSeriesModifier = enum ([NonSwiftOnly] AWFSeriesModifierNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] AWFSeriesModifierSum = 1, [NonSwiftOnly] Sum = 1, [SwiftOnly] sum = 1);

  AerisCoreUI.AWFGraphValueFormatter = block(value: CGFloat): NSString;

  AerisCoreUI.AWFSeriesItem = class(NSObject, INSCopying)
  public
    property title: NSString;
    property identifier: NSString;
    property data: NSArray<id>;
    property xAxisPropertyName: NSString;
    property yAxisPropertyName: NSString;
    property interval: CGFloat;
    property constrainToPositiveValues: BOOL;
    property ignoreTime: BOOL;
    property ignoreZeroValues: BOOL;
    property modifier: AerisCoreUI.AWFSeriesModifier;
    property rendererType: AerisCoreUI.AWFGraphRendererType;
    property fillColor: nullable UIColor;
    property strokeColor: nullable UIColor;
    property strokeWidth: CGFloat;
    property pointRadius: CGFloat;
    property points: NSArray<id>;
    property minDate: nullable NSDate;
    property maxDate: nullable NSDate;
    [NonSwiftOnly]
    method rangeForAxis(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange;
    [Alias]
    [SwiftOnly]
    method range(axis: AerisCoreUI.AWFGraphAxisType): AerisCoreUI.AWFGraphSeriesRange;
    [NonSwiftOnly]
    method closestPointToValue(value: CGFloat) forAxis(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint;
    [Alias]
    [SwiftOnly]
    method closestPoint(value: CGFloat) &for(axis: AerisCoreUI.AWFGraphAxisType): nullable AerisCoreUI.AWFSeriesPoint;
    method setValueFormatter(formatter: method(value: CGFloat): NSString);
    method formatValue(value: CGFloat): NSString;
    method containsData: BOOL;
    property fill: nullable UIColor;
    property stroke: nullable UIColor;
    property valueFormatter: method(value: CGFloat): NSString;
    property XAxisPropertyName:: NSString;
    property YAxisPropertyName:: NSString;
  end;

  AerisCoreUI.AWFSeriesPoint = class(NSObject)
  public
    property x: CGFloat;
    property y: CGFloat;
    class method point: instancetype;
    [NonSwiftOnly]
    class method pointWithX(x: CGFloat) y(y: CGFloat): instancetype;
    [Alias]
    [SwiftOnly]
    class method point(x: CGFloat) y(y: CGFloat): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithX(x: CGFloat) y(y: CGFloat): instancetype;
  end;

  AerisCoreUI.AWFLineGraphRenderer = class(AerisCoreUI.AWFGraphRenderer)
  public
    property showPoints: BOOL;
    property showLines: BOOL;
    property fillPoints: BOOL;
    property smoothed: BOOL;
  end;

  AerisCoreUI.AWFBarGraphRenderer = class(AerisCoreUI.AWFGraphRenderer)
  public
    property barSpacing: CGFloat;
    property intervalSpacing: CGFloat;
    property stacked: BOOL;
    method neededWidthPerInterval: CGFloat;
  end;

  AerisCoreUI.AWFGraphAxisOrientation = enum ([NonSwiftOnly] AWFGraphAxisOrientationLeft = 0, [NonSwiftOnly] Left = 0, [SwiftOnly] left = 0, [NonSwiftOnly] AWFGraphAxisOrientationRight = 1, [NonSwiftOnly] Right = 1, [SwiftOnly] right = 1, [NonSwiftOnly] AWFGraphAxisOrientationBottom = 2, [NonSwiftOnly] Bottom = 2, [SwiftOnly] bottom = 2, [NonSwiftOnly] AWFGraphAxisOrientationTop = 3, [NonSwiftOnly] Top = 3, [SwiftOnly] top = 3);

  AerisCoreUI.AWFGraphAxis = class(NSObject)
  public
    property view: UIView;
    property gridView: nullable UIView;
    property orientation: AerisCoreUI.AWFGraphAxisOrientation;
    property totalTicks: NSInteger;
    property tickInterval: CGFloat;
    property tickValues: NSArray<id>;
    property minimumPixelsPerTick: CGFloat;
    property tickColor: nullable UIColor;
    property gridColor: nullable UIColor;
    property &unit: nullable NSString;
    property textStyle: nullable AerisCoreUI.AWFTextStyleSpec;
    property staticPosition: BOOL;
    property graphView: nullable AerisCoreUI.AWFGraphView;
    method setTickFormatter(formatter: method(value: CGFloat): NSString);
    method renderAxis;
    method updateLayout;
    [NonSwiftOnly]
    method adjustForZoomScale(zoomScale: CGFloat);
    [Alias]
    [SwiftOnly]
    method adjust(zoomScale: CGFloat);
    property tick: nullable UIColor;
    property tickFormatter: method(value: CGFloat): NSString;
  end;

  AerisCoreUI.AWFGraphTimeFormatter = block(date: NSDate): NSString;

  AerisCoreUI.AWFGraphTimeAxis = class(AerisCoreUI.AWFGraphAxis)
  public
    property timeZone: NSTimeZone;
  end;

  AerisCoreUI.AWFGraphTimeUnit = class(NSObject)
  public
    property name: NSString;
    property interval: NSTimeInterval;
    class method &unit: instancetype;
    [NonSwiftOnly]
    class method unitWithName(name: NSString) interval(interval: NSTimeInterval): instancetype;
    [Alias]
    [SwiftOnly]
    class method &unit(name: NSString) interval(interval: NSTimeInterval): instancetype;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withWithName(name: NSString) interval(interval: NSTimeInterval): instancetype;
    method setFormatter(formatter: method(date: NSDate): NSString);
    method formattedDate(date: NSDate): nullable NSString;
    property formatter: method(date: NSDate): NSString;
  end;

  AerisCoreUI.AWFGraphCalloutArrowDirection = enum ([NonSwiftOnly] AWFGraphCalloutArrowDirectionUp = 1, [NonSwiftOnly] Up = 1, [SwiftOnly] up = 1, [NonSwiftOnly] AWFGraphCalloutArrowDirectionDown = 2, [NonSwiftOnly] Down = 2, [SwiftOnly] down = 2, [NonSwiftOnly] AWFGraphCalloutArrowDirectionLeft = 4, [NonSwiftOnly] Left = 4, [SwiftOnly] left = 4, [NonSwiftOnly] AWFGraphCalloutArrowDirectionRight = 5, [NonSwiftOnly] Right = 5, [SwiftOnly] right = 5, [NonSwiftOnly] AWFGraphCalloutArrowDirectionHorizontal = 6, [NonSwiftOnly] Horizontal = 6, [SwiftOnly] horizontal = 6, [NonSwiftOnly] AWFGraphCalloutArrowDirectionVertical = 3, [NonSwiftOnly] Vertical = 3, [SwiftOnly] vertical = 3);

  AerisCoreUI.AWFGraphCalloutView = class(UIView)
  public
    property titleLabel: nullable UILabel;
    property contentEdgeInsets: UIEdgeInsets;
    property arrowDirection: AerisCoreUI.AWFGraphCalloutArrowDirection;
    [NonSwiftOnly]
    method updateWithTitle(title: nullable NSString) value(value: nullable NSString) label(label: nullable NSString) color(color: nullable UIColor);
    [Alias]
    [SwiftOnly]
    method update(title: nullable NSString) value(value: nullable NSString) label(label: nullable NSString) color(color: nullable UIColor);
    [NonSwiftOnly]
    method updateWithTitle(title: nullable NSString) items(items: NSArray<id>);
    [Alias]
    [SwiftOnly]
    method update(title: nullable NSString) items(items: NSArray<id>);
    [NonSwiftOnly]
    method presentFromPoint(point: CGPoint) constrainedToView(constrainedView: UIView);
    [Alias]
    [SwiftOnly]
    method present(point: CGPoint) constrainedTo(constrainedView: UIView);
    method dismiss(animated: BOOL);
  end;

  AerisCoreUI.AerisCoreUICategory = extension class(CALayer)
  public
    method awf_addAnimation(animation: CAAnimation) forKey(key: nullable NSString);
  end;

  AerisCoreUI.CAKeyframeAnimation_AerisCoreUICategory = extension class(CAKeyframeAnimation)
  public
    [NonSwiftOnly]
    class method awf_animationWithKeyPath(keyPath: NSString) fromDouble(fromValue: Double) toDouble(toValue: Double) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_animation(keyPath: NSString) &from(fromValue: Double) &to(toValue: Double) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [NonSwiftOnly]
    class method awf_animationFromPoint(fromValue: CGPoint) toPoint(toValue: CGPoint) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CGPoint) &to(toValue: CGPoint) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [NonSwiftOnly]
    class method awf_animationFromSize(fromValue: CGSize) toSize(toValue: CGSize) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CGSize) &to(toValue: CGSize) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [NonSwiftOnly]
    class method awf_animationFromRect(fromValue: CGRect) toRect(toValue: CGRect) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CGRect) &to(toValue: CGRect) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [NonSwiftOnly]
    class method awf_animationFromColor(fromValue: UIColor) toColor(toValue: UIColor) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: UIColor) &to(toValue: UIColor) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [NonSwiftOnly]
    class method awf_animationFromTransform(fromValue: CATransform3D) toTransform(toValue: CATransform3D) easing(easing: AerisCoreUI.AWFEasing): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_animation(fromValue: CATransform3D) &to(toValue: CATransform3D) easing(easing: AerisCoreUI.AWFEasing): instancetype;
  end;

  AerisCoreUI.CAMediaTimingFunction_AerisCoreUICategory = extension class(CAMediaTimingFunction)
  public
    [NonSwiftOnly]
    class method awf_functionWithEasing(easingFunction: AerisCoreUI.AWFEasing): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_function(easingFunction: AerisCoreUI.AWFEasing): instancetype;
  end;

  AerisCoreUI.CATransaction_AerisCoreUICategory = extension class(CATransaction)
  public
    [NonSwiftOnly]
    class method awf_transactionByDisablingActions(&block: method());
    [Alias]
    [SwiftOnly]
    class method awf_transaction(&block: method());
    [NonSwiftOnly]
    class method awf_beginTransactionWithCompletionBlock(&block: method());
    [Alias]
    [SwiftOnly]
    class method awf_beginTransaction(&block: method());
    class method awf_performTransaction(&block: method()) completionBlock(completionBlock: method());
  end;

  AerisCoreUI.AWFValueType = enum ([NonSwiftOnly] AWFValueTypeNumber = 0, [NonSwiftOnly] Number = 0, [SwiftOnly] number = 0, [NonSwiftOnly] AWFValueTypePoint = 1, [NonSwiftOnly] Point = 1, [SwiftOnly] point = 1, [NonSwiftOnly] AWFValueTypeSize = 2, [NonSwiftOnly] Size = 2, [SwiftOnly] size = 2, [NonSwiftOnly] AWFValueTypeRect = 3, [NonSwiftOnly] Rect = 3, [SwiftOnly] rect = 3, [NonSwiftOnly] AWFValueTypeAffineTransform = 4, [NonSwiftOnly] AffineTransform = 4, [SwiftOnly] affineTransform = 4, [NonSwiftOnly] AWFValueTypeTransform3D = 8, [NonSwiftOnly] Transform3D = 8, [SwiftOnly] transform3D = 8, [NonSwiftOnly] AWFValueTypeUnknown = 9, [NonSwiftOnly] Unknown = 9, [SwiftOnly] unknown = 9);

  AerisCoreUI.NSValue_AerisCoreUICategory = extension class(NSValue)
  public
    method awf_rectValue: CGRect;
    method awf_sizeValue: CGSize;
    method awf_pointValue: CGPoint;
    [NonSwiftOnly]
    method awf_affineTransformValue: CGAffineTransform;
    [Alias]
    [SwiftOnly]
    method awf_affineTransform: CGAffineTransform;
    [NonSwiftOnly]
    class method awf_valueWithRect(rect: CGRect): NSValue;
    [Alias]
    [SwiftOnly]
    class method awf_value(rect: CGRect): NSValue;
    [NonSwiftOnly]
    class method awf_valueWithSize(size: CGSize): NSValue;
    [Alias]
    [SwiftOnly]
    class method awf_value(size: CGSize): NSValue;
    [NonSwiftOnly]
    class method awf_valueWithPoint(point: CGPoint): NSValue;
    [Alias]
    [SwiftOnly]
    class method awf_value(point: CGPoint): NSValue;
    [NonSwiftOnly]
    class method awf_valueWithAffineTransform(transform: CGAffineTransform): NSValue;
    [Alias]
    [SwiftOnly]
    class method awf_value(transform: CGAffineTransform): NSValue;
    method awf_type: AerisCoreUI.AWFValueType;
  end;

  AerisCoreUI.UIBezierPath_AerisCoreUICategory = extension class(UIBezierPath)
  public
    [NonSwiftOnly]
    class method awf_pointsForArrowFromPoint(startPoint: CGPoint) toPoint(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat) points(points: ^CGPoint) count(count: NSUInteger);
    [Alias]
    [SwiftOnly]
    class method awf_pointsForArrow(startPoint: CGPoint) &to(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat) points(points: ^CGPoint) count(count: NSUInteger);
    [NonSwiftOnly]
    class method awf_bezierPathWithArrowFromPoint(startPoint: CGPoint) toPoint(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat): instancetype;
    [Alias]
    [SwiftOnly]
    class method awf_bezierPathWithArrow(startPoint: CGPoint) &to(endPoint: CGPoint) tailWidth(tailWidth: CGFloat) headWidth(headWidth: CGFloat) headLength(headLength: CGFloat): instancetype;
    [NonSwiftOnly]
    method awf_smoothedPathWithGranularity(granularity: NSInteger): UIBezierPath;
    [Alias]
    [SwiftOnly]
    method awf_smoothedPath(granularity: NSInteger): UIBezierPath;
  end;

  AerisCoreUI.UIColor_AerisCoreUICategory = extension class(UIColor)
  public
    [NonSwiftOnly]
    class method awf_colorWithRed(red: CGFloat) green(green: CGFloat) blue(blue: CGFloat) alpha(alpha: CGFloat): UIColor;
    [Alias]
    [SwiftOnly]
    class method awf_color(red: CGFloat) green(green: CGFloat) blue(blue: CGFloat) alpha(alpha: CGFloat): UIColor;
    [NonSwiftOnly]
    class method awf_colorWithRGB(rgb: NSString): UIColor;
    [Alias]
    [SwiftOnly]
    class method awf_color(rgb: NSString): UIColor;
    [NonSwiftOnly]
    class method awf_colorWithHue(hue: CGFloat) saturation(saturation: CGFloat) brightness(brightness: CGFloat) alpha(alpha: CGFloat): UIColor;
    [Alias]
    [SwiftOnly]
    class method awf_color(hue: CGFloat) saturation(saturation: CGFloat) brightness(brightness: CGFloat) alpha(alpha: CGFloat): UIColor;
    [NonSwiftOnly]
    class method awf_colorWithHSL(hsl: NSString): UIColor;
    [Alias]
    [SwiftOnly]
    class method awf_color(hsl: NSString): UIColor;
    [NonSwiftOnly]
    method awf_isEqualToColor(otherColor: UIColor): BOOL;
    [Alias]
    [SwiftOnly]
    method awf_isEqual(otherColor: UIColor): BOOL;
    method awf_adjustAlpha(alpha: CGFloat): UIColor;
    [NonSwiftOnly]
    method awf_interpolatedToColor(toColor: UIColor) position(position: CGFloat): UIColor;
    [Alias]
    [SwiftOnly]
    method awf_interpolated(toColor: UIColor) position(position: CGFloat): UIColor;
    [NonSwiftOnly]
    class method awf_colorWithHex(hex: NSString): UIColor;
    [Alias]
    [SwiftOnly]
    class method awf_color(hex: NSString): UIColor;
    method awf_hexValue: nullable NSString;
    [NonSwiftOnly]
    method awf_hexValueWithAlpha(includeAlpha: BOOL): nullable NSString;
    [Alias]
    [SwiftOnly]
    method awf_hexValue(includeAlpha: BOOL): nullable NSString;
    method awf_adjustBrightness(amount: CGFloat): nullable UIColor;
    method awf_grayscale: UIColor;
    method awf_isLightColor: BOOL;
    method awf_red: CGFloat;
    method awf_green: CGFloat;
    method awf_blue: CGFloat;
    method awf_alpha: CGFloat;
  end;

  AerisCoreUI.AWFControlActionBlock = block(sender: id);

  AerisCoreUI.UIControl_AerisCoreUICategory = extension class(UIControl)
  public
    [NonSwiftOnly]
    method addEventHandler(handler: method(sender: id)) forControlEvents(controlEvents: UIControlEvents);
    [Alias]
    [SwiftOnly]
    method addEventHandler(handler: method(sender: id)) &for(controlEvents: UIControlEvents);
  end;

  AerisCoreUI.AWFDevicePlatform = enum ([NonSwiftOnly] AWFDevicePlatformUnknown = 0, [NonSwiftOnly] PlatformUnknown = 0, [SwiftOnly] platformUnknown = 0, [NonSwiftOnly] AWFDevicePlatformIPhone1G = 1, [NonSwiftOnly] PlatformIPhone1G = 1, [SwiftOnly] platformIPhone1G = 1, [NonSwiftOnly] AWFDevicePlatformIPhone3G = 2, [NonSwiftOnly] PlatformIPhone3G = 2, [SwiftOnly] platformIPhone3G = 2, [NonSwiftOnly] AWFDevicePlatformIPhone3GS = 3, [NonSwiftOnly] PlatformIPhone3GS = 3, [SwiftOnly] platformIPhone3GS = 3, [NonSwiftOnly] AWFDevicePlatformIPhone4 = 4, [NonSwiftOnly] PlatformIPhone4 = 4, [SwiftOnly] platformIPhone4 = 4, [NonSwiftOnly] AWFDevicePlatformIPhone4S = 8, [NonSwiftOnly] PlatformIPhone4S = 8, [SwiftOnly] platformIPhone4S = 8, [NonSwiftOnly] AWFDevicePlatformIPhone5 = 9, [NonSwiftOnly] PlatformIPhone5 = 9, [SwiftOnly] platformIPhone5 = 9, [NonSwiftOnly] AWFDevicePlatformIPhone5S = 10, [NonSwiftOnly] PlatformIPhone5S = 10, [SwiftOnly] platformIPhone5S = 10, [NonSwiftOnly] AWFDevicePlatformIPhone5C = 5, [NonSwiftOnly] PlatformIPhone5C = 5, [SwiftOnly] platformIPhone5C = 5, [NonSwiftOnly] AWFDevicePlatformIPhone6 = 11, [NonSwiftOnly] PlatformIPhone6 = 11, [SwiftOnly] platformIPhone6 = 11, [NonSwiftOnly] AWFDevicePlatformIPhone6Plus = 12, [NonSwiftOnly] PlatformIPhone6Plus = 12, [SwiftOnly] platformIPhone6Plus = 12, [NonSwiftOnly] AWFDevicePlatformIPhone6S = 13, [NonSwiftOnly] PlatformIPhone6S = 13, [SwiftOnly] platformIPhone6S = 13, [NonSwiftOnly] AWFDevicePlatformIPhone6SPlus = 6, [NonSwiftOnly] PlatformIPhone6SPlus = 6, [SwiftOnly] platformIPhone6SPlus = 6, [NonSwiftOnly] AWFDevicePlatformIPad1 = 14, [NonSwiftOnly] PlatformIPad1 = 14, [SwiftOnly] platformIPad1 = 14, [NonSwiftOnly] AWFDevicePlatformIPad2 = 15, [NonSwiftOnly] PlatformIPad2 = 15, [SwiftOnly] platformIPad2 = 15, [NonSwiftOnly] AWFDevicePlatformIPad3 = 7, [NonSwiftOnly] PlatformIPad3 = 7, [SwiftOnly] platformIPad3 = 7, [NonSwiftOnly] AWFDevicePlatformIPad4 = 16, [NonSwiftOnly] PlatformIPad4 = 16, [SwiftOnly] platformIPad4 = 16, [NonSwiftOnly] AWFDevicePlatformIPadAir = 17, 
[NonSwiftOnly] PlatformIPadAir = 17, [SwiftOnly] platformIPadAir = 17, [NonSwiftOnly] AWFDevicePlatformIPadAir2 = 18, [NonSwiftOnly] PlatformIPadAir2 = 18, [SwiftOnly] platformIPadAir2 = 18, [NonSwiftOnly] AWFDevicePlatformIPadPro = 19, [NonSwiftOnly] PlatformIPadPro = 19, [SwiftOnly] platformIPadPro = 19, [NonSwiftOnly] AWFDevicePlatformIPadMini1 = 20, [NonSwiftOnly] PlatformIPadMini1 = 20, [SwiftOnly] platformIPadMini1 = 20, [NonSwiftOnly] AWFDevicePlatformIPadMini2 = 21, [NonSwiftOnly] PlatformIPadMini2 = 21, [SwiftOnly] platformIPadMini2 = 21, [NonSwiftOnly] AWFDevicePlatformIPadMini3 = 22, [NonSwiftOnly] PlatformIPadMini3 = 22, [SwiftOnly] platformIPadMini3 = 22, [NonSwiftOnly] AWFDevicePlatformiPadMini4 = 23, [NonSwiftOnly] PlatformiPadMini4 = 23, [SwiftOnly] platformiPadMini4 = 23, [NonSwiftOnly] AWFDevicePlatformIPod1G = 24, [NonSwiftOnly] PlatformIPod1G = 24, [SwiftOnly] platformIPod1G = 24, [NonSwiftOnly] AWFDevicePlatformIPod2G = 25, [NonSwiftOnly] PlatformIPod2G = 25, [SwiftOnly] platformIPod2G = 25, [NonSwiftOnly] AWFDevicePlatformIPod3G = 26, [NonSwiftOnly] PlatformIPod3G = 26, [SwiftOnly] platformIPod3G = 26, [NonSwiftOnly] AWFDevicePlatformIPod4G = 27, [NonSwiftOnly] PlatformIPod4G = 27, [SwiftOnly] platformIPod4G = 27, [NonSwiftOnly] AWFDevicePlatformIPod5G = 28, [NonSwiftOnly] PlatformIPod5G = 28, [SwiftOnly] platformIPod5G = 28, [NonSwiftOnly] AWFDevicePlatformAppleWatch = 29, [NonSwiftOnly] PlatformAppleWatch = 29, [SwiftOnly] platformAppleWatch = 29, [NonSwiftOnly] AWFDevicePlatformSimulator = 30, [NonSwiftOnly] PlatformSimulator = 30, [SwiftOnly] platformSimulator = 30);

  AerisCoreUI.AWFDeviceFamily = enum ([NonSwiftOnly] AWFDeviceFamilyUnknown = 0, [NonSwiftOnly] FamilyUnknown = 0, [SwiftOnly] familyUnknown = 0, [NonSwiftOnly] AWFDeviceFamilyiPhone = 1, [NonSwiftOnly] FamilyiPhone = 1, [SwiftOnly] familyiPhone = 1, [NonSwiftOnly] AWFDeviceFamilyiPod = 2, [NonSwiftOnly] FamilyiPod = 2, [SwiftOnly] familyiPod = 2, [NonSwiftOnly] AWFDeviceFamilyiPad = 3, [NonSwiftOnly] FamilyiPad = 3, [SwiftOnly] familyiPad = 3, [NonSwiftOnly] AWFDeviceFamilyAppleTV = 4, [NonSwiftOnly] FamilyAppleTV = 4, [SwiftOnly] familyAppleTV = 4, [NonSwiftOnly] AWFDeviceFamilyAppleWatch = 8, [NonSwiftOnly] FamilyAppleWatch = 8, [SwiftOnly] familyAppleWatch = 8);

  AerisCoreUI.UIDevice_AerisCoreUICategory = extension class(UIDevice)
  public
    method awf_modelIdentifier: NSString;
    method awf_modelName: NSString;
    method awf_devicePlatform: AerisCoreUI.AWFDevicePlatform;
    method awf_deviceFamily: AerisCoreUI.AWFDeviceFamily;
    method awf_isMoreRecentThanPlatform(otherPlatform: AerisCoreUI.AWFDevicePlatform): BOOL;
  end;

  AerisCoreUI.UIFont_AerisCoreUICategory = extension class(UIFont)
  public
    [NonSwiftOnly]
    method awf_sizeNeededForString(string: NSString) maxWidth(maxWidth: CGFloat): CGSize;
    [Alias]
    [SwiftOnly]
    method awf_sizeNeeded(string: NSString) maxWidth(maxWidth: CGFloat): CGSize;
    [NonSwiftOnly]
    method awf_sizeNeededForString(string: NSString) maxWidth(maxWidth: CGFloat) lineBreakMode(lineBreakMode: NSLineBreakMode): CGSize;
    [Alias]
    [SwiftOnly]
    method awf_sizeNeeded(string: NSString) maxWidth(maxWidth: CGFloat) lineBreakMode(lineBreakMode: NSLineBreakMode): CGSize;
    [NonSwiftOnly]
    class method awf_fontScaleForContentSize(contentSize: UIContentSizeCategory) fontSize(fontSize: CGFloat): CGFloat;
    [Alias]
    [SwiftOnly]
    class method awf_fontScale(contentSize: UIContentSizeCategory) fontSize(fontSize: CGFloat): CGFloat;
  end;

  AerisCoreUI.AWFIcon = enum ([NonSwiftOnly] AWFIconPlay = 0, [NonSwiftOnly] Play = 0, [SwiftOnly] play = 0, [NonSwiftOnly] AWFIconStop = 1, [NonSwiftOnly] Stop = 1, [SwiftOnly] stop = 1);

  AerisCoreUI.UIImage_AerisCoreUICategory = extension class(UIImage)
  public
    class method awf_uncachedImageNamed(name: NSString): nullable UIImage;
    [NonSwiftOnly]
    method awf_imageScaledToSize(destinationSize: CGSize): nullable UIImage;
    [Alias]
    [SwiftOnly]
    method awf_imageScaled(destinationSize: CGSize): nullable UIImage;
    method awf_desaturatedImage: nullable UIImage;
    [NonSwiftOnly]
    method awf_imageTintedWithColor(tintColor: UIColor): nullable UIImage;
    [Alias]
    [SwiftOnly]
    method awf_imageTinted(tintColor: UIColor): nullable UIImage;
    method awf_averageColor: nullable UIColor;
    [NonSwiftOnly]
    class method awf_imageWithSize(size: CGSize) drawing(drawingBlock: method()): nullable UIImage;
    [Alias]
    [SwiftOnly]
    class method awf_image(size: CGSize) drawing(drawingBlock: method()): nullable UIImage;
    [NonSwiftOnly]
    class method awf_imageWithIdentifier(identifier: NSString) size(size: CGSize) drawing(drawingBlock: method()): nullable UIImage;
    [Alias]
    [SwiftOnly]
    class method awf_image(identifier: NSString) size(size: CGSize) drawing(drawingBlock: method()): nullable UIImage;
    [NonSwiftOnly]
    class method awf_imageWithIdentifier(identifier: NSString): nullable UIImage;
    [Alias]
    [SwiftOnly]
    class method awf_image(identifier: NSString): nullable UIImage;
    class method awf_cacheImage(image: UIImage) withIdentifier(identifier: NSString);
    [NonSwiftOnly]
    class method awf_removeImageWithIdentifier(identifier: NSString);
    [Alias]
    [SwiftOnly]
    class method awf_removeImage(identifier: NSString);
    class method awf_removeAllImages;
    [NonSwiftOnly]
    class method awf_iconWithType(icon: AerisCoreUI.AWFIcon) size(size: CGSize) color(color: UIColor): nullable UIImage;
    [Alias]
    [SwiftOnly]
    class method awf_icon(icon: AerisCoreUI.AWFIcon) size(size: CGSize) color(color: UIColor): nullable UIImage;
    [NonSwiftOnly]
    class method awf_iconWithType(icon: AerisCoreUI.AWFIcon) width(width: CGFloat) color(color: UIColor): nullable UIImage;
    [Alias]
    [SwiftOnly]
    class method awf_icon(icon: AerisCoreUI.AWFIcon) width(width: CGFloat) color(color: UIColor): nullable UIImage;
    [NonSwiftOnly]
    class method awf_iconWithType(icon: AerisCoreUI.AWFIcon) height(height: CGFloat) color(color: UIColor): nullable UIImage;
    [Alias]
    [SwiftOnly]
    class method awf_icon(icon: AerisCoreUI.AWFIcon) height(height: CGFloat) color(color: UIColor): nullable UIImage;
  end;

  AerisCoreUI.UIView_AerisCoreUICategory = extension class(UIView)
  public
    [NonSwiftOnly]
    method awf_constraintsByCenteringInView(view: UIView): NSArray<NSLayoutConstraint>;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByCentering(view: UIView): NSArray<NSLayoutConstraint>;
    [NonSwiftOnly]
    method awf_constraintsByPinningToEdgesOfView(view: UIView): NSArray<NSLayoutConstraint>;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByPinningToEdges(view: UIView): NSArray<NSLayoutConstraint>;
    [NonSwiftOnly]
    method awf_constraintsByPinningToEdgesOfView(view: UIView) inset(inset: CGFloat): NSArray<NSLayoutConstraint>;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByPinningToEdges(view: UIView) inset(inset: CGFloat): NSArray<NSLayoutConstraint>;
    [NonSwiftOnly]
    method awf_constraintsByPinningToEdgesOfView(view: UIView) insets(insets: UIEdgeInsets): NSArray<NSLayoutConstraint>;
    [Alias]
    [SwiftOnly]
    method awf_constraintsByPinningToEdges(view: UIView) insets(insets: UIEdgeInsets): NSArray<NSLayoutConstraint>;
    [NonSwiftOnly]
    method awf_constraintsBySettingDimensionsToSize(size: CGSize): NSArray<NSLayoutConstraint>;
    [Alias]
    [SwiftOnly]
    method awf_constraintsBySettingDimensions(size: CGSize): NSArray<NSLayoutConstraint>;
    method awf_screenshot: nullable UIImage;
    method awf_debug;
  end;

  AerisCoreUI.UIViewController_AerisCoreUICategory = extension class(UIViewController)
  public
    [NonSwiftOnly]
    method awf_topSafeAreaLayoutGuideWithFallback: NSLayoutYAxisAnchor;
    [Alias]
    [SwiftOnly]
    method awf_topSafeAreaLayoutGuide: NSLayoutYAxisAnchor;
    [NonSwiftOnly]
    method awf_bottomSafeAreaLayoutGuideWithFallback: NSLayoutYAxisAnchor;
    [Alias]
    [SwiftOnly]
    method awf_bottomSafeAreaLayoutGuide: NSLayoutYAxisAnchor;
    method awf_isModal: BOOL;
  end;

  AWFGraphSeriesDelegate = AerisCoreUI.IAWFGraphSeriesDelegate;

  AWFGraphRendererDelegate = AerisCoreUI.IAWFGraphRendererDelegate;

  AWFGraphViewDelegate = AerisCoreUI.IAWFGraphViewDelegate;

end.
