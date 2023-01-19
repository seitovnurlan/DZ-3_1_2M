//
//  Smartphone.swift
//  DZ#3_1_2M
//
//  Created by Nurlan Seitov on 19/1/23.
//

import Foundation

class Smartphone: Computer {
    var touchScreen: Bool = false
    
    init(name: String, cpu: String, ram: Int, ssd: Int, onRepairs:Bool, touchScreen: Bool) {
        self.touchScreen = touchScreen
        super.init(name: name, cpu: cpu, ram: ram, ssd: ssd, onRepairs: onRepairs)
    }
    override func showInfo() {
        print("Name \(name) CPU \(cpu) RAM \(ram) SSD \(ssd) On repairs \(onRepairs) TouchScreen \(touchScreen)")
    }
}
