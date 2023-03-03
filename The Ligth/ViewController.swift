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
    
    //MARK: - Methods
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isLightOn.toggle()
        updateUI()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }
    
    fileprivate func updateUI() {
        
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    
}

