//
//  HomeViewController.swift
//  demo
//
//  Created by MACBOOK on 25/09/2023.
//

import UIKit
class HomeViewController: UIViewController {
    
    @IBOutlet weak var subButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //3
    @objc func sub() {
        let homeViewController = HomeViewController()
        navigationController?.pushViewController(homeViewController, animated: true)
    }
}

