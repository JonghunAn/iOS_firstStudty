//
//  ViewController.swift
//  helloworld
//
//  Created by 안종훈 on 2021/03/12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Click_moveBtn(_ sender: Any) {
        //1.stroyboard find controller
        //Detail controller
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController"){
            //2.move controller
            //->push controller = navi
            self.navigationController?.pushViewController(controller, animated: true)
        }
        
    }
}

