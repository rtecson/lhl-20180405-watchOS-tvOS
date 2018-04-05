//
//  MyViewController.swift
//  Temp
//
//  Created by Roland on 2018-04-05.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        #if os(tvOS)
        myLabel.text = "Hello tvOS"
        #else
        myLabel.text = "Hi iOS"
        #endif
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
