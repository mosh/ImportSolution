// Import of PureLayout ()
// Frameworks: PureLayout
// Targets: armv7, armv7s, arm64
// Dep fx:rtl, Foundation, UIKit, CoreGraphics, ARKit
// Dep libs:
// Platform: macOS
// 

class PureLayout.__Global { 
	public static var PureLayoutVersionNumber: Double!
	public static var PureLayoutVersionString: UnsafePointer<Byte!>
	public static let PL__PureLayout_MinBaseSDK_iOS_8_0: Int32!
	public static let ALLayoutConstraintAxisHorizontal: Int32!
	public static let ALLayoutConstraintAxisVertical: Int32!
	public static let ALLayoutConstraintOrientationHorizontal: Int32!
	public static let ALLayoutConstraintOrientationVertical: Int32!
}

enum PureLayout.ALEdge { 
	@NonSwiftOnly
	case ALEdgeLeft = 0
	@NonSwiftOnly
	case Left = 0
	@SwiftOnly
	case `left` = 0
	@NonSwiftOnly
	case ALEdgeRight = 1
	@NonSwiftOnly
	case Right = 1
	@SwiftOnly
	case `right` = 1
	@NonSwiftOnly
	case ALEdgeTop = 2
	@NonSwiftOnly
	case Top = 2
	@SwiftOnly
	case top = 2
	@NonSwiftOnly
	case ALEdgeBottom = 3
	@NonSwiftOnly
	case Bottom = 3
	@SwiftOnly
	case bottom = 3
	@NonSwiftOnly
	case ALEdgeLeading = 4
	@NonSwiftOnly
	case Leading = 4
	@SwiftOnly
	case leading = 4
	@NonSwiftOnly
	case ALEdgeTrailing = 5
	@NonSwiftOnly
	case Trailing = 5
	@SwiftOnly
	case trailing = 5
}

enum PureLayout.ALDimension { 
	@NonSwiftOnly
	case ALDimensionWidth = 6
	@NonSwiftOnly
	case Width = 6
	@SwiftOnly
	case width = 6
	@NonSwiftOnly
	case ALDimensionHeight = 7
	@NonSwiftOnly
	case Height = 7
	@SwiftOnly
	case height = 7
}

enum PureLayout.ALAxis { 
	@NonSwiftOnly
	case ALAxisVertical = 8
	@NonSwiftOnly
	case Vertical = 8
	@SwiftOnly
	case vertical = 8
	@NonSwiftOnly
	case ALAxisHorizontal = 9
	@NonSwiftOnly
	case Horizontal = 9
	@SwiftOnly
	case horizontal = 9
	@NonSwiftOnly
	case ALAxisBaseline = 10
	@NonSwiftOnly
	case Baseline = 10
	@SwiftOnly
	case baseline = 10
	@NonSwiftOnly
	case ALAxisLastBaseline = 10
	@NonSwiftOnly
	case LastBaseline = 10
	@SwiftOnly
	case lastBaseline = 10
	@NonSwiftOnly
	case ALAxisFirstBaseline = 11
	@NonSwiftOnly
	case FirstBaseline = 11
	@SwiftOnly
	case firstBaseline = 11
}

enum PureLayout.ALMargin { 
	@NonSwiftOnly
	case ALMarginLeft = 12
	@NonSwiftOnly
	case Left = 12
	@SwiftOnly
	case `left` = 12
	@NonSwiftOnly
	case ALMarginRight = 13
	@NonSwiftOnly
	case Right = 13
	@SwiftOnly
	case `right` = 13
	@NonSwiftOnly
	case ALMarginTop = 14
	@NonSwiftOnly
	case Top = 14
	@SwiftOnly
	case top = 14
	@NonSwiftOnly
	case ALMarginBottom = 15
	@NonSwiftOnly
	case Bottom = 15
	@SwiftOnly
	case bottom = 15
	@NonSwiftOnly
	case ALMarginLeading = 16
	@NonSwiftOnly
	case Leading = 16
	@SwiftOnly
	case leading = 16
	@NonSwiftOnly
	case ALMarginTrailing = 17
	@NonSwiftOnly
	case Trailing = 17
	@SwiftOnly
	case trailing = 17
}

enum PureLayout.ALMarginAxis { 
	@NonSwiftOnly
	case ALMarginAxisVertical = 18
	@NonSwiftOnly
	case Vertical = 18
	@SwiftOnly
	case vertical = 18
	@NonSwiftOnly
	case ALMarginAxisHorizontal = 19
	@NonSwiftOnly
	case Horizontal = 19
	@SwiftOnly
	case horizontal = 19
}

enum PureLayout.ALAttribute { 
	@NonSwiftOnly
	case ALAttributeLeft = 0
	@NonSwiftOnly
	case Left = 0
	@SwiftOnly
	case `left` = 0
	@NonSwiftOnly
	case ALAttributeRight = 1
	@NonSwiftOnly
	case Right = 1
	@SwiftOnly
	case `right` = 1
	@NonSwiftOnly
	case ALAttributeTop = 2
	@NonSwiftOnly
	case Top = 2
	@SwiftOnly
	case top = 2
	@NonSwiftOnly
	case ALAttributeBottom = 3
	@NonSwiftOnly
	case Bottom = 3
	@SwiftOnly
	case bottom = 3
	@NonSwiftOnly
	case ALAttributeLeading = 4
	@NonSwiftOnly
	case Leading = 4
	@SwiftOnly
	case leading = 4
	@NonSwiftOnly
	case ALAttributeTrailing = 5
	@NonSwiftOnly
	case Trailing = 5
	@SwiftOnly
	case trailing = 5
	@NonSwiftOnly
	case ALAttributeWidth = 6
	@NonSwiftOnly
	case Width = 6
	@SwiftOnly
	case width = 6
	@NonSwiftOnly
	case ALAttributeHeight = 7
	@NonSwiftOnly
	case Height = 7
	@SwiftOnly
	case height = 7
	@NonSwiftOnly
	case ALAttributeVertical = 8
	@NonSwiftOnly
	case Vertical = 8
	@SwiftOnly
	case vertical = 8
	@NonSwiftOnly
	case ALAttributeHorizontal = 9
	@NonSwiftOnly
	case Horizontal = 9
	@SwiftOnly
	case horizontal = 9
	@NonSwiftOnly
	case ALAttributeBaseline = 10
	@NonSwiftOnly
	case Baseline = 10
	@SwiftOnly
	case baseline = 10
	@NonSwiftOnly
	case ALAttributeLastBaseline = 10
	@NonSwiftOnly
	case LastBaseline = 10
	@SwiftOnly
	case lastBaseline = 10
	@NonSwiftOnly
	case ALAttributeFirstBaseline = 11
	@NonSwiftOnly
	case FirstBaseline = 11
	@SwiftOnly
	case firstBaseline = 11
	@NonSwiftOnly
	case ALAttributeMarginLeft = 12
	@NonSwiftOnly
	case MarginLeft = 12
	@SwiftOnly
	case marginLeft = 12
	@NonSwiftOnly
	case ALAttributeMarginRight = 13
	@NonSwiftOnly
	case MarginRight = 13
	@SwiftOnly
	case marginRight = 13
	@NonSwiftOnly
	case ALAttributeMarginTop = 14
	@NonSwiftOnly
	case MarginTop = 14
	@SwiftOnly
	case marginTop = 14
	@NonSwiftOnly
	case ALAttributeMarginBottom = 15
	@NonSwiftOnly
	case MarginBottom = 15
	@SwiftOnly
	case marginBottom = 15
	@NonSwiftOnly
	case ALAttributeMarginLeading = 16
	@NonSwiftOnly
	case MarginLeading = 16
	@SwiftOnly
	case marginLeading = 16
	@NonSwiftOnly
	case ALAttributeMarginTrailing = 17
	@NonSwiftOnly
	case MarginTrailing = 17
	@SwiftOnly
	case marginTrailing = 17
	@NonSwiftOnly
	case ALAttributeMarginAxisVertical = 18
	@NonSwiftOnly
	case MarginAxisVertical = 18
	@SwiftOnly
	case marginAxisVertical = 18
	@NonSwiftOnly
	case ALAttributeMarginAxisHorizontal = 19
	@NonSwiftOnly
	case MarginAxisHorizontal = 19
	@SwiftOnly
	case marginAxisHorizontal = 19
}

typealias PureLayout.ALConstraintsBlock = () -> ()

extension UIView { 
	public static func newAutoLayoutView() -> instancetype
	@NonSwiftOnly
	public func initForAutoLayout() -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init()
	@NonSwiftOnly
	public func configureForAutoLayout() -> instancetype
	@Alias
	@SwiftOnly
	public func configure() -> instancetype
	@NonSwiftOnly
	public func autoCenterInSuperview() -> NSArray
	@Alias
	@SwiftOnly
	public func autoCenter() -> NSArray
	@NonSwiftOnly
	public func autoAlignAxisToSuperviewAxis(_ axis: PureLayout.ALAxis!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoAlignAxis(toSuperviewAxis axis: PureLayout.ALAxis!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoCenterInSuperviewMargins() -> NSArray
	@Alias
	@SwiftOnly
	public func autoCenter() -> NSArray
	@NonSwiftOnly
	public func autoAlignAxisToSuperviewMarginAxis(_ axis: PureLayout.ALAxis!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoAlignAxis(toSuperviewMarginAxis axis: PureLayout.ALAxis!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdgeToSuperviewEdge(_ edge: PureLayout.ALEdge!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(toSuperviewEdge edge: PureLayout.ALEdge!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdgeToSuperviewEdge(_ edge: PureLayout.ALEdge!, withInset inset: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(toSuperviewEdge edge: PureLayout.ALEdge!, withInset inset: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdgeToSuperviewEdge(_ edge: PureLayout.ALEdge!, withInset inset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(toSuperviewEdge edge: PureLayout.ALEdge!, withInset inset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdgesToSuperviewEdges() -> NSArray
	@Alias
	@SwiftOnly
	public func autoPinEdges() -> NSArray
	@NonSwiftOnly
	public func autoPinEdgesToSuperviewEdgesWithInsets(_ insets: UIEdgeInsets!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoPinEdgesToSuperviewEdges(with insets: UIEdgeInsets!) -> NSArray
	@NonSwiftOnly
	public func autoPinEdgesToSuperviewEdgesWithInsets(_ insets: UIEdgeInsets!, excludingEdge edge: PureLayout.ALEdge!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoPinEdgesToSuperviewEdges(with insets: UIEdgeInsets!, excludingEdge edge: PureLayout.ALEdge!) -> NSArray
	@NonSwiftOnly
	public func autoPinEdgeToSuperviewMargin(_ edge: PureLayout.ALEdge!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(toSuperviewMargin edge: PureLayout.ALEdge!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdgeToSuperviewMargin(_ edge: PureLayout.ALEdge!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(toSuperviewMargin edge: PureLayout.ALEdge!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdgesToSuperviewMargins() -> NSArray
	@Alias
	@SwiftOnly
	public func autoPinEdges() -> NSArray
	@NonSwiftOnly
	public func autoPinEdgesToSuperviewMarginsExcludingEdge(_ edge: PureLayout.ALEdge!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoPinEdges(toSuperviewMarginsExcludingEdge edge: PureLayout.ALEdge!) -> NSArray
	@NonSwiftOnly
	public func autoPinEdge(_ edge: PureLayout.ALEdge!, toEdge: PureLayout.ALEdge!, ofView otherView: UIView) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(_ edge: PureLayout.ALEdge!, to toEdge: PureLayout.ALEdge!, of otherView: UIView) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdge(_ edge: PureLayout.ALEdge!, toEdge: PureLayout.ALEdge!, ofView otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(_ edge: PureLayout.ALEdge!, to toEdge: PureLayout.ALEdge!, of otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinEdge(_ edge: PureLayout.ALEdge!, toEdge: PureLayout.ALEdge!, ofView otherView: UIView, withOffset offset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinEdge(_ edge: PureLayout.ALEdge!, to toEdge: PureLayout.ALEdge!, of otherView: UIView, withOffset offset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoAlignAxis(_ axis: PureLayout.ALAxis!, toSameAxisOfView otherView: UIView) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoAlignAxis(_ axis: PureLayout.ALAxis!, toSameAxisOf otherView: UIView) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoAlignAxis(_ axis: PureLayout.ALAxis!, toSameAxisOfView otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoAlignAxis(_ axis: PureLayout.ALAxis!, toSameAxisOf otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoAlignAxis(_ axis: PureLayout.ALAxis!, toSameAxisOfView otherView: UIView, withMultiplier multiplier: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoAlignAxis(_ axis: PureLayout.ALAxis!, toSameAxisOf otherView: UIView, withMultiplier multiplier: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoMatchDimension(_ dimension: PureLayout.ALDimension!, toDimension: PureLayout.ALDimension!, ofView otherView: UIView) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoMatch(_ dimension: PureLayout.ALDimension!, to toDimension: PureLayout.ALDimension!, of otherView: UIView) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoMatchDimension(_ dimension: PureLayout.ALDimension!, toDimension: PureLayout.ALDimension!, ofView otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoMatch(_ dimension: PureLayout.ALDimension!, to toDimension: PureLayout.ALDimension!, of otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoMatchDimension(_ dimension: PureLayout.ALDimension!, toDimension: PureLayout.ALDimension!, ofView otherView: UIView, withOffset offset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoMatch(_ dimension: PureLayout.ALDimension!, to toDimension: PureLayout.ALDimension!, of otherView: UIView, withOffset offset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoMatchDimension(_ dimension: PureLayout.ALDimension!, toDimension: PureLayout.ALDimension!, ofView otherView: UIView, withMultiplier multiplier: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoMatch(_ dimension: PureLayout.ALDimension!, to toDimension: PureLayout.ALDimension!, of otherView: UIView, withMultiplier multiplier: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoMatchDimension(_ dimension: PureLayout.ALDimension!, toDimension: PureLayout.ALDimension!, ofView otherView: UIView, withMultiplier multiplier: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoMatch(_ dimension: PureLayout.ALDimension!, to toDimension: PureLayout.ALDimension!, of otherView: UIView, withMultiplier multiplier: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoSetDimensionsToSize(_ size: CGSize!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoSetDimensions(to size: CGSize!) -> NSArray
	public func autoSetDimension(_ dimension: PureLayout.ALDimension!, toSize size: CGFloat!) -> NSLayoutConstraint
	public func autoSetDimension(_ dimension: PureLayout.ALDimension!, toSize size: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoSetContentCompressionResistancePriorityForAxis(_ axis: PureLayout.ALAxis!)
	@Alias
	@SwiftOnly
	public func autoSetContentCompressionResistancePriority(`for` axis: PureLayout.ALAxis!)
	@NonSwiftOnly
	public func autoSetContentHuggingPriorityForAxis(_ axis: PureLayout.ALAxis!)
	@Alias
	@SwiftOnly
	public func autoSetContentHuggingPriority(`for` axis: PureLayout.ALAxis!)
	@NonSwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, toAttribute: PureLayout.ALAttribute!, ofView otherView: UIView) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, to toAttribute: PureLayout.ALAttribute!, of otherView: UIView) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, toAttribute: PureLayout.ALAttribute!, ofView otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, to toAttribute: PureLayout.ALAttribute!, of otherView: UIView, withOffset offset: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, toAttribute: PureLayout.ALAttribute!, ofView otherView: UIView, withOffset offset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, to toAttribute: PureLayout.ALAttribute!, of otherView: UIView, withOffset offset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, toAttribute: PureLayout.ALAttribute!, ofView otherView: UIView, withMultiplier multiplier: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, to toAttribute: PureLayout.ALAttribute!, of otherView: UIView, withMultiplier multiplier: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, toAttribute: PureLayout.ALAttribute!, ofView otherView: UIView, withMultiplier multiplier: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoConstrainAttribute(_ attribute: PureLayout.ALAttribute!, to toAttribute: PureLayout.ALAttribute!, of otherView: UIView, withMultiplier multiplier: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinToTopLayoutGuideOfViewController(_ viewController: UIViewController, withInset inset: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinToTopLayoutGuide(of viewController: UIViewController, withInset inset: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinToTopLayoutGuideOfViewController(_ viewController: UIViewController, withInset inset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinToTopLayoutGuide(of viewController: UIViewController, withInset inset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinToBottomLayoutGuideOfViewController(_ viewController: UIViewController, withInset inset: CGFloat!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinToBottomLayoutGuide(of viewController: UIViewController, withInset inset: CGFloat!) -> NSLayoutConstraint
	@NonSwiftOnly
	public func autoPinToBottomLayoutGuideOfViewController(_ viewController: UIViewController, withInset inset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
	@Alias
	@SwiftOnly
	public func autoPinToBottomLayoutGuide(of viewController: UIViewController, withInset inset: CGFloat!, relation: NSLayoutRelation!) -> NSLayoutConstraint
}

extension NSArray { 
	public func autoInstallConstraints()
	public func autoRemoveConstraints()
	public func autoIdentifyConstraints(_ identifier: NSString) -> instancetype
	@NonSwiftOnly
	public func autoAlignViewsToEdge(_ edge: PureLayout.ALEdge!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoAlignViews(to edge: PureLayout.ALEdge!) -> NSArray
	@NonSwiftOnly
	public func autoAlignViewsToAxis(_ axis: PureLayout.ALAxis!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoAlignViews(to axis: PureLayout.ALAxis!) -> NSArray
	public func autoMatchViewsDimension(_ dimension: PureLayout.ALDimension!) -> NSArray
	public func autoSetViewsDimension(_ dimension: PureLayout.ALDimension!, toSize size: CGFloat!) -> NSArray
	@NonSwiftOnly
	public func autoSetViewsDimensionsToSize(_ size: CGSize!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoSetViewsDimensions(to size: CGSize!) -> NSArray
	@NonSwiftOnly
	public func autoDistributeViewsAlongAxis(_ axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSpacing spacing: CGFloat!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoDistributeViews(along axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSpacing spacing: CGFloat!) -> NSArray
	@NonSwiftOnly
	public func autoDistributeViewsAlongAxis(_ axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSpacing spacing: CGFloat!, insetSpacing shouldSpaceInsets: BOOL!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoDistributeViews(along axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSpacing spacing: CGFloat!, insetSpacing shouldSpaceInsets: BOOL!) -> NSArray
	@NonSwiftOnly
	public func autoDistributeViewsAlongAxis(_ axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSpacing spacing: CGFloat!, insetSpacing shouldSpaceInsets: BOOL!, matchedSizes shouldMatchSizes: BOOL!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoDistributeViews(along axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSpacing spacing: CGFloat!, insetSpacing shouldSpaceInsets: BOOL!, matchedSizes shouldMatchSizes: BOOL!) -> NSArray
	@NonSwiftOnly
	public func autoDistributeViewsAlongAxis(_ axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSize size: CGFloat!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoDistributeViews(along axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSize size: CGFloat!) -> NSArray
	@NonSwiftOnly
	public func autoDistributeViewsAlongAxis(_ axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSize size: CGFloat!, insetSpacing shouldSpaceInsets: BOOL!) -> NSArray
	@Alias
	@SwiftOnly
	public func autoDistributeViews(along axis: PureLayout.ALAxis!, alignedTo alignment: PureLayout.ALAttribute!, withFixedSize size: CGFloat!, insetSpacing shouldSpaceInsets: BOOL!) -> NSArray
}

extension NSLayoutConstraint { 
	public static func autoCreateAndInstallConstraints(_ block: @FunctionPointer () -> ()) -> NSArray
	public static func autoCreateConstraintsWithoutInstalling(_ block: @FunctionPointer () -> ()) -> NSArray
	public static func autoSetPriority(_ priority: UILayoutPriority!, forConstraints block: @FunctionPointer () -> ())
	public static func autoSetIdentifier(_ identifier: NSString, forConstraints block: @FunctionPointer () -> ())
	public func autoIdentify(_ identifier: NSString) -> instancetype
	public func autoInstall()
	public func autoRemove()
}

typealias ALView = UIView!

typealias ALEdgeInsets = UIEdgeInsets!

typealias ALLayoutConstraintAxis = UILayoutConstraintAxis!

typealias ALLayoutConstraintOrientation = UILayoutConstraintAxis!

typealias ALLayoutPriority = UILayoutPriority!

