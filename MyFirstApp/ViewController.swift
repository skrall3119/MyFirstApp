//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Alex Janci on 8/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelResult: UILabel!
    @IBOutlet weak var textMessage: UITextField!
    
    @IBAction func changeButton(_ sender: Any) {
        labelResult.text = textMessage.text?.uppercased()
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }


}

