//
//  SeconViewController.swift
//  Lesson_8
//
//  Created by Evgeniy Nosko on 11.08.21.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    var text: String = ""
    
    override func viewDidAppear(_ animated: Bool) {
        super .viewDidAppear(animated)
        
        print(text)
    }
    
}
