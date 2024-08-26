//
//  ViewController.swift
//  Sınav notu hesaplama
//
//  Created by misafir on 1.04.2023.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var finalTxt: UITextField!
    @IBOutlet weak var midternText: UITextField!
    
    @IBOutlet weak var noteLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        noteLabel.text = ""
    }

    @IBAction func calculateNote(_ sender: Any) {
        let midtern=Int(midternText.text!)!
        let final = Int(finalTxt.text!)!
       let note = (midtern + final)
        noteLabel.text = "\(note)"
        
    }
    
}

