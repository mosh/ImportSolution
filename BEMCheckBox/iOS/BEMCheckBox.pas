type
  BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup = class(NSObject)
  private

    property checkBoxes: not nullable NSHashTable; public;

    property selectedCheckBox: nullable BEMCheckBox.BEMCheckBox.BEMCheckBox; public;

    property mustHaveSelection: BOOL; public;

    [NonSwiftOnly]
    class method groupWithCheckBoxes(checkBoxes: NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox>): not nullable instancetype; public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    class method &group(checkBoxes: NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox>): not nullable instancetype; public;
    begin
    end;
    [InitFromClassFactoryMethod]
    [Alias]
    [SwiftOnly]
    class constructor withCheckBoxes(checkBoxes: NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox>): not nullable instancetype; public;
    begin
    end;
    [NonSwiftOnly]
    method addCheckBoxToGroup(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method addCheckBox(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;
    begin
    end;
    [NonSwiftOnly]
    method removeCheckBoxFromGroup(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;
    begin
    end;
    [Alias]
    [SwiftOnly]
    method removeCheckBox(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;
    begin
    end;

  end;

  BEMCheckBox.BEMCheckBox.BEMBoxType = enum ([NonSwiftOnly] BEMBoxTypeCircle = 0, [NonSwiftOnly] Circle = 0, [SwiftOnly] circle = 0, [NonSwiftOnly] BEMBoxTypeSquare = 1, [NonSwiftOnly] Square = 1, [SwiftOnly] square = 1);

  BEMCheckBox.BEMCheckBox.BEMCheckBox = class(UIControl, ICAAnimationDelegate)
  private

    property &delegate: not nullable BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate; public;

    property &on: BOOL; public;

    property lineWidth: CGFloat; public;

    property cornerRadius: CGFloat; public;

    property animationDuration: CGFloat; public;

    property hideBox: BOOL; public;

    property onTintColor: not nullable UIColor; public;

    property onFillColor: not nullable UIColor; public;

    property offFillColor: not nullable UIColor; public;

    property onCheckColor: not nullable UIColor; public;

    property tintColor: not nullable UIColor; public;

    property &group: nullable BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup; public;

    property boxType: BEMCheckBox.BEMCheckBox.BEMBoxType; public;

    property onAnimationType: BEMAnimationType; public;

    property offAnimationType: BEMAnimationType; public;

    property minimumTouchSize: CGSize; public;

    method setOn(&on: BOOL) animated(animated: BOOL); public;
    begin
    end;
    method reload; public;
    begin
    end;
    property onFill: not nullable UIColor; public;

    property offFill: not nullable UIColor; public;

    property onCheck: not nullable UIColor; public;

    property minimumTouch: CGSize; public;


  end;

  BEMAnimationType = BEMCheckBox.BEMCheckBox.__enum_BEMAnimationType;

  BEMCheckBox.BEMCheckBox.__enum_BEMAnimationType = enum ([NonSwiftOnly] BEMAnimationTypeStroke = 0, [NonSwiftOnly] Stroke = 0, [SwiftOnly] stroke = 0, [NonSwiftOnly] BEMAnimationTypeFill = 1, [NonSwiftOnly] Fill = 1, [SwiftOnly] fill = 1, [NonSwiftOnly] BEMAnimationTypeBounce = 2, [NonSwiftOnly] Bounce = 2, [SwiftOnly] bounce = 2, [NonSwiftOnly] BEMAnimationTypeFlat = 3, [NonSwiftOnly] Flat = 3, [SwiftOnly] flat = 3, [NonSwiftOnly] BEMAnimationTypeOneStroke = 4, [NonSwiftOnly] OneStroke = 4, [SwiftOnly] oneStroke = 4, [NonSwiftOnly] BEMAnimationTypeFade = 5, [NonSwiftOnly] Fade = 5, [SwiftOnly] fade = 5);

  BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate = interface(INSObject)
    [NonSwiftOnly]
    method didTapCheckBox(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;
    [Alias]
    [SwiftOnly]
    method didTap(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;
    [NonSwiftOnly]
    method animationDidStopForCheckBox(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;
    [Alias]
    [SwiftOnly]
    method animationDidStop(checkBox: not nullable BEMCheckBox.BEMCheckBox.BEMCheckBox); public;

  end;

  BEMCheckBoxDelegate = BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate;

end.
