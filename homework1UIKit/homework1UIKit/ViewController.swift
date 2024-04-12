//
//  ViewController.swift
//  homework1UIKit
//
//  Created by Nodiko Gachava on 08.04.24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labelFirst: UILabel!
    @IBOutlet weak var switchFirst: UISwitch!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var buttonFirst: UIButton!
    @IBOutlet weak var labelSecond: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addText1()
        addText2()
        
        }

    func addText1(){
        view.addSubview(textField1)
        textField1.placeholder = "შეიყვანეთ მნიშვნელობა"
        
        
        
    }
    
    func addText2(){
        view.addSubview(textField2)
        textField2.placeholder = "შეიყვანეთ მნიშვნელობა"
        
    }
    
    @IBAction func actionButton(_ sender: Any) {
        
    }
    
}
    
