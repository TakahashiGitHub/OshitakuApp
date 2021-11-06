//
//  ViewController.swift
//  OshitakuApp
//
//  Created by Eriko Yamaguchi on 2021/11/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        DateLabel.text = getToday(format: "yyyy年MM月dd日")
    }
    
    func getToday(format:String = "yyyy/MM/dd HH:mm:ss") -> String{
        let now = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.string(from: now as Date)
    }
    


}

