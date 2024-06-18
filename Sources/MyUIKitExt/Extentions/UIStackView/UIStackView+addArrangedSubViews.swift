import UIKit

public extension UIStackView {
    func addArrangedSubViews(_ views: UIView...) {
        views.forEach {
            addArrangedSubview($0)
        }
    }
    
    func addArrangedSubViews(_ views: [UIView]) {
        views.forEach {
            addArrangedSubview($0)
        }
    }
}
