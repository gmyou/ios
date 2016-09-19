//
//  ViewController.swift
//  weddingdeal
//
//  Created by You Gun-Myoung on 2016. 9. 19..
//  Copyright © 2016년 You Gun-Myoung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        let url = URL (string: "http://wweddingclub.co.kr/")!;
        let requestObj = URLRequest(url: url as URL);
        webView.loadRequest(requestObj);

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

