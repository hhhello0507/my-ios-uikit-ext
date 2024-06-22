import UIKit

public extension UILabel {
    convenience init(_ text: String) {
        self.init(frame: .init())
        self.text = text
    }
    
    convenience init(_ attrText: NSAttributedString) {
        self.init(frame: .init())
        self.attributedText = attrText
    }
    
    func font(_ font: UIFont) -> Self {
        self.font = font
        return self
    }
    
    func fontWeight(_ weight: UIFont.Weight) -> UILabel {
        self.font = font.withWeight(weight)
        return self
    }

    func fontWidth(_ width: UIFont.Width) -> UILabel {
        self.font = font.withWidth(width)
        return self
    }
    
    func italic(_ isActive: Bool = true) -> UILabel {
        self.font = font.withSymbolicTraits(traits: .traitItalic)
        return self
    }
    
    func bold(_ isActive: Bool = true) -> UILabel {
        self.font = font.withSymbolicTraits(traits: .traitBold)
        return self
    }
    
    func italicBold(_ isActive: Bool = true) -> UILabel {
        self.font = font.withSymbolicTraits(traits: .traitBold, .traitItalic)
        return self
    }
    
    
    
    func numberOfLines(_ numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }
    
    func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor
        return self
    }

    func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }
    
    func breakMode(_ breakMode: NSLineBreakMode) -> Self {
        self.lineBreakMode = breakMode
        return self
    }
}
