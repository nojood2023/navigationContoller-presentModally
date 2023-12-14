//
//  SecondViewContoller.swift
//  navigationController&presentModally
//
//  Created by Nojood Aljuaid  on 01/06/1445 AH.
//

import UIKit

class SecondViewContoller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func nextButton(_ sender: Any) {
   let VC =     storyboard?.instantiateViewController(withIdentifier: "Third")
        
        if let viewCont = VC {
            present(viewCont, animated: true, completion: nil) }
    }
    
    @IBAction func backButton(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}
