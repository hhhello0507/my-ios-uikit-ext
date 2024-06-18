import UIKit
import SwiftUI

final class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let l = UILabel()
        l.text = "test"
        
        let l1 = UILabel()
        l1.text = "test1111"
        
        view = VStackView(alignment: .leading, spacing: 8) {
            SpacerView()
                .size(width: 100, height: 80)
                .background(.red)
            l
            l1
            HStackView {
                UILabel("Hello\nWord\nWow\nHello")
                    .font(.systemFont(ofSize: 20))
                    .fontWeight(.bold)
                    .italicBold()
                    .textColor(.red)
                    .numberOfLines(3)
                    .breakMode(.byTruncatingTail)
                    .shadow(color: .red, radius: 4, opacity: 1)
//                    .padding(.top, 10)
//                    .padding(.leading, 100)
//                    .padding(100)
                SpacerView()
                    .width(10)
                UILabel("Hello World")
            }
        }
    }
}

#Preview {
    ViewController()
        .toPreview()
}
