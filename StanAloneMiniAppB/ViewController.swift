//
//  ViewController.swift
//  StanAloneMiniAppB
//
//  Created by Papon Supamongkonchai on 16/2/2566 BE.
//

import UIKit
import ConnectionGateWaySAT

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnMiniAppB_click() {
        showMiniAppBViewController()
    }
    
    func showMiniAppBViewController(){
        
        guard let launcherClass = NSClassFromString("MiniAppB.LauncherService") as? ConnectionGateWaySAT.Type else {
            debugPrint("Init launcher class failed")
            return
        }

        if let miniAppInputView = launcherClass.init().createInputViewController() {
            navigationController?.pushViewController(miniAppInputView, animated: true)
        }
        
    }

}

