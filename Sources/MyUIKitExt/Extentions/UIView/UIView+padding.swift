import UIKit

public extension UIView {
    
    enum UIEdge {
        case top
        case leading
        case bottom
        case trailing
        
        public enum Set {
            case top
            case leading
            case bottom
            case trailing
            case all
            case horizontal
            case vertical
        }
    }
    
//    func padding(_ insets: CGFloat = 0) -> UIView {
//        padding(.all, insets)
//    }
//    
//    func padding(_ edgeSet: UIEdge.Set, _ insets: CGFloat) -> UIView {
//        switch edgeSet {
//        case .top:
//            self.topAnchor.constraint(equalTo: self.topAnchor, constant: insets).isActive = true
//        case .leading:
//            self.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: insets).isActive = true
//        case .bottom:
//            self.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: insets).isActive = true
//        case .trailing:
//            self.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: insets).isActive = true
//        case .all:
//            self.topAnchor.constraint(equalTo: self.topAnchor, constant: insets).isActive = true
//            self.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: insets).isActive = true
//            self.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: insets).isActive = true
//            self.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: insets).isActive = true
//        case .horizontal:
//            self.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: insets).isActive = true
//            self.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: insets).isActive = true
//        case .vertical:
//            self.topAnchor.constraint(equalTo: self.topAnchor, constant: insets).isActive = true
//            self.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: insets).isActive = true
//        }
//        return self
//    }
}
