// main.swift
//  DZ#3_1_2M
//
//  Created by Nurlan Seitov on 19/1/23.
//Домашнее задание №3.

//Создать базовый класс – компьютер(родитель), придумать общие параметры. Производные(наследники) – ноутбук и смартфон, добавить по 1 параметру, отличающиеся. Создать класс РемонтСервис, который может содержать оба вида объектов в одной переменной(ноутбук и смартфон), предусмотреть функцию подсчета отдельно ремонтируемых ноутбуков и смартфонов (использовать оператор is). Функция должна распечатать информацию в следующем виде: "на сервисе 5 ноутбуков и 10 смартфонов". В main создать необходимые объекты и вызвать функцию.


import Foundation

var pk = Computer(name: "Acer", cpu: "Intel i7", ram: 8, ssd: 256, onRepairs: false)
var mob1 = Smartphone(name: "Iphone 14", cpu: "Apple A15 Bionic", ram: 6, ssd: 256, onRepairs: true, touchScreen: true)
var mob2 = Smartphone(name: "Iphone 14", cpu: "Apple A15 Bionic", ram: 6, ssd: 128, onRepairs: false, touchScreen: true)
var mob3 = Smartphone(name: "Samsung Galaxy S22 Ultrag", cpu: "Samsung Exynos 2200", ram: 8, ssd: 128, onRepairs: false, touchScreen: true)
var mob4 = Smartphone(name: "Samsung Galaxy A23", cpu: "Snapdragon 680", ram: 6, ssd: 128, onRepairs: true, touchScreen: true)
var mob5 = Smartphone(name: "Xiaomi 12 Pro", cpu: "Snapdragon 8 Gen 1", ram: 16, ssd: 512, onRepairs: false, touchScreen: true)
var mob6 = Smartphone(name: "Sony Xperia 5 IV.", cpu: "Snapdragon 8 Gen 1", ram: 16, ssd: 256, onRepairs: true, touchScreen: true)
var nout1 = Laptop(name: "Macbook 14 2021", cpu: "M1 Pro", ram: 16, ssd: 512, onRepairs: false, keyboard: true)
var nout2 = Laptop(name: "Zenbook", cpu: "Intel i7", ram: 8, ssd: 256, onRepairs: true, keyboard: true)
var nout3 = Laptop(name: "Acer", cpu: "Intel i9", ram: 16, ssd: 128, onRepairs: true, keyboard: true)

var devices: [Computer] = [pk, mob1, mob2, mob3, mob4, mob5, mob6, nout1, nout2, nout3]
var j: Int = 0
var k: Int = 0


//RepairService.repShowInfo(array: devices)
 
//repShowInfo(array: devices)

for pk in devices {
    if pk is Laptop && pk.onRepairs {
        j += 1
    }
      // pk.showInfo()
    if pk is Smartphone && pk.onRepairs {
        k += 1
   }
}
print("На сервисе: \(j) ноутбуков и \(k) смартфонов")


