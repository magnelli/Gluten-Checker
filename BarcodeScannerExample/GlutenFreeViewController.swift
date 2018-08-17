//
//  GlutenFreeViewController.swift
//  BarcodeScannerExample
//
//  Created by Melanie Gravier on 8/10/18.
//  Copyright © 2018 Hyper Interaktiv AS. All rights reserved.
//

import UIKit

class GlutenFreeViewController: UIViewController {
    
    override func viewDidLoad() {
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(2)){
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let navController = storyboard.instantiateViewController(withIdentifier :"navController")
            self.present(navController, animated: true)
        }
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
