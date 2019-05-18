//
//  ComposeViewController.swift
//  MeMo
//
//  Created by 이주혁 on 04/05/2019.
//  Copyright © 2019 Ju Hyeok LEE. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var memoTextView: UITextView!
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func save(_ sender: Any) {
        let memo = memoTextView.text
        
        let newMemo = Memo(content: memo ?? "")
        Memo.dummyMomoList.append(newMemo)
        
        dismiss(animated: true, completion: nil)
    }
}
