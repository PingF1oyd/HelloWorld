//
//  ViewController.swift
//  HelloWorld
//
//  Created by MAKSIM GERASKIN on 26.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorlsLaber: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorlsLaber.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }


    @IBAction func makeButtonAction(_ sender: Any) {
        
//        if helloWorlsLaber.isHidden {
//            helloWorlsLaber.isHidden = false
//            toggleButton.setTitle("Hide Text", for: .normal)
//        } else {
//            helloWorlsLaber.isHidden = true
//            toggleButton.setTitle("Show Text", for: .normal)
//        }
        
        
        helloWorlsLaber.isHidden = helloWorlsLaber.isHidden ? false : true
        let btnText = helloWorlsLaber.isHidden ? "Show Text" : "Hide Text"
        toggleButton.setTitle(btnText, for: .normal)
        toggleButton.backgroundColor = helloWorlsLaber.isHidden ? UIColor.systemGreen : UIColor.systemRed
    }
}

