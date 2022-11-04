//
//  ViewController.swift
//  DemoWebKit
//
//  Created by 03PKK on 2022/10/28.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet weak var webOutlet: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "https://www.taiwanlottery.com.tw/lotto/lotto649/history.aspx"){
            let request = URLRequest(url: url)
            webOutlet.load(request)

        }
        	
        // Do any additional setup after loading the view.
    }

}

