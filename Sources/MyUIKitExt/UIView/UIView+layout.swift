import UIKit

// MARK: - AutoLayout
public extension UIView {
    
    @discardableResult
    func autoLayout() -> UIView {
        translatesAutoresizingMaskIntoConstraints = false
        return self
    }
}

// MARK: - Size
public extension UIView {
    @discardableResult
    func width(_ width: CGFloat) -> Self {
        autoLayout()
        widthAnchor.constraint(equalToConstant: width).isActive = true
        return self
    }
    
    @discardableResult
    func height(_ height: CGFloat) -> Self {
        autoLayout()
        heightAnchor.constraint(equalToConstant: height).isActive = true
        return self
    }
    
    @discardableResult
    func size(_ size: CGFloat) -> Self {
        width(size)
        height(size)
        return self
    }
    
    @discardableResult
    func size(width: CGFloat = 0, height: CGFloat = 0) -> Self {
        self.width(width)
        self.height(height)
        return self
    }
}
