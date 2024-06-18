import UIKit

public extension UIStackView {
    func addSubViews(_ views: UIView...) {
        views.forEach {
            addArrangedSubview($0)
        }
    }
    
    func addSubViews(_ views: [UIView]) {
        views.forEach {
            addArrangedSubview($0)
        }
    }
}
