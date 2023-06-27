//
//  ViewController.swift
//  LPLightSwitch
//
//  Created by Lapierre Harris on 5/4/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func switchValueChanged(_ sender: UISwitch) {
        if sender.isOn {
            view.backgroundColor = .systemYellow
        } else {
            view.backgroundColor = .black
        }
    }
    

}

