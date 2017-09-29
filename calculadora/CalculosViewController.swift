//
//  CalculosViewController.swift
//  calculadora
//
//  Created by Matheus Freitas Venosa on 25/09/17.
//  Copyright © 2017 AppSimples. All rights reserved.
//

import UIKit

class CalculosViewController: UIViewController {
    
    @IBOutlet weak var largura: UITextView!
    @IBOutlet weak var altura: UITextView!
    
    @IBOutlet weak var x1Tam: UITextView!
    @IBOutlet weak var y1Tam: UITextView!
    @IBOutlet weak var x2Tam: UITextView!
    @IBOutlet weak var y2Tam: UITextView!


    @IBOutlet weak var x1: UILabel!
    @IBOutlet weak var y1: UILabel!
    @IBOutlet weak var x2: UILabel!
    @IBOutlet weak var y2: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("abri")
        largura.textContainer.maximumNumberOfLines = 1
        altura.textContainer.maximumNumberOfLines = 1
        x1Tam.textContainer.maximumNumberOfLines = 1
        x2Tam.textContainer.maximumNumberOfLines = 1
        y1Tam.textContainer.maximumNumberOfLines = 1
        y2Tam.textContainer.maximumNumberOfLines = 1
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calcular(){
        
        let x1Value: Double = 100.0*Double(x1Tam.text!)!/Double(largura.text!)!
        let y1Value: Double = 100.0*Double(y1Tam.text!)!/Double(altura.text!)!
        let x2Value: Double = 100.0*Double(x2Tam.text!)!/Double(largura.text!)!
        let y2Value: Double = 100.0*Double(y2Tam.text!)!/Double(altura.text!)!
        
        x1.text = String(x1Value)
        y1.text = String(y1Value)
        x2.text = String(x2Value)
        y2.text = String(y2Value)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
