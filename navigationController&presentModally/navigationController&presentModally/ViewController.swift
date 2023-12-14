//
//  ViewController.swift
//  navigationController&presentModally
//
//  Created by Nojood Aljuaid  on 01/06/1445 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextButtonClicked(_ sender: Any) {
     let VC =    storyboard?.instantiateViewController(withIdentifier: "SecondVC")
        
        if let viewCont = VC {
            navigationController?.pushViewController(viewCont, animated: true) }
        
    }
    
}

