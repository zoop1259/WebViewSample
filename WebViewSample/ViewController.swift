//
//  ViewController.swift
//  WebViewSample
//
//  Created by 강대민 on 2021/11/09.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var WebViewMain: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //1. url string을 준비.
        //2. url 주소를 request로 만들기
        //3. req 를 load
        
        let urlString = "https://www.google.com"
        if let url = URL(string: urlString) {
           //언래핑(옵셔널 바인딩) 사용해야한다.
            let urlReq = URLRequest(url: url)
            WebViewMain.load(urlReq)
        }
        
        
        
        
    }


}

