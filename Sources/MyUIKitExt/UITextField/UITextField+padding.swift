import Foundation
import UIKit

public extension UITextField {
    
    enum PaddingInset {
        case right
        case left
        case horizontal
    }
    
    func addPadding(_ inset: PaddingInset, _ value: CGFloat) {
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: value, height: frame.height))
        switch inset {
        case .right:
            self.rightView = paddingView
            self.rightViewMode = .always
        case .left:
            self.leftView = paddingView
            self.leftViewMode = .always
        case .horizontal:
            self.leftView = paddingView
            self.leftViewMode = .always
        }
    }
}
