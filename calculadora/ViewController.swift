//
//  ViewController.swift
//  calculadora
//
//  Created by Matheus Freitas Venosa on 25/09/17.
//  Copyright © 2017 AppSimples. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewcontroller")
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let VC = CalculosViewController(nibName: "CalculosViewController", bundle: nil) as CalculosViewController
        self.present(VC, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

