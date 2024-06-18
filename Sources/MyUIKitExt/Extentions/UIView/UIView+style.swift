import UIKit

public extension UIView {
    
    @discardableResult
    func background(_ color: UIColor) -> UIView {
        backgroundColor = color
        return self
    }
    
    @discardableResult
    func tintColor(_ color: UIColor) -> UIView {
        tintColor = color
        return self
    }
    
    @discardableResult
    func alpha(_ alpha: CGFloat) -> UIView {
        self.alpha = alpha
        return self
    }
    
    @discardableResult
    func isHidden(_ isHidden: Bool) -> UIView {
        self.isHidden = isHidden
        return self
    }
    
    @discardableResult
    func cornerRadius(_ radius: CGFloat) -> UIView {
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
        return self
    }
    
    @discardableResult
    func border(width: CGFloat, color: UIColor? = nil) -> UIView {
        layer.borderWidth = width
        layer.borderColor = color?.cgColor
        layer.masksToBounds = true
        return self
    }
    
    @discardableResult
    func shadow(color: UIColor, radius: CGFloat, opacity: Double, offset: CGSize = .zero, path: CGPath? = nil) -> UIView {
        layer.shadowColor = color.cgColor
        layer.shadowOffset = offset
        layer.shadowRadius = radius
        layer.shadowOpacity = 10
        layer.shadowPath = path
        return self
    }
}
