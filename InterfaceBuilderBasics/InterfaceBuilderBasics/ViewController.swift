//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Lapierre Harris on 6/16/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!

    @IBAction func changeTitleBack(_ sender: Any) {
        switch mainLabel.text {
        case "I'm learning to make really awesome apps!":
            mainLabel.text = "This app rocks!"
        case "This app rocks!" :
            mainLabel.text = "I'm learning to make really awesome apps BETTER!"
        case "I'm learning to make really awesome apps BETTER!":
            mainLabel.text = "I'm learning to make really awesome apps AGAIN!"
        default :
            mainLabel.text = "I'm learning to make really awesome apps!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

