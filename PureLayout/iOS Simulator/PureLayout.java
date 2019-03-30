﻿// Import of PureLayout ()
// Frameworks: PureLayout
// Targets: i386, x86_64
// Dep fx:rtl, Foundation, UIKit, CoreGraphics, ARKit
// Dep libs:
// Platform: macOS
// 

class PureLayout.__Global
{
	public static Double PureLayoutVersionNumber;
	public static  PureLayoutVersionString;
	public static final Int32 PL__PureLayout_MinBaseSDK_iOS_8_0;
	public static final Int32 ALLayoutConstraintAxisHorizontal;
	public static final Int32 ALLayoutConstraintAxisVertical;
	public static final Int32 ALLayoutConstraintOrientationHorizontal;
	public static final Int32 ALLayoutConstraintOrientationVertical;
}

enum PureLayout.ALEdge
{
	@NonSwiftOnly ALEdgeLeft = 0, @NonSwiftOnly Left = 0, @SwiftOnly left = 0, @NonSwiftOnly ALEdgeRight = 1, @NonSwiftOnly Right = 1, @SwiftOnly right = 1, @NonSwiftOnly ALEdgeTop = 2, @NonSwiftOnly Top = 2, @SwiftOnly top = 2, @NonSwiftOnly ALEdgeBottom = 3, @NonSwiftOnly Bottom = 3, @SwiftOnly bottom = 3, @NonSwiftOnly ALEdgeLeading = 4, @NonSwiftOnly Leading = 4, @SwiftOnly leading = 4, @NonSwiftOnly ALEdgeTrailing = 5, @NonSwiftOnly Trailing = 5, @SwiftOnly trailing = 5
}


enum PureLayout.ALDimension
{
	@NonSwiftOnly ALDimensionWidth = 6, @NonSwiftOnly Width = 6, @SwiftOnly width = 6, @NonSwiftOnly ALDimensionHeight = 7, @NonSwiftOnly Height = 7, @SwiftOnly height = 7
}


enum PureLayout.ALAxis
{
	@NonSwiftOnly ALAxisVertical = 8, @NonSwiftOnly Vertical = 8, @SwiftOnly vertical = 8, @NonSwiftOnly ALAxisHorizontal = 9, @NonSwiftOnly Horizontal = 9, @SwiftOnly horizontal = 9, @NonSwiftOnly ALAxisBaseline = 10, @NonSwiftOnly Baseline = 10, @SwiftOnly baseline = 10, @NonSwiftOnly ALAxisLastBaseline = 10, @NonSwiftOnly LastBaseline = 10, @SwiftOnly lastBaseline = 10, @NonSwiftOnly ALAxisFirstBaseline = 11, @NonSwiftOnly FirstBaseline = 11, @SwiftOnly firstBaseline = 11
}


enum PureLayout.ALMargin
{
	@NonSwiftOnly ALMarginLeft = 12, @NonSwiftOnly Left = 12, @SwiftOnly left = 12, @NonSwiftOnly ALMarginRight = 13, @NonSwiftOnly Right = 13, @SwiftOnly right = 13, @NonSwiftOnly ALMarginTop = 14, @NonSwiftOnly Top = 14, @SwiftOnly top = 14, @NonSwiftOnly ALMarginBottom = 15, @NonSwiftOnly Bottom = 15, @SwiftOnly bottom = 15, @NonSwiftOnly ALMarginLeading = 16, @NonSwiftOnly Leading = 16, @SwiftOnly leading = 16, @NonSwiftOnly ALMarginTrailing = 17, @NonSwiftOnly Trailing = 17, @SwiftOnly trailing = 17
}


enum PureLayout.ALMarginAxis
{
	@NonSwiftOnly ALMarginAxisVertical = 18, @NonSwiftOnly Vertical = 18, @SwiftOnly vertical = 18, @NonSwiftOnly ALMarginAxisHorizontal = 19, @NonSwiftOnly Horizontal = 19, @SwiftOnly horizontal = 19
}


enum PureLayout.ALAttribute
{
	@NonSwiftOnly ALAttributeLeft = 0, @NonSwiftOnly Left = 0, @SwiftOnly left = 0, @NonSwiftOnly ALAttributeRight = 1, @NonSwiftOnly Right = 1, @SwiftOnly right = 1, @NonSwiftOnly ALAttributeTop = 2, @NonSwiftOnly Top = 2, @SwiftOnly top = 2, @NonSwiftOnly ALAttributeBottom = 3, @NonSwiftOnly Bottom = 3, @SwiftOnly bottom = 3, @NonSwiftOnly ALAttributeLeading = 4, @NonSwiftOnly Leading = 4, @SwiftOnly leading = 4, @NonSwiftOnly ALAttributeTrailing = 5, @NonSwiftOnly Trailing = 5, @SwiftOnly trailing = 5, @NonSwiftOnly ALAttributeWidth = 6, @NonSwiftOnly Width = 6, @SwiftOnly width = 6, @NonSwiftOnly ALAttributeHeight = 7, @NonSwiftOnly Height = 7, @SwiftOnly height = 7, @NonSwiftOnly ALAttributeVertical = 8, @NonSwiftOnly Vertical = 8, @SwiftOnly vertical = 8, @NonSwiftOnly ALAttributeHorizontal = 9, @NonSwiftOnly Horizontal = 9, @SwiftOnly horizontal = 9, @NonSwiftOnly ALAttributeBaseline = 10, @NonSwiftOnly Baseline = 10, @SwiftOnly baseline = 10, @NonSwiftOnly ALAttributeLastBaseline = 10, @NonSwiftOnly LastBaseline = 10, @SwiftOnly lastBaseline = 10, @NonSwiftOnly ALAttributeFirstBaseline = 11, @NonSwiftOnly FirstBaseline = 11, @SwiftOnly firstBaseline = 11, @NonSwiftOnly ALAttributeMarginLeft = 12, @NonSwiftOnly MarginLeft = 12, @SwiftOnly marginLeft = 12, @NonSwiftOnly ALAttributeMarginRight = 13, @NonSwiftOnly MarginRight = 13, @SwiftOnly marginRight = 13, @NonSwiftOnly ALAttributeMarginTop = 14, @NonSwiftOnly MarginTop = 14, @SwiftOnly marginTop = 14, @NonSwiftOnly ALAttributeMarginBottom = 15, @NonSwiftOnly MarginBottom = 15, @SwiftOnly marginBottom = 15, @NonSwiftOnly ALAttributeMarginLeading = 16, @NonSwiftOnly MarginLeading = 16, @SwiftOnly marginLeading = 16, @NonSwiftOnly ALAttributeMarginTrailing = 17, @NonSwiftOnly MarginTrailing = 17, @SwiftOnly marginTrailing = 17, @NonSwiftOnly ALAttributeMarginAxisVertical = 18, @NonSwiftOnly MarginAxisVertical = 18, @SwiftOnly marginAxisVertical = 18, @NonSwiftOnly ALAttributeMarginAxisHorizontal = 19, @NonSwiftOnly MarginAxisHorizontal = 19, @SwiftOnly marginAxisHorizontal = 19
}


__block void PureLayout.ALConstraintsBlock ();

[Category]
class PureLayout.PureLayoutCategory extends UIView
{
	public static instancetype newAutoLayoutView();
	@NonSwiftOnly
	public instancetype initForAutoLayout();
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public PureLayout.PureLayoutCategory()
	;
	@NonSwiftOnly
	public instancetype configureForAutoLayout();
	@Alias
	@SwiftOnly
	public instancetype configure();
	@NonSwiftOnly
	public NSArray autoCenterInSuperview();
	@Alias
	@SwiftOnly
	public NSArray autoCenter();
	@NonSwiftOnly
	public NSLayoutConstraint autoAlignAxisToSuperviewAxis(PureLayout.ALAxis axis);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis);
	@NonSwiftOnly
	public NSArray autoCenterInSuperviewMargins();
	@Alias
	@SwiftOnly
	public NSArray autoCenter();
	@NonSwiftOnly
	public NSLayoutConstraint autoAlignAxisToSuperviewMarginAxis(PureLayout.ALAxis axis);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdgeToSuperviewEdge(PureLayout.ALEdge edge);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdgeToSuperviewEdge(PureLayout.ALEdge edge, CGFloat inset);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, CGFloat inset);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdgeToSuperviewEdge(PureLayout.ALEdge edge, CGFloat inset, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, CGFloat inset, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSArray autoPinEdgesToSuperviewEdges();
	@Alias
	@SwiftOnly
	public NSArray autoPinEdges();
	@NonSwiftOnly
	public NSArray autoPinEdgesToSuperviewEdgesWithInsets(UIEdgeInsets insets);
	@Alias
	@SwiftOnly
	public NSArray autoPinEdgesToSuperviewEdges(UIEdgeInsets insets);
	@NonSwiftOnly
	public NSArray autoPinEdgesToSuperviewEdgesWithInsets(UIEdgeInsets insets, PureLayout.ALEdge edge);
	@Alias
	@SwiftOnly
	public NSArray autoPinEdgesToSuperviewEdges(UIEdgeInsets insets, PureLayout.ALEdge edge);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdgeToSuperviewMargin(PureLayout.ALEdge edge);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdgeToSuperviewMargin(PureLayout.ALEdge edge, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSArray autoPinEdgesToSuperviewMargins();
	@Alias
	@SwiftOnly
	public NSArray autoPinEdges();
	@NonSwiftOnly
	public NSArray autoPinEdgesToSuperviewMarginsExcludingEdge(PureLayout.ALEdge edge);
	@Alias
	@SwiftOnly
	public NSArray autoPinEdges(PureLayout.ALEdge edge);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, PureLayout.ALEdge toEdge, UIView otherView);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, PureLayout.ALEdge toEdge, UIView otherView);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, PureLayout.ALEdge toEdge, UIView otherView, CGFloat offset);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, PureLayout.ALEdge toEdge, UIView otherView, CGFloat offset);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, PureLayout.ALEdge toEdge, UIView otherView, CGFloat offset, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinEdge(PureLayout.ALEdge edge, PureLayout.ALEdge toEdge, UIView otherView, CGFloat offset, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis, UIView otherView);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis, UIView otherView);
	@NonSwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis, UIView otherView, CGFloat offset);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis, UIView otherView, CGFloat offset);
	@NonSwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis, UIView otherView, CGFloat multiplier);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoAlignAxis(PureLayout.ALAxis axis, UIView otherView, CGFloat multiplier);
	@NonSwiftOnly
	public NSLayoutConstraint autoMatchDimension(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoMatch(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView);
	@NonSwiftOnly
	public NSLayoutConstraint autoMatchDimension(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat offset);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoMatch(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat offset);
	@NonSwiftOnly
	public NSLayoutConstraint autoMatchDimension(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat offset, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoMatch(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat offset, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSLayoutConstraint autoMatchDimension(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat multiplier);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoMatch(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat multiplier);
	@NonSwiftOnly
	public NSLayoutConstraint autoMatchDimension(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat multiplier, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoMatch(PureLayout.ALDimension dimension, PureLayout.ALDimension toDimension, UIView otherView, CGFloat multiplier, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSArray autoSetDimensionsToSize(CGSize size);
	@Alias
	@SwiftOnly
	public NSArray autoSetDimensions(CGSize size);
	public NSLayoutConstraint autoSetDimension(PureLayout.ALDimension dimension, CGFloat size);
	public NSLayoutConstraint autoSetDimension(PureLayout.ALDimension dimension, CGFloat size, NSLayoutRelation relation);
	@NonSwiftOnly
	public void autoSetContentCompressionResistancePriorityForAxis(PureLayout.ALAxis axis);
	@Alias
	@SwiftOnly
	public void autoSetContentCompressionResistancePriority(PureLayout.ALAxis axis);
	@NonSwiftOnly
	public void autoSetContentHuggingPriorityForAxis(PureLayout.ALAxis axis);
	@Alias
	@SwiftOnly
	public void autoSetContentHuggingPriority(PureLayout.ALAxis axis);
	@NonSwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView);
	@NonSwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat offset);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat offset);
	@NonSwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat offset, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat offset, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat multiplier);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat multiplier);
	@NonSwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat multiplier, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoConstrainAttribute(PureLayout.ALAttribute attribute, PureLayout.ALAttribute toAttribute, UIView otherView, CGFloat multiplier, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinToTopLayoutGuideOfViewController(UIViewController viewController, CGFloat inset);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinToTopLayoutGuide(UIViewController viewController, CGFloat inset);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinToTopLayoutGuideOfViewController(UIViewController viewController, CGFloat inset, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinToTopLayoutGuide(UIViewController viewController, CGFloat inset, NSLayoutRelation relation);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinToBottomLayoutGuideOfViewController(UIViewController viewController, CGFloat inset);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinToBottomLayoutGuide(UIViewController viewController, CGFloat inset);
	@NonSwiftOnly
	public NSLayoutConstraint autoPinToBottomLayoutGuideOfViewController(UIViewController viewController, CGFloat inset, NSLayoutRelation relation);
	@Alias
	@SwiftOnly
	public NSLayoutConstraint autoPinToBottomLayoutGuide(UIViewController viewController, CGFloat inset, NSLayoutRelation relation);
}

[Category]
class PureLayout.NSArray_PureLayoutCategory extends NSArray
{
	public void autoInstallConstraints();
	public void autoRemoveConstraints();
	public instancetype autoIdentifyConstraints(NSString identifier);
	@NonSwiftOnly
	public NSArray autoAlignViewsToEdge(PureLayout.ALEdge edge);
	@Alias
	@SwiftOnly
	public NSArray autoAlignViews(PureLayout.ALEdge edge);
	@NonSwiftOnly
	public NSArray autoAlignViewsToAxis(PureLayout.ALAxis axis);
	@Alias
	@SwiftOnly
	public NSArray autoAlignViews(PureLayout.ALAxis axis);
	public NSArray autoMatchViewsDimension(PureLayout.ALDimension dimension);
	public NSArray autoSetViewsDimension(PureLayout.ALDimension dimension, CGFloat size);
	@NonSwiftOnly
	public NSArray autoSetViewsDimensionsToSize(CGSize size);
	@Alias
	@SwiftOnly
	public NSArray autoSetViewsDimensions(CGSize size);
	@NonSwiftOnly
	public NSArray autoDistributeViewsAlongAxis(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat spacing);
	@Alias
	@SwiftOnly
	public NSArray autoDistributeViews(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat spacing);
	@NonSwiftOnly
	public NSArray autoDistributeViewsAlongAxis(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat spacing, BOOL shouldSpaceInsets);
	@Alias
	@SwiftOnly
	public NSArray autoDistributeViews(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat spacing, BOOL shouldSpaceInsets);
	@NonSwiftOnly
	public NSArray autoDistributeViewsAlongAxis(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat spacing, BOOL shouldSpaceInsets, BOOL shouldMatchSizes);
	@Alias
	@SwiftOnly
	public NSArray autoDistributeViews(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat spacing, BOOL shouldSpaceInsets, BOOL shouldMatchSizes);
	@NonSwiftOnly
	public NSArray autoDistributeViewsAlongAxis(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat size);
	@Alias
	@SwiftOnly
	public NSArray autoDistributeViews(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat size);
	@NonSwiftOnly
	public NSArray autoDistributeViewsAlongAxis(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat size, BOOL shouldSpaceInsets);
	@Alias
	@SwiftOnly
	public NSArray autoDistributeViews(PureLayout.ALAxis axis, PureLayout.ALAttribute alignment, CGFloat size, BOOL shouldSpaceInsets);
}

[Category]
class PureLayout.NSLayoutConstraint_PureLayoutCategory extends NSLayoutConstraint
{
	public static NSArray autoCreateAndInstallConstraints([FunctionPointer] __block void () block);
	public static NSArray autoCreateConstraintsWithoutInstalling([FunctionPointer] __block void () block);
	public static void autoSetPriority(UILayoutPriority priority, [FunctionPointer] __block void () block);
	public static void autoSetIdentifier(NSString identifier, [FunctionPointer] __block void () block);
	public instancetype autoIdentify(NSString identifier);
	public void autoInstall();
	public void autoRemove();
}






