//
//  ViewController.swift
//  chapter4
//
//  Created by 森崎雅之 on 2016/01/30.
//  Copyright © 2016年 Masayuki Morisaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerImageView: UIImageView!
    
    @IBOutlet weak var playerImageView: UIImageView!
    
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let angle:CGFloat = CGFloat(M_PI) // ラジアン180度
        computerImageView.transform = CGAffineTransformMakeRotation(angle) // ラジアンだけ回転
    }

    @IBAction func tapStart() {
        
        // 両者グー表示
        computerImageView.image = UIImage(named: "goo.png")
        playerImageView.image = UIImage(named: "goo.png")
        
        messageLabel.text = "じゃんけんするYO!!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

