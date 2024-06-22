import UIKit

public extension UIView {
    func addSubViews(_ views: UIView...) {
        views.forEach {
            addSubview($0)
        }
    }
    
    func addSubViews(_ views: [UIView]) {
        views.forEach {
            addSubview($0)
        }
    }
}
