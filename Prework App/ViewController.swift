//
//  ViewController.swift
//  Prework App
//
//  Created by Abel Nunez on 8/20/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButtonColor: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func changeButtonC() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

    @IBAction func changeButtonColorPressed(_ sender: UIButton) {
        sender.backgroundColor = changeButtonC()
    }
}
