import UIKit

public extension UIView {
    func background(_ color: UIColor) -> UIView {
        backgroundColor = color
        return self
    }
    
    func tintColor(_ color: UIColor) -> UIView {
        tintColor = color
        return self
    }
    
    func alpha(_ alpha: CGFloat) -> UIView {
        self.alpha = alpha
        return self
    }
    
    func isHidden(_ isHidden: Bool) -> UIView {
        self.isHidden = isHidden
        return self
    }
    
    func cornerRadius(_ radius: CGFloat) -> UIView {
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
        return self
    }
    
    func border(width: CGFloat, color: UIColor? = nil) -> UIView {
        layer.borderWidth = width
        layer.borderColor = color?.cgColor
        layer.masksToBounds = true
        return self
    }
}
