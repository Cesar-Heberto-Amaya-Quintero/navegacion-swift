//
//  JuecoController.swift
//  navegacion
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class JuegoController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func doTapAtras(_ sender: Any) {
        //completion es una funcion que se ejectua al terminar el dismiss, nil es igual nulo
        self.dismiss(animated: true, completion: nil)
    }
    
}

