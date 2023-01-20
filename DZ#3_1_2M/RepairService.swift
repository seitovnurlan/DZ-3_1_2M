//
//  RepairService.swift
//  DZ#3_1_2M
//
//  Created by Nurlan Seitov on 19/1/23.
//

import Foundation

class RepairService {
    var gadget: [Computer] = [Computer]()
    
    init(gadget: [Computer]) {
        self.gadget = gadget
    }
        
    func repShowInfo(array: [Computer]){
        var j: Int = 0
        var k: Int = 0
            for i in array {
                if i is Laptop && i.onRepairs {
                        j += 1
                    print("Noutbuk \(i.name)")
                    }
                if i is Smartphone && i.onRepairs {
                        k += 1
                    print("Smartfone \(i.name)")
                   }
                }
                print("На сервисе: \(j) ноутбуков и \(k) смартфонов")
            }
        }
