namespace MDFInternationalization;

// Import of MDFInternationalization (1.0)
// Frameworks: 
// Targets: arm64
// Dep fx:rtl, UIKit, Foundation, CoreGraphics
// Dep libs:
// Platform: Darwin
// 

type
  MDFInternationalization.__Global = class
  private

    class method MDFLeadingMarginAutoresizingMaskForLayoutDirection(layoutDirection: UIUserInterfaceLayoutDirection): UIViewAutoresizing; public;
    class method MDFTrailingMarginAutoresizingMaskForLayoutDirection(layoutDirection: UIUserInterfaceLayoutDirection): UIViewAutoresizing; public;
    class method MDFRectFlippedHorizontally(frame: CGRect; containerWidth: CGFloat): CGRect; public;
    class method MDFInsetsFlippedHorizontally(insets: UIEdgeInsets): UIEdgeInsets; public;
    class method MDFInsetsMakeWithLayoutDirection(top: CGFloat; leading: CGFloat; bottom: CGFloat; trailing: CGFloat; layoutDirection: UIUserInterfaceLayoutDirection): UIEdgeInsets; public;
    class var MDFInternationalizationVersionNumber: Double; public;
    class var MDFInternationalizationVersionString: ^Byte; public;

  end;

  MDFInternationalization.MaterialRTLCategory = extension class(NSLocale)
  private

    class method mdf_isDefaultLanguageLTR: BOOL; public;
    class method mdf_isDefaultLanguageRTL: BOOL; public;

  end;

  MDFInternationalization.MaterialBidiCategory = extension class(NSString)
  private

    method mdf_calculatedLanguageDirection: NSLocaleLanguageDirection; public;
    [NonSwiftOnly]
    method mdf_stringWithBidiEmbedding(languageDirection: NSLocaleLanguageDirection): not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method mdf_string(languageDirection: NSLocaleLanguageDirection): not nullable NSString; public;
    [NonSwiftOnly]
    method mdf_stringWithBidiEmbedding: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method mdf_string: not nullable NSString; public;
    [NonSwiftOnly]
    method mdf_stringWithStereoReset(direction: NSLocaleLanguageDirection) context(contextDirection: NSLocaleLanguageDirection): not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method mdf_string(direction: NSLocaleLanguageDirection) context(contextDirection: NSLocaleLanguageDirection): not nullable NSString; public;
    [NonSwiftOnly]
    method mdf_stringWithBidiMarkersStripped: not nullable NSString; public;
    [Alias]
    [SwiftOnly]
    method mdf_string: not nullable NSString; public;

  end;

  MDFInternationalization.UIImage_MaterialRTLCategory = extension class(UIImage)
  private

    [NonSwiftOnly]
    method mdf_imageWithHorizontallyFlippedOrientation: not nullable UIImage; public;
    [Alias]
    [SwiftOnly]
    method mdf_image: not nullable UIImage; public;

  end;

  MDFInternationalization.UIView_MaterialRTLCategory = extension class(UIView)
  private

    property mdf_semanticContentAttribute: UISemanticContentAttribute; public;

    property mdf_effectiveUserInterfaceLayoutDirection: UIUserInterfaceLayoutDirection; public;

    [NonSwiftOnly]
    class method mdf_userInterfaceLayoutDirectionForSemanticContentAttribute(semanticContentAttribute: UISemanticContentAttribute): UIUserInterfaceLayoutDirection; public;
    [Alias]
    [SwiftOnly]
    class method mdf_userInterfaceLayoutDirection(semanticContentAttribute: UISemanticContentAttribute): UIUserInterfaceLayoutDirection; public;
    [NonSwiftOnly]
    class method mdf_userInterfaceLayoutDirectionForSemanticContentAttribute(semanticContentAttribute: UISemanticContentAttribute) relativeToLayoutDirection(layoutDirection: UIUserInterfaceLayoutDirection): UIUserInterfaceLayoutDirection; public;
    [Alias]
    [SwiftOnly]
    class method mdf_userInterfaceLayoutDirection(semanticContentAttribute: UISemanticContentAttribute) relativeTo(layoutDirection: UIUserInterfaceLayoutDirection): UIUserInterfaceLayoutDirection; public;

  end;

end.
