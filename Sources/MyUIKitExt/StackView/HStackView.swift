import UIKit

public final class HStackView: UIStackView {
    public init(
        alignment: UIStackView.Alignment = .center,
        spacing: CGFloat = 0,
        @UIViewBuilder _ views: () -> [UIView]
    ) {
        super.init(frame: .zero)
        self.axis = .horizontal
        self.alignment = alignment
        self.spacing = spacing
        self.addArrangedSubViews(views())
        autoLayout()
    }

    public required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
