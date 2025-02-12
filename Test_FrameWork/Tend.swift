import UIKit

@objc public class Tend56: NSObject {
    
    @objc public let version = 56
    
    @objc public func createCustomSubview(withText text: String) -> UIView {
        print(b())
        // Tạo view con
        let subview = UIView()
        subview.translatesAutoresizingMaskIntoConstraints = false
        subview.backgroundColor = .blue
        subview.layer.cornerRadius = 12
        subview.layer.borderWidth = 2
        subview.layer.borderColor = UIColor.black.cgColor
        
        // Tạo label bên trong view con
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = text
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 16)
        
        // Thêm label vào view con
        subview.addSubview(label)
        
        // Constraints cho label để căn giữa
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: subview.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: subview.centerYAnchor)
        ])
        
        return subview
    }
    @objc public func b()->String{
        return "k"
    }
}
