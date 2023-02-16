//
//  MiniAppBViewController.swift
//  MiniAppB
//
//  Created by Papon Supamongkonchai on 16/2/2566 BE.
//

import UIKit

class MiniAppBViewController: UIViewController {

    class func instantiateFromStoryboard() -> MiniAppBViewController {
        let storyboard = UIStoryboard(name: "MiniAppBStoryboard", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: String(describing: self)) as! MiniAppBViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
