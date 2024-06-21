import UIKit

public final class ZStackView: UIView {
    public init(
        @UIViewBuilder _ views: () -> [UIView]
    ) {
        super.init(frame: .zero)
        self.addSubViews(views())
        autoLayout()
    }

    public required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
