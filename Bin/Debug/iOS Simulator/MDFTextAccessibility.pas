namespace MDFTextAccessibility;

// Import of MDFTextAccessibility (1.0)
// Frameworks: MDFTextAccessibility
// Targets: x86_64
// Dep fx:rtl, UIKit, CoreGraphics, Foundation
// Dep libs:
// Platform: iOS
// 

type
  MDFTextAccessibility.MDFTextAccessibilityOptions = enum ([NonSwiftOnly] MDFTextAccessibilityOptionsNone = 0, [NonSwiftOnly] None = 0, [SwiftOnly] none = 0, [NonSwiftOnly] MDFTextAccessibilityOptionsLargeFont = 1, [NonSwiftOnly] LargeFont = 1, [SwiftOnly] largeFont = 1, [NonSwiftOnly] MDFTextAccessibilityOptionsPreserveAlpha = 2, [NonSwiftOnly] PreserveAlpha = 2, [SwiftOnly] preserveAlpha = 2, [NonSwiftOnly] MDFTextAccessibilityOptionsPreferDarker = 3, [NonSwiftOnly] PreferDarker = 3, [SwiftOnly] preferDarker = 3, [NonSwiftOnly] MDFTextAccessibilityOptionsPreferLighter = 4, [NonSwiftOnly] PreferLighter = 4, [SwiftOnly] preferLighter = 4, [NonSwiftOnly] MDFTextAccessibilityOptionsEnhancedContrast = 5, [NonSwiftOnly] EnhancedContrast = 5, [SwiftOnly] enhancedContrast = 5);

  MDFTextAccessibility.MDFTextAccessibility = class(NSObject)
  private

    [NonSwiftOnly]
    class method textColorOnBackgroundColor(backgroundColor: not nullable UIColor) targetTextAlpha(targetTextAlpha: CGFloat) font(font: nullable UIFont): not nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    class method textColor(backgroundColor: not nullable UIColor) targetTextAlpha(targetTextAlpha: CGFloat) font(font: nullable UIFont): not nullable UIColor; public;
    [NonSwiftOnly]
    class method textColorOnBackgroundImage(backgroundImage: not nullable UIImage) inRegion(region: CGRect) targetTextAlpha(targetTextAlpha: CGFloat) font(font: nullable UIFont): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    class method textColor(backgroundImage: not nullable UIImage) inRegion(region: CGRect) targetTextAlpha(targetTextAlpha: CGFloat) font(font: nullable UIFont): nullable UIColor; public;
    [NonSwiftOnly]
    class method textColorOnBackgroundColor(backgroundColor: not nullable UIColor) targetTextAlpha(targetTextAlpha: CGFloat) options(options: MDFTextAccessibility.MDFTextAccessibilityOptions): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    class method textColor(backgroundColor: not nullable UIColor) targetTextAlpha(targetTextAlpha: CGFloat) options(options: MDFTextAccessibility.MDFTextAccessibilityOptions): nullable UIColor; public;
    [NonSwiftOnly]
    class method textColorFromChoices(choices: NSArray<UIColor>) onBackgroundColor(backgroundColor: not nullable UIColor) options(options: MDFTextAccessibility.MDFTextAccessibilityOptions): nullable UIColor; public;
    [Alias]
    [SwiftOnly]
    class method textColor(choices: NSArray<UIColor>) onBackgroundColor(backgroundColor: not nullable UIColor) options(options: MDFTextAccessibility.MDFTextAccessibilityOptions): nullable UIColor; public;
    [NonSwiftOnly]
    class method minAlphaOfTextColor(textColor: not nullable UIColor) onBackgroundColor(backgroundColor: not nullable UIColor) options(options: MDFTextAccessibility.MDFTextAccessibilityOptions): CGFloat; public;
    [Alias]
    [SwiftOnly]
    class method minAlpha(textColor: not nullable UIColor) onBackgroundColor(backgroundColor: not nullable UIColor) options(options: MDFTextAccessibility.MDFTextAccessibilityOptions): CGFloat; public;
    [NonSwiftOnly]
    class method contrastRatioForTextColor(textColor: not nullable UIColor) onBackgroundColor(backgroundColor: not nullable UIColor): CGFloat; public;
    [Alias]
    [SwiftOnly]
    class method contrastRatio(textColor: not nullable UIColor) onBackgroundColor(backgroundColor: not nullable UIColor): CGFloat; public;
    class method textColor(textColor: not nullable UIColor) passesOnBackgroundColor(backgroundColor: not nullable UIColor) options(options: MDFTextAccessibility.MDFTextAccessibilityOptions): BOOL; public;
    [NonSwiftOnly]
    class method isLargeForContrastRatios(font: nullable UIFont): BOOL; public;
    [Alias]
    [SwiftOnly]
    class method isLarge(font: nullable UIFont): BOOL; public;

  end;

end.
