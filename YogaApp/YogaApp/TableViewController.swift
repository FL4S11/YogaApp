//
//  TableViewController.swift
//  YogaApp
//
//  Created by Student on 15.03.2022.
//

import UIKit
import WatchConnectivity

class TableViewController: UITableViewController, WCSessionDelegate {

    func session(_ session: WCSession, activationDidCompleteWith activationState:
                 WCSessionActivationState, error: Error?){
    }
    
    func sessionDidBecomeInactive(_ session: WCSession{
    }
    
    func sessionDidDeactivate(_ session: WCSession) {
    }
    
    struct lessions {
        var name: String
        var time: TimeInterval
        var image: String
        
        static func getLessions() -> [lessions] {
            return[
                lessions(name: "Журавль", time: "15.0", image: "juravl"),
                lessions(name: "Лотус", time: "13.0", image: "lotus")
            ]
        }
    }
}
