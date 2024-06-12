//
//  ViewController.swift
//  Counter
//
//  Created by ltcybina on 6/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    var count = 0
    
    
    func updateLabel(count:Int){
        label.text="\(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateLabel(count: count)
    }
    
    @IBAction func onClick(_ sender: Any) {
        count+=1
        print(count)
        // label.text="\(count)"
        updateLabel(count: count)
    }
    
}

