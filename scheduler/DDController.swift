//
//  DDController.swift
//  scheduler
//
//  Created by BONG on 19/04/2019.
//  Copyright © 2019 김범수. All rights reserved.
//

import UIKit

class DDController: UIViewController {
    @IBOutlet weak var a: UILabel!
    var tmp : Application?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(tmp!.name)
        a.text = tmp!.name
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
