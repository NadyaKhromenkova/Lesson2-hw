//
//  ViewController.swift
//  Lesson2
//
//  Created by Vladislav on 21.07.21.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        summOfIntegerAndDecimalPartOfNumber()
        findIsNumberOdd()
        findIsYearLeap()
    }
    
    
    func summOfIntegerAndDecimalPartOfNumber() {
        /* Задача 1. Дается два дробных числа. Нужно найти сумму их целых частей и сумму дробных частей.
         Пример:
         
         Дано:
         число1 = 9.2
         число2 = 1.5
         
         В результате получаем:
         суммаДробныхЧастей: 7
         суммаЦелыхЧастей: 10
         */
        let double = 9.2
        let double1 = 1.5
        
        var firstSum = Int(double + double1)
        var secondSum = Float(double.truncatingRemainder(dividingBy: 1) + double1.truncatingRemainder(dividingBy: 1)) * 10
        print(firstSum)
        print(secondSum)
    }
    
    func findIsNumberOdd() {
        /* Задача 2. Дается целое число. Нужно проверить является ли число четным.
         Если четное, то пишем в консоль "Четное", если нечетное, то пишем "Нечетное"
         
         Пример 1:
         
         Дано:
         число = 10
         
         В результате получаем:
         "Четное"
         
         Пример 2:
         Дано:
         число = 9
         
         В результате получаем:
         "Нечетное"
         */
    }
    
    func findIsYearLeap() {
        /* Задача 3(очень сложная). Дается целое положительное число, которое представляет собой год, нужно проверить является ли этот год високосным. Если високосный, то выводим в консоль "Високосный", если не високосный, то выводим в консоль "Обычный"
         

         Пример 1:
         
         Дано:
         год = 1980
         
         В результате получаем:
         "Високосный"
         
         Пример 2:
         Дано:
         год = 1978
         
         В результате получаем:
         "Обычный"
         */
    }
    
}

