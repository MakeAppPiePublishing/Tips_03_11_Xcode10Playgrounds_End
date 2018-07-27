//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

var a = Int.random(in:1...10)
for _ in 1...5{
    a += Int.random(in:1...10) + 1
}
print(a)




class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .green

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
