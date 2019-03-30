// Import of BEMCheckBox ()
// Frameworks: BEMCheckBox
// Targets: i386, x86_64
// Dep fx:rtl, UIKit, Foundation, QuartzCore, CoreGraphics
// Dep libs:
// Platform: macOS
// 

class BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup : NSObject { 
	public var checkBoxes: NSHashTable
	public var selectedCheckBox: BEMCheckBox.BEMCheckBox.BEMCheckBox?
	public var mustHaveSelection: BOOL!
	@NonSwiftOnly
	public static func groupWithCheckBoxes(_ checkBoxes: NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox!>!) -> instancetype
	@Alias
	@SwiftOnly
	public static func group(checkBoxes: NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox!>!) -> instancetype
	@InitFromClassFactoryMethod
	@Alias
	@SwiftOnly
	public init(checkBoxes: NSArray<BEMCheckBox.BEMCheckBox.BEMCheckBox!>!)
	@NonSwiftOnly
	public func addCheckBoxToGroup(_ checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
	@Alias
	@SwiftOnly
	public func addCheckBox(toGroup checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
	@NonSwiftOnly
	public func removeCheckBoxFromGroup(_ checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
	@Alias
	@SwiftOnly
	public func removeCheckBox(fromGroup checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
}

enum BEMCheckBox.BEMCheckBox.BEMBoxType { 
	@NonSwiftOnly
	case BEMBoxTypeCircle = 0
	@NonSwiftOnly
	case Circle = 0
	@SwiftOnly
	case circle = 0
	@NonSwiftOnly
	case BEMBoxTypeSquare = 1
	@NonSwiftOnly
	case Square = 1
	@SwiftOnly
	case square = 1
}

class BEMCheckBox.BEMCheckBox.BEMCheckBox : UIControl, ICAAnimationDelegate { 
	public var delegate: BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate
	public var on: BOOL!
	public var lineWidth: CGFloat!
	public var cornerRadius: CGFloat!
	public var animationDuration: CGFloat!
	public var hideBox: BOOL!
	public var onTintColor: UIColor
	public var onFillColor: UIColor
	public var offFillColor: UIColor
	public var onCheckColor: UIColor
	public var tintColor: UIColor
	public var group: BEMCheckBox.BEMCheckBox.BEMCheckBoxGroup?
	public var boxType: BEMCheckBox.BEMCheckBox.BEMBoxType!
	public var onAnimationType: BEMAnimationType!
	public var offAnimationType: BEMAnimationType!
	public var minimumTouchSize: CGSize!
	public func setOn(_ on: BOOL!, animated: BOOL!)
	public func reload()
	public var onFill: UIColor
	public var offFill: UIColor
	public var onCheck: UIColor
	public var minimumTouch: CGSize!
}

typealias BEMAnimationType = BEMCheckBox.BEMCheckBox.__enum_BEMAnimationType!

enum BEMCheckBox.BEMCheckBox.__enum_BEMAnimationType { 
	@NonSwiftOnly
	case BEMAnimationTypeStroke = 0
	@NonSwiftOnly
	case Stroke = 0
	@SwiftOnly
	case stroke = 0
	@NonSwiftOnly
	case BEMAnimationTypeFill = 1
	@NonSwiftOnly
	case Fill = 1
	@SwiftOnly
	case fill = 1
	@NonSwiftOnly
	case BEMAnimationTypeBounce = 2
	@NonSwiftOnly
	case Bounce = 2
	@SwiftOnly
	case bounce = 2
	@NonSwiftOnly
	case BEMAnimationTypeFlat = 3
	@NonSwiftOnly
	case Flat = 3
	@SwiftOnly
	case flat = 3
	@NonSwiftOnly
	case BEMAnimationTypeOneStroke = 4
	@NonSwiftOnly
	case OneStroke = 4
	@SwiftOnly
	case oneStroke = 4
	@NonSwiftOnly
	case BEMAnimationTypeFade = 5
	@NonSwiftOnly
	case Fade = 5
	@SwiftOnly
	case fade = 5
}

protocol BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate : INSObject { 
	@NonSwiftOnly
	func didTapCheckBox(_ checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
	@Alias
	@SwiftOnly
	func didTap(_ checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
	@NonSwiftOnly
	func animationDidStopForCheckBox(_ checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
	@Alias
	@SwiftOnly
	func animationDidStop(`for` checkBox: BEMCheckBox.BEMCheckBox.BEMCheckBox)
}

typealias BEMCheckBoxDelegate = BEMCheckBox.BEMCheckBox.IBEMCheckBoxDelegate!

