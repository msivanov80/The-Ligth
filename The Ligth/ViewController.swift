//
//  ViewController.swift
//  The Ligth
//
//  Created by Михаил Иванов on 28/02/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }
    
    fileprivate func updateUI() {
        
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
        
    }
    
}

