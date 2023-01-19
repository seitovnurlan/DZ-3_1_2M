//
//  Сomputer.swift
//  DZ#3_1_2M
//
//  Created by Nurlan Seitov on 19/1/23.
//

import Foundation

class Computer {
    var name: String          //Название
    var cpu: String           //Центральное процессорное устройство
    var ram: Int              //Оперативная память
    var ssd: Int               //storage capacity
    var onRepairs: Bool = false
    
    init(name: String, cpu: String, ram: Int, ssd: Int, onRepairs: Bool) {
        self.name = name
        self.cpu = cpu
        self.ram = ram
        self.ssd = ssd
        self.onRepairs = onRepairs
    }
    func showInfo() {
        print("Name \(name) CPU \(cpu) RAM \(ram) SSD \(ssd) onRepairs \(onRepairs)")
    }
    
    
}
