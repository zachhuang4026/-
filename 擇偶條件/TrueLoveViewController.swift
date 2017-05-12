//
//  TrueLoveViewController.swift
//  擇偶條件
//
//  Created by Zach on 2017/5/8.
//  Copyright © 2017年 Zach. All rights reserved.
//

import UIKit

class TrueLoveViewController: UIViewController {

    @IBAction func selectTrueLove(_ sender: Any) {
        if starTextField.text == "Leo" {
            if sexSegControl.selectedSegmentIndex == 0{
                yesImageView.isHidden = false
                noImageView.isHidden = true
            }
            else{
                noImageView.isHidden = false
                yesImageView.isHidden = true
            }
            
    }
    }
    
    @IBOutlet weak var starTextField: UITextField!
    
    @IBOutlet weak var sexSegControl: UISegmentedControl!
    
    @IBOutlet weak var yesImageView: UIImageView!
    
    @IBOutlet weak var noImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
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
