// Import of BEMCheckBox ()
// Frameworks: BEMCheckBox
// Targets: armv7, armv7s, arm64
// Dep fx:rtl, UIKit, Foundation, QuartzCore, CoreGraphics
// Dep libs:
// Platform: macOS
// 

class BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup extends NSObject
{
	public NSHashTable checkBoxes { __get; __set; }
	public BEMCheckBox.BEMCheckBox.BEMCheckBox selectedCheckBox { __get; __set; }
	public BOOL mustHaveSelection { __get; __set; }
	@NonSwiftOnly
	public static instancetype groupWithCheckBoxes(NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox> checkBoxes);
	@Alias
	@SwiftOnly
	public static instancetype group(NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox> checkBoxes);
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup(NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox> checkBoxes)
	;
	@NonSwiftOnly
	public void addCheckBoxToGroup(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
	@Alias
	@SwiftOnly
	public void addCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
	@NonSwiftOnly
	public void removeCheckBoxFromGroup(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
	@Alias
	@SwiftOnly
	public void removeCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
}

enum BEMCheckBox.BEMCheckBox.BEMBoxType
{
	@NonSwiftOnly BEMBoxTypeCircle = 0, @NonSwiftOnly Circle = 0, @SwiftOnly circle = 0, @NonSwiftOnly BEMBoxTypeSquare = 1, @NonSwiftOnly Square = 1, @SwiftOnly square = 1
}


class BEMCheckBox.BEMCheckBox.BEMCheckBox extends UIControl implements ICAAnimationDelegate
{
	public BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate delegate { __get; __set; }
	public BOOL on { __get; __set; }
	public CGFloat lineWidth { __get; __set; }
	public CGFloat cornerRadius { __get; __set; }
	public CGFloat animationDuration { __get; __set; }
	public BOOL hideBox { __get; __set; }
	public UIColor onTintColor { __get; __set; }
	public UIColor onFillColor { __get; __set; }
	public UIColor offFillColor { __get; __set; }
	public UIColor onCheckColor { __get; __set; }
	public UIColor tintColor { __get; __set; }
	public BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup group { __get; __set; }
	public BEMCheckBox.BEMCheckBox.BEMBoxType boxType { __get; __set; }
	public BEMAnimationType onAnimationType { __get; __set; }
	public BEMAnimationType offAnimationType { __get; __set; }
	public CGSize minimumTouchSize { __get; __set; }
	public void setOn(BOOL on, BOOL animated);
	public void reload();
	public UIColor onFill { __get; __set; }
	public UIColor offFill { __get; __set; }
	public UIColor onCheck { __get; __set; }
	public CGSize minimumTouch { __get; __set; }
}


enum BEMCheckBox.BEMCheckBox.__enum_BEMAnimationType
{
	@NonSwiftOnly BEMAnimationTypeStroke = 0, @NonSwiftOnly Stroke = 0, @SwiftOnly stroke = 0, @NonSwiftOnly BEMAnimationTypeFill = 1, @NonSwiftOnly Fill = 1, @SwiftOnly fill = 1, @NonSwiftOnly BEMAnimationTypeBounce = 2, @NonSwiftOnly Bounce = 2, @SwiftOnly bounce = 2, @NonSwiftOnly BEMAnimationTypeFlat = 3, @NonSwiftOnly Flat = 3, @SwiftOnly flat = 3, @NonSwiftOnly BEMAnimationTypeOneStroke = 4, @NonSwiftOnly OneStroke = 4, @SwiftOnly oneStroke = 4, @NonSwiftOnly BEMAnimationTypeFade = 5, @NonSwiftOnly Fade = 5, @SwiftOnly fade = 5
}


interface BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate implements INSObject
{
	@NonSwiftOnly
	void didTapCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
	@Alias
	@SwiftOnly
	void didTap(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
	@NonSwiftOnly
	void animationDidStopForCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
	@Alias
	@SwiftOnly
	void animationDidStop(BEMCheckBox.BEMCheckBox.BEMCheckBox checkBox);
}


