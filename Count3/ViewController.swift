//
//  ViewController.swift
//  Count3
//
//  Created by Ruka Saito on 2021/02/09.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func multiply(){
        number = number * 2
        label.text = String(number)
    }

    @IBAction func divid(){
        number = number / 2
        label.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }
}

