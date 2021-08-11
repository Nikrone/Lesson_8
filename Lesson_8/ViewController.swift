//
//  ViewController.swift
//  Lesson_8
//
//  Created by Evgeniy Nosko on 11.08.21.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
//    создание кодом View Controller по нажатию на кнопку
//    @IBAction func buttonPressed() {
//        let secondViewController = SecondViewController()
//        без добавления цвета происходит ЛАГ!
//        secondViewController.view.backgroundColor = .green
//        show(secondViewController, sender: nil) -  не используется (устарела)
        
//        Completion - содержит какую-то реализацию (можно не использовать)
//        present(secondViewController, animated: true) {
//            print(123)
//        }
        
//        show(secondViewController, sender: "123")
//
//
//        создание через navigation Controller
//        navigationController?.pushViewController(secondViewController, animated: true)
//
//    }
    
    
    
////    Отловить переход на другой экран через Segue
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        switch segue.identifier {
//        case "1":
////            приведение к типу SecondViewController
//            let firstVC = segue.destination as! SecondViewController
////            firstVC.view.backgroundColor =  firstVC.view.backgroundColor?.withAlphaComponent(0.3)
//            firstVC.text = "Первый экран"
//        case "2":
//            //            приведение к типу SecondViewController
//            let secondVC = segue.destination as! SecondViewController
////            secondVC.view.backgroundColor = .brown
//            secondVC.text = "Второй экран"
//        case "3":
////            приведение к типу SecondViewController
//            let thirdVC = segue.destination as! SecondViewController
////            thirdVC.view.backgroundColor = .gray
//            thirdVC.text = "Третий экран"
//        default:
//            return
//        }
//    }
    
    
//    В одном экране находится один Сториборд!
    
//    создание ViewController кодом и его изменение
//    ссылаемся на другой Сториборд через код
    @IBAction func buttonPressed1() {
        let nextVC = UIStoryboard(name: "SecondViewController", bundle: Bundle.main).instantiateViewController(identifier: "123") as! SecondViewController
        nextVC.view.backgroundColor = .blue
        nextVC.text = "Первый экран"
        present(nextVC, animated: true, completion: nil)
    }
    
    @IBAction func buttonPressed2() {
        let nextVC = SecondViewController()
        nextVC.view.backgroundColor = .green
        nextVC.text = "Первый экран"
        present(nextVC, animated: true, completion: nil)
    }
    
    @IBAction func buttonPressed3() {
        let nextVC = SecondViewController()
        nextVC.view.backgroundColor = .gray
        nextVC.text = "Первый экран"
        present(nextVC, animated: true, completion: nil)
    }
    
    
}

