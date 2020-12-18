//
//  ViewController.swift
//  tapGesture
//
//  Created by Hamza Mustafa on 18/12/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myView: UIView!
    let tapGesture = UITapGestureRecognizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.myView.addGestureRecognizer(tapGesture)
        tapGesture.addTarget(self, action: #selector(tapPressed))
    }

    @objc func tapPressed() {
        print("tapped on my custom view")
    }
}
