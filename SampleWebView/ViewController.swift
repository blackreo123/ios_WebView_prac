//
//  ViewController.swift
//  SampleWebView
//
//  Created by JIHA on 2021/06/30.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var WebViewMain: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 1. URL string
        // 2. URL => request
        // 3. request => load
        
        let urlString = "https://www.google.com"
        if let url = URL(string: urlString){
            // unwrapping - optional binding
            let urlReq = URLRequest(url: url)
            WebViewMain.load(urlReq)
        }
        
//        var abc = "1"
//        var abc1 : String? = nil
//        //강제
//        let aaa = abc1!
    }


}

