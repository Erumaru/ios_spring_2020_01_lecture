//
//  ViewController.swift
//  test
//
//  Created by erumaru on 1/18/20.
//  Copyright © 2020 kbtu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var resultLabel: UILabel!
    
    let x: Int = 0
    var c: Int? = nil
    var person: Person? = Person()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view.backgroundColor = .black
//        person?.move()
//        person!.move()
        print(person?.p)
        
        if let h = person?.p {
            plus(a: x, b: h)
        }
    }
    
    @IBAction func didPress(_ sender: UIButton) {
        sender.backgroundColor = .red
//        sender.tag
//        sender.currentTitle
        resultLabel.text = "123"
        resultLabel.textAlignment = .right
        let integer: Int = 0
        resultLabel.text = "\(integer)"
        
//        if let h = c {
//            plus(a: x, b: h)
//        }
//
//        switch c {
//        case .some(let value):
//            plus(a: p, b: value)
//        case .none:
//            break
//        }
//
//        minus(5, 3)
    }
    
    func minus(_ a: Int, _ b: Int) -> Any {
        
        return a - b
    }
    
    func plus(a: Int, b: Int) -> Int {
        return a + b
    }
}

class Person {
    let p: Int = 0
    func move() {
       print("123")
    }
}
