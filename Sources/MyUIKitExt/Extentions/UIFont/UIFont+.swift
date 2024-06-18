import UIKit

// MARK: - UIFont
public extension UIFont {
    func withWeight(_ weight: UIFont.Weight) -> UIFont {
        return withTraitKey(traits: [.weight: weight])
    }
    
    func withWidth(_ width: UIFont.Width) -> UIFont {
        return withTraitKey(traits: [.weight: width])
    }
    
    func withTraitKey(traits: [UIFontDescriptor.TraitKey: Any]) -> UIFont {
        let newDescriptor = fontDescriptor.addingAttributes([.traits: traits])
        return UIFont(descriptor: newDescriptor, size: pointSize)
    }
    
    func withSymbolicTraits(traits: UIFontDescriptor.SymbolicTraits...) -> UIFont {
        let descriptor = self.fontDescriptor.withSymbolicTraits(UIFontDescriptor.SymbolicTraits(traits))
        return UIFont(descriptor: descriptor ?? .init(), size: pointSize)
    }
}
