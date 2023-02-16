//
//  LauncherService.swift
//  MiniAppB
//
//  Created by Papon Supamongkonchai on 16/2/2566 BE.
//

import Foundation
import UIKit
import ConnectionGateWaySAT

public class LauncherService: ConnectionGateWaySAT {
    public required init() {
        debugPrint("Init Launcher Service")
    }
    
    public func createInputViewController() -> UIViewController? {
        let sb = UIStoryboard(name: "MiniAppBStoryboard", bundle: Bundle(for: LauncherService.self))
        let vc = sb.instantiateViewController(withIdentifier: "MiniAppBViewController") as! MiniAppBViewController
        return vc
    }
}
