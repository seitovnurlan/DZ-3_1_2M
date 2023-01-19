//
//  Laptop.swift
//  DZ#3_1_2M
//
//  Created by Nurlan Seitov on 19/1/23.
//

import Foundation

class Laptop: Computer {
    var keyboard: Bool = false
    
    init(name: String, cpu: String, ram: Int, ssd: Int, onRepairs: Bool, keyboard: Bool) {
        self.keyboard = keyboard
        super.init(name: name, cpu: cpu, ram: ram, ssd: ssd, onRepairs: onRepairs)
    }
    override func showInfo() {
        print("Name \(name) CPU \(cpu) RAM \(ram) SSD \(ssd) onRepairs \(onRepairs) Keyboard \(keyboard)")
    }
}
