// Import of BEMCheckBox ()
// Frameworks: BEMCheckBox
// Targets: i386, x86_64
// Dep fx:rtl, UIKit, Foundation, QuartzCore, CoreGraphics
// Dep libs:
// Platform: macOS
// 


namespace
{
	class BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup : NSObject
	{
		public NSHashTable! checkBoxes { get; set; }
		public BEMCheckBox.BEMCheckBox.BEMCheckBox? selectedCheckBox { get; set; }
		public BOOL mustHaveSelection { get; set; }
		[NonSwiftOnly]
		public static instancetype! groupWithCheckBoxes(NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox> checkBoxes);
		[Alias]
		[SwiftOnly]
		public static instancetype! @group(NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox> checkBoxes);
		[InitFromClassFactoryMethod]
		[Alias]
		[SwiftOnly]
		public static this withCheckBoxes(NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox> checkBoxes);
		[NonSwiftOnly]
		public void addCheckBoxToGroup(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
		[Alias]
		[SwiftOnly]
		public void addCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
		[NonSwiftOnly]
		public void removeCheckBoxFromGroup(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
		[Alias]
		[SwiftOnly]
		public void removeCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
	}

	enum BEMCheckBox.BEMCheckBox.BEMBoxType
	{
		[NonSwiftOnly] BEMBoxTypeCircle = 0,
		[NonSwiftOnly] Circle = 0,
		[SwiftOnly] circle = 0,
		[NonSwiftOnly] BEMBoxTypeSquare = 1,
		[NonSwiftOnly] Square = 1,
		[SwiftOnly] square = 1
	}

	class BEMCheckBox.BEMCheckBox.BEMCheckBox : UIControl, ICAAnimationDelegate
	{
		public BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate! @delegate { get; set; }
		public BOOL @on { get; set; }
		public CGFloat lineWidth { get; set; }
		public CGFloat cornerRadius { get; set; }
		public CGFloat animationDuration { get; set; }
		public BOOL hideBox { get; set; }
		public UIColor! onTintColor { get; set; }
		public UIColor! onFillColor { get; set; }
		public UIColor! offFillColor { get; set; }
		public UIColor! onCheckColor { get; set; }
		public UIColor! tintColor { get; set; }
		public BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup? @group { get; set; }
		public BEMCheckBox.BEMCheckBox.BEMBoxType boxType { get; set; }
		public BEMAnimationType onAnimationType { get; set; }
		public BEMAnimationType offAnimationType { get; set; }
		public CGSize minimumTouchSize { get; set; }
		public void setOn(BOOL @on) animated(BOOL animated);
		public void reload();
		public UIColor! onFill { get; set; }
		public UIColor! offFill { get; set; }
		public UIColor! onCheck { get; set; }
		public CGSize minimumTouch { get; set; }
	}

	using BEMAnimationType = BEMCheckBox.BEMCheckBox.__enum_BEMAnimationType;

	enum BEMCheckBox.BEMCheckBox.__enum_BEMAnimationType
	{
		[NonSwiftOnly] BEMAnimationTypeStroke = 0,
		[NonSwiftOnly] Stroke = 0,
		[SwiftOnly] stroke = 0,
		[NonSwiftOnly] BEMAnimationTypeFill = 1,
		[NonSwiftOnly] Fill = 1,
		[SwiftOnly] fill = 1,
		[NonSwiftOnly] BEMAnimationTypeBounce = 2,
		[NonSwiftOnly] Bounce = 2,
		[SwiftOnly] bounce = 2,
		[NonSwiftOnly] BEMAnimationTypeFlat = 3,
		[NonSwiftOnly] Flat = 3,
		[SwiftOnly] flat = 3,
		[NonSwiftOnly] BEMAnimationTypeOneStroke = 4,
		[NonSwiftOnly] OneStroke = 4,
		[SwiftOnly] oneStroke = 4,
		[NonSwiftOnly] BEMAnimationTypeFade = 5,
		[NonSwiftOnly] Fade = 5,
		[SwiftOnly] fade = 5
	}

	interface BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate : INSObject
	{
		[NonSwiftOnly]
		void didTapCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
		[Alias]
		[SwiftOnly]
		void didTap(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
		[NonSwiftOnly]
		void animationDidStopForCheckBox(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
		[Alias]
		[SwiftOnly]
		void animationDidStop(BEMCheckBox.BEMCheckBox.BEMCheckBox! checkBox);
	}

	using BEMCheckBoxDelegate = BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate;

}
