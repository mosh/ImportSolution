type
  PureLayout.__Global = class
  private

    class var PureLayoutVersionNumber: Double; public;
    class var PureLayoutVersionString: ^Byte; public;
    class var PL__PureLayout_MinBaseSDK_iOS_8_0: Int32; public;
    class var ALLayoutConstraintAxisHorizontal: Int32; public;
    class var ALLayoutConstraintAxisVertical: Int32; public;
    class var ALLayoutConstraintOrientationHorizontal: Int32; public;
    class var ALLayoutConstraintOrientationVertical: Int32; public;

  end;

  PureLayout.ALEdge = enum ([NonSwiftOnly] ALEdgeLeft = 0, [NonSwiftOnly] Left = 0, [SwiftOnly] left = 0, [NonSwiftOnly] ALEdgeRight = 1, [NonSwiftOnly] Right = 1, [SwiftOnly] right = 1, [NonSwiftOnly] ALEdgeTop = 2, [NonSwiftOnly] Top = 2, [SwiftOnly] top = 2, [NonSwiftOnly] ALEdgeBottom = 3, [NonSwiftOnly] Bottom = 3, [SwiftOnly] bottom = 3, [NonSwiftOnly] ALEdgeLeading = 4, [NonSwiftOnly] Leading = 4, [SwiftOnly] leading = 4, [NonSwiftOnly] ALEdgeTrailing = 5, [NonSwiftOnly] Trailing = 5, [SwiftOnly] trailing = 5);

  PureLayout.ALDimension = enum ([NonSwiftOnly] ALDimensionWidth = 6, [NonSwiftOnly] Width = 6, [SwiftOnly] width = 6, [NonSwiftOnly] ALDimensionHeight = 7, [NonSwiftOnly] Height = 7, [SwiftOnly] height = 7);

  PureLayout.ALAxis = enum ([NonSwiftOnly] ALAxisVertical = 8, [NonSwiftOnly] Vertical = 8, [SwiftOnly] vertical = 8, [NonSwiftOnly] ALAxisHorizontal = 9, [NonSwiftOnly] Horizontal = 9, [SwiftOnly] horizontal = 9, [NonSwiftOnly] ALAxisBaseline = 10, [NonSwiftOnly] Baseline = 10, [SwiftOnly] baseline = 10, [NonSwiftOnly] ALAxisLastBaseline = 10, [NonSwiftOnly] LastBaseline = 10, [SwiftOnly] lastBaseline = 10, [NonSwiftOnly] ALAxisFirstBaseline = 11, [NonSwiftOnly] FirstBaseline = 11, [SwiftOnly] firstBaseline = 11);

  PureLayout.ALMargin = enum ([NonSwiftOnly] ALMarginLeft = 12, [NonSwiftOnly] Left = 12, [SwiftOnly] left = 12, [NonSwiftOnly] ALMarginRight = 13, [NonSwiftOnly] Right = 13, [SwiftOnly] right = 13, [NonSwiftOnly] ALMarginTop = 14, [NonSwiftOnly] Top = 14, [SwiftOnly] top = 14, [NonSwiftOnly] ALMarginBottom = 15, [NonSwiftOnly] Bottom = 15, [SwiftOnly] bottom = 15, [NonSwiftOnly] ALMarginLeading = 16, [NonSwiftOnly] Leading = 16, [SwiftOnly] leading = 16, [NonSwiftOnly] ALMarginTrailing = 17, [NonSwiftOnly] Trailing = 17, [SwiftOnly] trailing = 17);

  PureLayout.ALMarginAxis = enum ([NonSwiftOnly] ALMarginAxisVertical = 18, [NonSwiftOnly] Vertical = 18, [SwiftOnly] vertical = 18, [NonSwiftOnly] ALMarginAxisHorizontal = 19, [NonSwiftOnly] Horizontal = 19, [SwiftOnly] horizontal = 19);

  PureLayout.ALAttribute = enum ([NonSwiftOnly] ALAttributeLeft = 0, [NonSwiftOnly] Left = 0, [SwiftOnly] left = 0, [NonSwiftOnly] ALAttributeRight = 1, [NonSwiftOnly] Right = 1, [SwiftOnly] right = 1, [NonSwiftOnly] ALAttributeTop = 2, [NonSwiftOnly] Top = 2, [SwiftOnly] top = 2, [NonSwiftOnly] ALAttributeBottom = 3, [NonSwiftOnly] Bottom = 3, [SwiftOnly] bottom = 3, [NonSwiftOnly] ALAttributeLeading = 4, [NonSwiftOnly] Leading = 4, [SwiftOnly] leading = 4, [NonSwiftOnly] ALAttributeTrailing = 5, [NonSwiftOnly] Trailing = 5, [SwiftOnly] trailing = 5, [NonSwiftOnly] ALAttributeWidth = 6, [NonSwiftOnly] Width = 6, [SwiftOnly] width = 6, [NonSwiftOnly] ALAttributeHeight = 7, [NonSwiftOnly] Height = 7, [SwiftOnly] height = 7, [NonSwiftOnly] ALAttributeVertical = 8, [NonSwiftOnly] Vertical = 8, [SwiftOnly] vertical = 8, [NonSwiftOnly] ALAttributeHorizontal = 9, [NonSwiftOnly] Horizontal = 9, [SwiftOnly] horizontal = 9, [NonSwiftOnly] ALAttributeBaseline = 10, [NonSwiftOnly] Baseline = 10, [SwiftOnly] baseline = 10, [NonSwiftOnly] ALAttributeLastBaseline = 10, [NonSwiftOnly] LastBaseline = 10, [SwiftOnly] lastBaseline = 10, [NonSwiftOnly] ALAttributeFirstBaseline = 11, [NonSwiftOnly] FirstBaseline = 11, [SwiftOnly] firstBaseline = 11, [NonSwiftOnly] ALAttributeMarginLeft = 12, [NonSwiftOnly] MarginLeft = 12, [SwiftOnly] marginLeft = 12, [NonSwiftOnly] ALAttributeMarginRight = 13, [NonSwiftOnly] MarginRight = 13, [SwiftOnly] marginRight = 13, [NonSwiftOnly] ALAttributeMarginTop = 14, [NonSwiftOnly] MarginTop = 14, [SwiftOnly] marginTop = 14, [NonSwiftOnly] ALAttributeMarginBottom = 15, [NonSwiftOnly] MarginBottom = 15, [SwiftOnly] marginBottom = 15, [NonSwiftOnly] ALAttributeMarginLeading = 16, [NonSwiftOnly] MarginLeading = 16, [SwiftOnly] marginLeading = 16, [NonSwiftOnly] ALAttributeMarginTrailing = 17, [NonSwiftOnly] MarginTrailing = 17, [SwiftOnly] marginTrailing = 17, [NonSwiftOnly] ALAttributeMarginAxisVertical = 18, [NonSwiftOnly] MarginAxisVertical = 18, [SwiftOnly] marginAxisVertical = 18, [NonSwiftOnly] ALAttributeMarginAxisHorizontal = 19, 
[NonSwiftOnly] MarginAxisHorizontal = 19, [SwiftOnly] marginAxisHorizontal = 19);

  PureLayout.ALConstraintsBlock = block();

  PureLayout.PureLayoutCategory = extension class(UIView)
  private

    class method newAutoLayoutView: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method initForAutoLayout: not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withForAutoLayout: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method configureForAutoLayout: not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method configure: not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method autoCenterInSuperview: not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoCenter: not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoAlignAxisToSuperviewAxis(axis: PureLayout.ALAxis): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoCenterInSuperviewMargins: not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoCenter: not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoAlignAxisToSuperviewMarginAxis(axis: PureLayout.ALAxis): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgeToSuperviewEdge(edge: PureLayout.ALEdge): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgeToSuperviewEdge(edge: PureLayout.ALEdge) withInset(inset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) withInset(inset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgeToSuperviewEdge(edge: PureLayout.ALEdge) withInset(inset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) withInset(inset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgesToSuperviewEdges: not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdges: not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgesToSuperviewEdgesWithInsets(insets: UIEdgeInsets): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdgesToSuperviewEdges(insets: UIEdgeInsets): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgesToSuperviewEdgesWithInsets(insets: UIEdgeInsets) excludingEdge(edge: PureLayout.ALEdge): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdgesToSuperviewEdges(insets: UIEdgeInsets) excludingEdge(edge: PureLayout.ALEdge): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgeToSuperviewMargin(edge: PureLayout.ALEdge): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgeToSuperviewMargin(edge: PureLayout.ALEdge) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgesToSuperviewMargins: not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdges: not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdgesToSuperviewMarginsExcludingEdge(edge: PureLayout.ALEdge): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdges(edge: PureLayout.ALEdge): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) toEdge(toEdge: PureLayout.ALEdge) ofView(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) &to(toEdge: PureLayout.ALEdge) &of(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) toEdge(toEdge: PureLayout.ALEdge) ofView(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) &to(toEdge: PureLayout.ALEdge) &of(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) toEdge(toEdge: PureLayout.ALEdge) ofView(otherView: not nullable UIView) withOffset(offset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinEdge(edge: PureLayout.ALEdge) &to(toEdge: PureLayout.ALEdge) &of(otherView: not nullable UIView) withOffset(offset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis) toSameAxisOfView(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis) toSameAxisOf(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis) toSameAxisOfView(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis) toSameAxisOf(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis) toSameAxisOfView(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoAlignAxis(axis: PureLayout.ALAxis) toSameAxisOf(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoMatchDimension(dimension: PureLayout.ALDimension) toDimension(toDimension: PureLayout.ALDimension) ofView(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoMatch(dimension: PureLayout.ALDimension) &to(toDimension: PureLayout.ALDimension) &of(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoMatchDimension(dimension: PureLayout.ALDimension) toDimension(toDimension: PureLayout.ALDimension) ofView(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoMatch(dimension: PureLayout.ALDimension) &to(toDimension: PureLayout.ALDimension) &of(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoMatchDimension(dimension: PureLayout.ALDimension) toDimension(toDimension: PureLayout.ALDimension) ofView(otherView: not nullable UIView) withOffset(offset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoMatch(dimension: PureLayout.ALDimension) &to(toDimension: PureLayout.ALDimension) &of(otherView: not nullable UIView) withOffset(offset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoMatchDimension(dimension: PureLayout.ALDimension) toDimension(toDimension: PureLayout.ALDimension) ofView(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoMatch(dimension: PureLayout.ALDimension) &to(toDimension: PureLayout.ALDimension) &of(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoMatchDimension(dimension: PureLayout.ALDimension) toDimension(toDimension: PureLayout.ALDimension) ofView(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoMatch(dimension: PureLayout.ALDimension) &to(toDimension: PureLayout.ALDimension) &of(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoSetDimensionsToSize(size: CGSize): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoSetDimensions(size: CGSize): not nullable NSArray; public;
    begin
    end;
    method autoSetDimension(dimension: PureLayout.ALDimension) toSize(size: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    method autoSetDimension(dimension: PureLayout.ALDimension) toSize(size: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoSetContentCompressionResistancePriorityForAxis(axis: PureLayout.ALAxis); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoSetContentCompressionResistancePriority(axis: PureLayout.ALAxis); public;
    begin
    end;
    [NonSwiftOnly]
    method autoSetContentHuggingPriorityForAxis(axis: PureLayout.ALAxis); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoSetContentHuggingPriority(axis: PureLayout.ALAxis); public;
    begin
    end;
    [NonSwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) toAttribute(toAttribute: PureLayout.ALAttribute) ofView(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) &to(toAttribute: PureLayout.ALAttribute) &of(otherView: not nullable UIView): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) toAttribute(toAttribute: PureLayout.ALAttribute) ofView(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) &to(toAttribute: PureLayout.ALAttribute) &of(otherView: not nullable UIView) withOffset(offset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) toAttribute(toAttribute: PureLayout.ALAttribute) ofView(otherView: not nullable UIView) withOffset(offset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) &to(toAttribute: PureLayout.ALAttribute) &of(otherView: not nullable UIView) withOffset(offset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) toAttribute(toAttribute: PureLayout.ALAttribute) ofView(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) &to(toAttribute: PureLayout.ALAttribute) &of(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) toAttribute(toAttribute: PureLayout.ALAttribute) ofView(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoConstrainAttribute(attribute: PureLayout.ALAttribute) &to(toAttribute: PureLayout.ALAttribute) &of(otherView: not nullable UIView) withMultiplier(multiplier: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinToTopLayoutGuideOfViewController(viewController: not nullable UIViewController) withInset(inset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinToTopLayoutGuide(viewController: not nullable UIViewController) withInset(inset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinToTopLayoutGuideOfViewController(viewController: not nullable UIViewController) withInset(inset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinToTopLayoutGuide(viewController: not nullable UIViewController) withInset(inset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinToBottomLayoutGuideOfViewController(viewController: not nullable UIViewController) withInset(inset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinToBottomLayoutGuide(viewController: not nullable UIViewController) withInset(inset: CGFloat): not nullable NSLayoutConstraint; public;
    begin
    end;
    [NonSwiftOnly]
    method autoPinToBottomLayoutGuideOfViewController(viewController: not nullable UIViewController) withInset(inset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoPinToBottomLayoutGuide(viewController: not nullable UIViewController) withInset(inset: CGFloat) relation(relation: NSLayoutRelation): not nullable NSLayoutConstraint; public;
    begin
    end;

  end;

  PureLayout.NSArray_PureLayoutCategory = extension class(NSArray)
  private

    method autoInstallConstraints; public;
    begin
    end;
    method autoRemoveConstraints; public;
    begin
    end;
    method autoIdentifyConstraints(identifier: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method autoAlignViewsToEdge(edge: PureLayout.ALEdge): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoAlignViews(edge: PureLayout.ALEdge): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoAlignViewsToAxis(axis: PureLayout.ALAxis): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoAlignViews(axis: PureLayout.ALAxis): not nullable NSArray; public;
    begin
    end;
    method autoMatchViewsDimension(dimension: PureLayout.ALDimension): not nullable NSArray; public;
    begin
    end;
    method autoSetViewsDimension(dimension: PureLayout.ALDimension) toSize(size: CGFloat): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoSetViewsDimensionsToSize(size: CGSize): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoSetViewsDimensions(size: CGSize): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoDistributeViewsAlongAxis(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSpacing(spacing: CGFloat): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoDistributeViews(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSpacing(spacing: CGFloat): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoDistributeViewsAlongAxis(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSpacing(spacing: CGFloat) insetSpacing(shouldSpaceInsets: BOOL): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoDistributeViews(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSpacing(spacing: CGFloat) insetSpacing(shouldSpaceInsets: BOOL): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoDistributeViewsAlongAxis(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSpacing(spacing: CGFloat) insetSpacing(shouldSpaceInsets: BOOL) matchedSizes(shouldMatchSizes: BOOL): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoDistributeViews(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSpacing(spacing: CGFloat) insetSpacing(shouldSpaceInsets: BOOL) matchedSizes(shouldMatchSizes: BOOL): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoDistributeViewsAlongAxis(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSize(size: CGFloat): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoDistributeViews(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSize(size: CGFloat): not nullable NSArray; public;
    begin
    end;
    [NonSwiftOnly]
    method autoDistributeViewsAlongAxis(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSize(size: CGFloat) insetSpacing(shouldSpaceInsets: BOOL): not nullable NSArray; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method autoDistributeViews(axis: PureLayout.ALAxis) alignedTo(alignment: PureLayout.ALAttribute) withFixedSize(size: CGFloat) insetSpacing(shouldSpaceInsets: BOOL): not nullable NSArray; public;
    begin
    end;

  end;

  PureLayout.NSLayoutConstraint_PureLayoutCategory = extension class(NSLayoutConstraint)
  private

    class method autoCreateAndInstallConstraints(&block: method()): not nullable NSArray; public;
    begin
    end;
    class method autoCreateConstraintsWithoutInstalling(&block: method()): not nullable NSArray; public;
    begin
    end;
    class method autoSetPriority(priority: UILayoutPriority) forConstraints(&block: method()); public;
    begin
    end;
    class method autoSetIdentifier(identifier: not nullable NSString) forConstraints(&block: method()); public;
    begin
    end;
    method autoIdentify(identifier: not nullable NSString): not nullable instancetype; public;
    begin
    end;
    method autoInstall; public;
    begin
    end;
    method autoRemove; public;
    begin
    end;

  end;

  ALView = UIView;

  ALEdgeInsets = UIEdgeInsets;

  ALLayoutConstraintAxis = UILayoutConstraintAxis;

  ALLayoutConstraintOrientation = UILayoutConstraintAxis;

  ALLayoutPriority = UILayoutPriority;

end.
